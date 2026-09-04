.class public Lahdi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lairf;
    .locals 1

    sget-object v0, Laiqw;->a:Laiqw;

    invoke-virtual {v0, p0}, Laiqm;->a(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lairf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "INELIGIBLE_TIME_EXPIRED"

    return-object p0

    :cond_1
    const-string p0, "INELIGIBLE_LOCATION_MISMATCH"

    return-object p0

    :cond_2
    const-string p0, "ELIGIBLE"

    return-object p0
.end method

.method public static C(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILaiqa;Laiqa;Laiqa;Laiqa;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    sget-object v1, Laipy;->b:[I

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v2

    :goto_0
    add-int v3, v0, p3

    rem-int/lit8 v3, v3, 0x7

    if-lez p3, :cond_0

    if-ge v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laird;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Laird;->f:I

    div-int/lit16 v2, v2, 0x5a0

    if-ne v2, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laird;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laird;->d:I

    invoke-static {v2}, Lairn;->a(I)Lairn;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lairn;->h:Lairn;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p4, p5, p6, p7}, Lahdi;->am(Lairn;Laiqa;Laiqa;Laiqa;Laiqa;)Laiqa;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, Laird;->e:I

    invoke-static {v4}, Lairn;->a(I)Lairn;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lairn;->h:Lairn;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p4, p5, p6, p7}, Lahdi;->am(Lairn;Laiqa;Laiqa;Laiqa;Laiqa;)Laiqa;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Laird;->f:I

    invoke-static {v3, v5, v1, p2}, Lahdi;->al(Lj$/time/LocalDateTime;IZLj$/time/ZoneId;)Lj$/time/Instant;

    move-result-object v5

    iget v6, v0, Laird;->g:I

    iget v7, v0, Laird;->f:I

    if-ge v6, v7, :cond_8

    add-int/lit16 v6, v6, 0x2760

    :cond_8
    invoke-static {v3, v6, v1, p2}, Lahdi;->al(Lj$/time/LocalDateTime;IZLj$/time/ZoneId;)Lj$/time/Instant;

    move-result-object v3

    new-instance v6, Laiqe;

    new-instance v7, Laiqc;

    invoke-direct {v7, v2, v4, v5, v3}, Laiqc;-><init>(Laiqa;Laiqa;Lj$/time/Instant;Lj$/time/Instant;)V

    iget v0, v0, Laird;->i:F

    float-to-double v2, v0

    invoke-direct {v6, v7, v2, v3}, Laiqe;-><init>(Laiqc;D)V

    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Lairb;)Laiqa;
    .locals 10

    iget v0, p0, Lairb;->e:I

    invoke-static {v0}, Laira;->a(I)Laira;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laira;->d:Laira;

    :cond_0
    sget-object v1, Laipy;->a:[I

    invoke-virtual {v0}, Laira;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Laiqa;

    new-instance v2, Lbnxa;

    iget-object v3, p0, Lairb;->d:Lairl;

    if-nez v3, :cond_3

    sget-object v3, Lairl;->a:Lairl;

    :cond_3
    iget v3, v3, Lairl;->c:I

    int-to-double v3, v3

    iget-object v5, p0, Lairb;->d:Lairl;

    if-nez v5, :cond_4

    sget-object v5, Lairl;->a:Lairl;

    :cond_4
    const-wide v6, 0x416312d000000000L    # 1.0E7

    div-double/2addr v3, v6

    iget v5, v5, Lairl;->d:I

    int-to-double v8, v5

    div-double/2addr v8, v6

    invoke-direct {v2, v3, v4, v8, v9}, Lbnxa;-><init>(DD)V

    iget-object p0, p0, Lairb;->c:Laire;

    if-nez p0, :cond_5

    sget-object p0, Laire;->a:Laire;

    :cond_5
    iget-wide v3, p0, Laire;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v3, v4}, Lcdqb;-><init>(J)V

    invoke-direct {v1, v2, v0, p0}, Laiqa;-><init>(Lbnxa;ILcdqb;)V

    return-object v1
.end method

.method public static synthetic E(Lcqri;)Laipu;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laipu;

    return-object p0
.end method

.method public static synthetic F(Lcqri;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laipu;

    iget-object p0, p0, Laipu;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static G(Lcqri;)Laipp;
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laipt;

    iget-object p0, p0, Laipt;->e:Laipp;

    if-nez p0, :cond_0

    sget-object p0, Laipp;->a:Laipp;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static H(Lcqri;)Laipq;
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laipt;

    iget-object p0, p0, Laipt;->f:Laipq;

    if-nez p0, :cond_0

    sget-object p0, Laipq;->a:Laipq;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic I(Lcqri;)Laipt;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laipt;

    return-object p0
.end method

.method public static J(Laips;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipt;

    sget-object v0, Laipt;->a:Laipt;

    invoke-virtual {p0}, Laips;->getNumber()I

    move-result p0

    iput p0, p1, Laipt;->d:I

    iget p0, p1, Laipt;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Laipt;->b:I

    return-void
.end method

.method public static K(Laipp;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipt;

    sget-object v0, Laipt;->a:Laipt;

    iput-object p0, p1, Laipt;->e:Laipp;

    iget p0, p1, Laipt;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laipt;->b:I

    return-void
.end method

.method public static L(Laipq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipt;

    sget-object v0, Laipt;->a:Laipt;

    iput-object p0, p1, Laipt;->f:Laipq;

    iget p0, p1, Laipt;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Laipt;->b:I

    return-void
.end method

.method public static M(Laipr;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipt;

    sget-object v0, Laipt;->a:Laipt;

    iput-object p0, p1, Laipt;->g:Laipr;

    iget p0, p1, Laipt;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Laipt;->b:I

    return-void
.end method

.method public static N(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laipt;

    sget-object v0, Laipt;->a:Laipt;

    iget v0, p2, Laipt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Laipt;->b:I

    iput-wide p0, p2, Laipt;->c:J

    return-void
.end method

.method public static synthetic O(Lcqri;)Laipr;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laipr;

    return-object p0
.end method

.method public static P(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laipr;

    sget-object v0, Laipr;->a:Laipr;

    iget v0, p2, Laipr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Laipr;->b:I

    iput-wide p0, p2, Laipr;->g:J

    return-void
.end method

.method public static synthetic Q(Lcqri;)Laipq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laipq;

    return-object p0
.end method

.method public static R(Laipk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipq;

    sget-object v0, Laipq;->a:Laipq;

    iput-object p0, p1, Laipq;->f:Laipk;

    iget p0, p1, Laipq;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Laipq;->b:I

    return-void
.end method

.method public static S(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipq;

    sget-object v0, Laipq;->a:Laipq;

    iget v0, p1, Laipq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laipq;->b:I

    iput p0, p1, Laipq;->c:I

    return-void
.end method

.method public static T(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laipq;

    sget-object v0, Laipq;->a:Laipq;

    iget v0, p2, Laipq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Laipq;->b:I

    iput-wide p0, p2, Laipq;->h:J

    return-void
.end method

.method public static U(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laipq;

    sget-object v0, Laipq;->a:Laipq;

    iget v0, p2, Laipq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Laipq;->b:I

    iput-wide p0, p2, Laipq;->g:J

    return-void
.end method

.method public static V(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipq;

    sget-object v0, Laipq;->a:Laipq;

    iget v0, p1, Laipq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laipq;->b:I

    iput p0, p1, Laipq;->d:F

    return-void
.end method

.method public static W(Laipo;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipq;

    sget-object v0, Laipq;->a:Laipq;

    iput-object p0, p1, Laipq;->e:Laipo;

    iget p0, p1, Laipq;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laipq;->b:I

    return-void
.end method

.method public static synthetic X(Lcqri;)Laipp;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laipp;

    return-object p0
.end method

.method public static Y(Laipk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipp;

    sget-object v0, Laipp;->a:Laipp;

    iput-object p0, p1, Laipp;->f:Laipk;

    iget p0, p1, Laipp;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Laipp;->b:I

    return-void
.end method

.method public static Z(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipp;

    sget-object v0, Laipp;->a:Laipp;

    iget v0, p1, Laipp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laipp;->b:I

    iput p0, p1, Laipp;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcapl;)Lcapl;
    .locals 3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcthv;

    iget v0, p1, Lcthv;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcthv;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p1, Lcthv;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120039

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aa(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipp;

    sget-object v0, Laipp;->a:Laipp;

    iget v0, p1, Laipp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laipp;->b:I

    iput p0, p1, Laipp;->d:F

    return-void
.end method

.method public static ab(Laipo;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipp;

    sget-object v0, Laipp;->a:Laipp;

    iput-object p0, p1, Laipp;->e:Laipo;

    iget p0, p1, Laipp;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laipp;->b:I

    return-void
.end method

.method public static synthetic ac(Lcqri;)Laipk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laipk;

    return-object p0
.end method

.method public static synthetic ad(Lcqri;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laipk;

    iget-object p0, p0, Laipk;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic ae(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Laipk;

    sget-object v0, Laipk;->a:Laipk;

    iget-object v0, p1, Laipk;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Laipk;->b:Lcqsi;

    :cond_0
    iget-object p1, p1, Laipk;->b:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static af(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic ag(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "EXPERIMENT"

    return-object p0

    :cond_1
    const-string p0, "CONTROL"

    return-object p0
.end method

.method public static ah()Lcbaf;
    .locals 1

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static ai()Lcbaf;
    .locals 1

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic aj(Laioz;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laioz;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Laipu;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    iget-object p0, p0, Laipu;->d:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lahdi;->an(Laipt;)Laipo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Laipo;->c:Laipl;

    if-nez v2, :cond_0

    sget-object v2, Laipl;->a:Laipl;

    :cond_0
    if-eqz v2, :cond_1

    sget-object v5, Lcnhg;->a:Lcnhg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-wide v6, v2, Laipl;->d:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnhg;

    iget v9, v8, Lcnhg;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcnhg;->b:I

    iput-wide v6, v8, Lcnhg;->c:J

    iget-wide v6, v2, Laipl;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhg;

    iget v8, v2, Lcnhg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcnhg;->b:I

    iput-wide v6, v2, Lcnhg;->d:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnhg;

    invoke-static {v2}, Lbnwt;->n(Lcnhg;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiog;

    if-eqz v2, :cond_2

    iget-object v3, v2, Laiog;->a:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcres;->a:Lcres;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcres;

    iput v4, v5, Lcres;->c:I

    iget v6, v5, Lcres;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcres;->b:I

    sget-object v5, Lcreu;->aG:Lcreu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcres;

    iget v5, v5, Lcreu;->aH:I

    iput v5, v6, Lcres;->d:I

    iget v5, v6, Lcres;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcres;->b:I

    invoke-static {v1}, Lahdi;->an(Laipt;)Laipo;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Lcreq;->a:Lcreq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Laipo;->f:Laipm;

    if-nez v7, :cond_3

    sget-object v7, Laipm;->a:Laipm;

    :cond_3
    iget v7, v7, Laipm;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcreq;

    iget v9, v8, Lcreq;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lcreq;->b:I

    iput v7, v8, Lcreq;->c:I

    iget-object v7, v5, Laipo;->f:Laipm;

    if-nez v7, :cond_4

    sget-object v7, Laipm;->a:Laipm;

    :cond_4
    iget v7, v7, Laipm;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcreq;

    iget v9, v8, Lcreq;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcreq;->b:I

    iput v7, v8, Lcreq;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcreq;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcres;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcres;->f:Lcreq;

    iget v6, v7, Lcres;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lcres;->b:I

    sget-object v6, Lcrep;->a:Lcrep;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Laipo;->c:Laipl;

    if-nez v7, :cond_5

    sget-object v7, Laipl;->a:Laipl;

    :cond_5
    iget-wide v7, v7, Laipl;->d:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrep;

    iget v10, v9, Lcrep;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lcrep;->b:I

    iput-wide v7, v9, Lcrep;->c:J

    iget-object v5, v5, Laipo;->c:Laipl;

    if-nez v5, :cond_6

    sget-object v5, Laipl;->a:Laipl;

    :cond_6
    iget-wide v7, v5, Laipl;->c:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrep;

    iget v9, v5, Lcrep;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcrep;->b:I

    iput-wide v7, v5, Lcrep;->d:J

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrep;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcres;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcres;->i:Lcrep;

    iget v5, v6, Lcres;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Lcres;->b:I

    :cond_7
    sget-object v5, Lcrer;->a:Lcrer;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcrev;->a:Lcrev;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v7, v1, Laipt;->d:I

    invoke-static {v7}, Laips;->a(I)Laips;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Laips;->h:Laips;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Laips;->getNumber()I

    move-result v7

    invoke-static {v7}, La;->aF(I)I

    move-result v7

    if-nez v7, :cond_9

    move v7, v4

    :cond_9
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrev;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lcrev;->c:I

    iget v7, v8, Lcrev;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Lcrev;->b:I

    iget v7, v1, Laipt;->d:I

    invoke-static {v7}, Laips;->a(I)Laips;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Laips;->h:Laips;

    :cond_a
    invoke-virtual {v7}, Laips;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_11

    const/4 v9, 0x5

    if-eq v7, v9, :cond_e

    const/4 v9, 0x6

    if-eq v7, v9, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, v1, Laipt;->j:Laiph;

    if-nez v1, :cond_c

    sget-object v1, Laiph;->a:Laiph;

    :cond_c
    iget-object v1, v1, Laiph;->d:Laipf;

    if-nez v1, :cond_d

    sget-object v1, Laipf;->a:Laipf;

    :cond_d
    iget v1, v1, Laipf;->c:I

    invoke-static {v1}, Lcuok;->h(I)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_e
    iget-object v1, v1, Laipt;->i:Laipg;

    if-nez v1, :cond_f

    sget-object v1, Laipg;->a:Laipg;

    :cond_f
    iget-object v1, v1, Laipg;->d:Laipf;

    if-nez v1, :cond_10

    sget-object v1, Laipf;->a:Laipf;

    :cond_10
    iget v1, v1, Laipf;->c:I

    invoke-static {v1}, Lcuok;->h(I)I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_11
    iget-object v1, v1, Laipt;->h:Laipi;

    if-nez v1, :cond_12

    sget-object v1, Laipi;->a:Laipi;

    :cond_12
    iget-object v1, v1, Laipi;->d:Laipf;

    if-nez v1, :cond_13

    sget-object v1, Laipf;->a:Laipf;

    :cond_13
    iget v1, v1, Laipf;->c:I

    invoke-static {v1}, Lcuok;->h(I)I

    move-result v1

    if-nez v1, :cond_14

    :goto_2
    move v1, v4

    :cond_14
    :goto_3
    if-eqz v1, :cond_16

    invoke-static {v1}, Lahdi;->af(I)I

    move-result v1

    invoke-static {v1}, Lcoxr;->g(I)I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    move v4, v1

    :goto_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrev;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcrev;->d:I

    iget v4, v1, Lcrev;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcrev;->b:I

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrev;

    iget v4, v1, Lcrev;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lcrev;->b:I

    iput-object v3, v1, Lcrev;->e:Ljava/lang/String;

    :cond_17
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrev;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcrer;->g:Lcrev;

    iget v1, v3, Lcrer;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v3, Lcrer;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrer;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcres;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcres;->l:Lcrer;

    iget v1, v3, Lcres;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcres;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcres;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    return-object v0
.end method

.method private static al(Lj$/time/LocalDateTime;IZLj$/time/ZoneId;)Lj$/time/Instant;
    .locals 2

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    sget-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static am(Lairn;Laiqa;Laiqa;Laiqa;Laiqa;)Laiqa;
    .locals 1

    sget-object v0, Laipy;->c:[I

    invoke-virtual {p0}, Lairn;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p2

    :cond_1
    return-object p4

    :cond_2
    return-object p1

    :cond_3
    return-object p3
.end method

.method private static an(Laipt;)Laipo;
    .locals 2

    iget v0, p0, Laipt;->d:I

    invoke-static {v0}, Laips;->a(I)Laips;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laips;->h:Laips;

    :cond_0
    invoke-virtual {v0}, Laips;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Laipt;->g:Laipr;

    if-nez p0, :cond_2

    sget-object p0, Laipr;->a:Laipr;

    :cond_2
    iget-object p0, p0, Laipr;->e:Laipo;

    if-nez p0, :cond_3

    sget-object p0, Laipo;->a:Laipo;

    :cond_3
    return-object p0

    :cond_4
    iget-object p0, p0, Laipt;->f:Laipq;

    if-nez p0, :cond_5

    sget-object p0, Laipq;->a:Laipq;

    :cond_5
    iget-object p0, p0, Laipq;->e:Laipo;

    if-nez p0, :cond_6

    sget-object p0, Laipo;->a:Laipo;

    :cond_6
    return-object p0

    :cond_7
    iget-object p0, p0, Laipt;->e:Laipp;

    if-nez p0, :cond_8

    sget-object p0, Laipp;->a:Laipp;

    :cond_8
    iget-object p0, p0, Laipp;->e:Laipo;

    if-nez p0, :cond_9

    sget-object p0, Laipo;->a:Laipo;

    :cond_9
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "geo.action"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "geo.action:"

    invoke-static {p0, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lahpt;)Lahqc;
    .locals 58

    move-object/from16 v0, p0

    iget v1, v0, Lahpt;->ac:I

    iget-object v2, v0, Lahpt;->a:Lcapl;

    iget-object v3, v0, Lahpt;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, Lahpt;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lahpt;->d:Lahpw;

    iget-object v6, v0, Lahpt;->e:Ljava/lang/String;

    iget-object v8, v0, Lahpt;->f:Ljava/lang/Boolean;

    iget-object v9, v0, Lahpt;->g:Ljava/lang/Boolean;

    iget-object v10, v0, Lahpt;->h:Ljava/lang/Boolean;

    iget-object v12, v0, Lahpt;->i:Lcnco;

    iget-object v13, v0, Lahpt;->j:Lcciv;

    iget-object v14, v0, Lahpt;->k:Lclbg;

    iget-object v15, v0, Lahpt;->l:Ljava/lang/String;

    iget-object v7, v0, Lahpt;->m:Ljava/lang/String;

    iget-object v11, v0, Lahpt;->n:Lahjr;

    move/from16 v16, v1

    iget-object v1, v0, Lahpt;->o:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget v1, v0, Lahpt;->aa:I

    move/from16 v19, v1

    iget-object v1, v0, Lahpt;->p:Lctze;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lahpt;->q:Z

    move/from16 v21, v1

    iget-object v1, v0, Lahpt;->r:Lbnxa;

    move-object/from16 v22, v1

    iget-object v1, v0, Lahpt;->s:Lbnxa;

    move-object/from16 v23, v1

    iget v1, v0, Lahpt;->ab:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lahpt;->t:Z

    move/from16 v25, v1

    iget-object v1, v0, Lahpt;->u:Laszt;

    move-object/from16 v26, v1

    iget-object v1, v0, Lahpt;->v:Lctzi;

    move-object/from16 v27, v1

    iget-object v1, v0, Lahpt;->w:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, Lahpt;->x:Landroid/net/Uri;

    move-object/from16 v29, v1

    iget-object v1, v0, Lahpt;->y:Lbnwt;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lahpt;->z:Z

    move/from16 v31, v1

    iget-object v1, v0, Lahpt;->A:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lahpt;->B:Lcqqk;

    move-object/from16 v33, v1

    iget-object v1, v0, Lahpt;->C:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lahpt;->D:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lahpt;->E:Lahqd;

    move-object/from16 v36, v1

    iget-object v1, v0, Lahpt;->F:Lcqqk;

    move-object/from16 v37, v1

    iget-object v1, v0, Lahpt;->G:Lcoiy;

    move-object/from16 v38, v1

    iget-object v1, v0, Lahpt;->H:Ljava/lang/Integer;

    move-object/from16 v39, v1

    iget-object v1, v0, Lahpt;->I:Lbnxa;

    move-object/from16 v40, v1

    iget-object v1, v0, Lahpt;->J:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lahpt;->K:Lbnxa;

    move-object/from16 v42, v1

    iget-object v1, v0, Lahpt;->L:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, Lahpt;->M:Lywu;

    move-object/from16 v44, v1

    iget-object v1, v0, Lahpt;->N:Lcgeb;

    move-object/from16 v45, v1

    iget-object v1, v0, Lahpt;->O:Lbnxa;

    move-object/from16 v46, v1

    iget-object v1, v0, Lahpt;->P:Lbatp;

    move-object/from16 v47, v1

    iget-object v1, v0, Lahpt;->Q:Lahpz;

    move-object/from16 v48, v1

    iget-object v1, v0, Lahpt;->R:Lcqqk;

    move-object/from16 v49, v1

    iget-object v1, v0, Lahpt;->S:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lahpt;->T:Lcqqk;

    move-object/from16 v51, v1

    iget-object v1, v0, Lahpt;->U:Lccgl;

    move-object/from16 v52, v1

    iget-object v1, v0, Lahpt;->V:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lahpt;->W:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lahpt;->X:Ljava/lang/Float;

    move-object/from16 v55, v1

    iget v1, v0, Lahpt;->Y:I

    not-int v1, v1

    iget v0, v0, Lahpt;->Z:I

    not-int v0, v0

    move/from16 v17, v0

    new-instance v0, Lahqc;

    const v56, 0x1ffffff

    and-int v57, v17, v56

    move/from16 v56, v1

    move/from16 v1, v16

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v57}, Lahqc;-><init>(ILcapl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lahpw;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcnco;Lcciv;Lclbg;Ljava/lang/String;Ljava/lang/String;Lahjr;Ljava/lang/Integer;ILctze;ZLbnxa;Lbnxa;IZLaszt;Lctzi;Ljava/util/List;Landroid/net/Uri;Lbnwt;ZLjava/lang/String;Lcqqk;Ljava/lang/String;Ljava/lang/String;Lahqd;Lcqqk;Lcoiy;Ljava/lang/Integer;Lbnxa;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lywu;Lcgeb;Lbnxa;Lbatp;Lahpz;Lcqqk;Ljava/lang/String;Lcqqk;Lccgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;II)V

    iget v1, v0, Lahqc;->aa:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v0, Lahqc;->l:Lclbg;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->G:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lahqc;->L:Lcgeb;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->M:Lbnxa;

    if-eqz v1, :cond_4

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lahqc;->r:Lbnxa;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->q:Lbnxa;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->T:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lahqc;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lahqc;->x:Lbnwt;

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, Lahqc;->C:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :pswitch_6
    iget-object v1, v0, Lahqc;->e:Lahpw;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lahpw;->a:Lcnxi;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_3

    :pswitch_7
    iget-object v1, v0, Lahqc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lahqc;->K:Lywu;

    if-nez v1, :cond_1

    iget v1, v0, Lahqc;->Z:I

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lahqc;->S:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v4, v3, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    sget-object v0, Lahqc;->b:Lahqc;

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(ILcptg;)Lccra;
    .locals 2

    sget-object v0, Lccqy;->a:Lccqy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqy;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lccqy;->c:I

    iget p0, v1, Lccqy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lccqy;->b:I

    invoke-static {v0}, Lcbok;->T(Lcqri;)Lccqy;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccqy;

    iget p1, p1, Lcptg;->s:I

    iput p1, v0, Lccqy;->d:I

    iget p1, v0, Lccqy;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lccqy;->b:I

    invoke-static {p0}, Lcbok;->T(Lcqri;)Lccqy;

    move-result-object p0

    :cond_0
    sget-object p1, Lccra;->a:Lccra;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccra;

    iput-object p0, v0, Lccra;->g:Lccqy;

    iget p0, v0, Lccra;->b:I

    const/high16 v1, 0x80000

    or-int/2addr p0, v1

    iput p0, v0, Lccra;->b:I

    invoke-static {p1}, Lcbok;->U(Lcqri;)Lccra;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Lccra;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lahdi;->d(ILcptg;)Lccra;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lahul;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lahul;->a()Landroid/webkit/WebResourceRequest;

    move-result-object p0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lahul;)Lccra;
    .locals 3

    sget-object v0, Lccra;->a:Lccra;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lahul;->b()Lccqz;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccra;

    iput-object p0, v1, Lccra;->f:Lccqz;

    iget p0, v1, Lccra;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p0, v2

    iput p0, v1, Lccra;->b:I

    invoke-static {v0}, Lcbok;->U(Lcqri;)Lccra;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/webkit/WebView;)Lahug;
    .locals 3

    const v0, 0x7f0b0528

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lahug;

    if-eqz v0, :cond_0

    check-cast p0, Lahug;

    return-object p0

    :cond_0
    new-instance p0, Lahug;

    sget-object v0, Lcqyd;->a:Lcqyd;

    const/4 v1, 0x0

    const-string v2, "invalid"

    invoke-direct {p0, v2, v0, v1}, Lahug;-><init>(Ljava/lang/String;Lcqyd;I)V

    return-object p0
.end method

.method public static i(Lahug;Lccmz;Z)Lccmz;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lccmz;->a:Lccmz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccmz;

    iget-object v0, v0, Lccmz;->c:Lccmy;

    if-nez v0, :cond_1

    sget-object v0, Lccmy;->a:Lccmy;

    :cond_1
    iget v0, v0, Lccmy;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccmz;

    iget-object v0, v0, Lccmz;->c:Lccmy;

    if-nez v0, :cond_2

    sget-object v0, Lccmy;->a:Lccmy;

    :cond_2
    iget v0, v0, Lccmy;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_7

    :cond_4
    :goto_1
    sget-object v0, Lccmy;->a:Lccmy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-eq v1, p2, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    const/4 p2, 0x3

    :goto_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccmy;

    add-int/lit8 p2, p2, -0x1

    iput p2, v4, Lccmy;->c:I

    iget p2, v4, Lccmy;->b:I

    or-int/2addr p2, v1

    iput p2, v4, Lccmy;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lccmy;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccmz;

    iget-object v2, v1, Lccmz;->c:Lccmy;

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    invoke-virtual {v0, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p2

    check-cast p2, Lccmy;

    iput-object p2, v1, Lccmz;->c:Lccmy;

    goto :goto_3

    :cond_6
    iput-object p2, v1, Lccmz;->c:Lccmy;

    :goto_3
    iget p2, v1, Lccmz;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Lccmz;->b:I

    :cond_7
    if-eqz p0, :cond_8

    iget-object p2, p0, Lahug;->b:Lcqyd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccmz;

    invoke-virtual {p2}, Lcqyd;->getNumber()I

    move-result p2

    iput p2, v0, Lccmz;->d:I

    iget p2, v0, Lccmz;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lccmz;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccmz;

    iget v0, p2, Lccmz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lccmz;->b:I

    iget-object v0, p0, Lahug;->a:Ljava/lang/String;

    iput-object v0, p2, Lccmz;->e:Ljava/lang/String;

    iget p0, p0, Lahug;->c:I

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccmz;

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, Lccmz;->g:I

    iget p0, p2, Lccmz;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p2, Lccmz;->b:I

    goto :goto_4

    :cond_8
    sget-object p0, Lcqyd;->qP:Lcqyd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccmz;

    invoke-virtual {p0}, Lcqyd;->getNumber()I

    move-result p0

    iput p0, p2, Lccmz;->d:I

    iget p0, p2, Lccmz;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p2, Lccmz;->b:I

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccmz;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [B

    sget-object v1, Lcapz;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Lccal;->d:Lccal;

    invoke-virtual {v1, v0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lahug;Lccmz;I)Lccmz;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lahdi;->i(Lahug;Lccmz;Z)Lccmz;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Lcqyd;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcqyd;->qP:Lcqyd;

    return-object p0

    :cond_0
    sget-object p0, Lcqyd;->qH:Lcqyd;

    return-object p0

    :cond_1
    sget-object p0, Lcqyd;->qB:Lcqyd;

    return-object p0

    :cond_2
    sget-object p0, Lcqyd;->qk:Lcqyd;

    return-object p0
.end method

.method public static m(Lblwm;Lduc;)Lemp;
    .locals 3

    const v0, -0x7dca1ae0

    invoke-interface {p1, v0}, Lduc;->C(I)V

    if-nez p0, :cond_0

    const p0, -0x422bed62

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lljx;->c(Landroid/graphics/drawable/Drawable;Lduc;)Lemp;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    :goto_0
    invoke-interface {p1}, Lduc;->r()V

    return-object p0

    :cond_0
    const v0, -0x422b663e

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {p1, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, p1}, Lljx;->c(Landroid/graphics/drawable/Drawable;Lduc;)Lemp;

    move-result-object p0

    goto :goto_0
.end method

.method public static n(Ljava/util/Set;Lcxyv;Lduc;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    const v1, 0x225daa27

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object p2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x19bd2f7

    invoke-interface {p2, v1}, Lduc;->C(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzw;

    invoke-interface {v3, p2}, Lahzw;->a(Lduc;)Ldwl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v2, p2

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->af()V

    new-array v2, v4, [Ldwl;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldwl;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldwl;

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, p2, v0}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Lduc;->w()V

    :goto_5
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lagkh;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lagkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public static varargs o([Lblsc;)Lblrw;
    .locals 2

    array-length v0, p0

    new-instance v1, Lblru;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    const-class v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-direct {v1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public static p(Lblqg;)Lblsp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcxyv;)Lblsp;
    .locals 2

    sget-object v0, Lahzp;->a:Lahzp;

    sget-object v1, Lahzo;->a:Lahzo;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static r(ZLblqg;)Lblsp;
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Lahzp;->a:Lahzp;

    sget-object v0, Lahzo;->a:Lahzo;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, p1, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v1

    :cond_0
    new-instance p0, Lahzr;

    invoke-direct {p0, p1}, Lahzr;-><init>(Lblqg;)V

    return-object p0
.end method

.method public static s(Lfbf;)Lblsp;
    .locals 2

    sget-object v0, Lahzy;->a:Lahzy;

    sget-object v1, Lahzx;->a:Lpmk;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static t(IILduc;)Lemp;
    .locals 3

    sget-object v0, Lajhy;->a:Lduk;

    invoke-interface {p2, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v2, -0x48bcd44c

    goto :goto_0

    :cond_0
    const v2, -0x48bcd7ed

    :goto_0
    if-ne v1, v0, :cond_1

    move p0, p1

    :cond_1
    invoke-interface {p2, v2}, Lduc;->C(I)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0
.end method

.method public static u(Lbrpo;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lahzm;Lduc;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p8

    move/from16 v0, p9

    move/from16 v15, p10

    const v2, 0x778158ea

    invoke-interface {v12, v2}, Lduc;->d(I)Lduc;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    const/16 v7, 0x100

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v3, v9, :cond_8

    const/16 v9, 0x400

    goto :goto_7

    :cond_8
    const/16 v9, 0x800

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_a
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eq v3, v11, :cond_b

    const/16 v11, 0x2000

    goto :goto_a

    :cond_b
    const/16 v11, 0x4000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    and-int/lit8 v11, v15, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v2, v13

    goto :goto_e

    :cond_d
    and-int/2addr v13, v0

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v12, v13}, Lduc;->G(F)Z

    move-result v14

    if-eq v3, v14, :cond_e

    const/high16 v14, 0x10000

    goto :goto_d

    :cond_e
    const/high16 v14, 0x20000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v14, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_10

    or-int v2, v2, v16

    move-object/from16 v0, p6

    goto :goto_11

    :cond_10
    and-int v16, v0, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v12, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_11

    const/high16 v1, 0x80000

    goto :goto_10

    :cond_11
    const/high16 v1, 0x100000

    :goto_10
    or-int/2addr v2, v1

    :cond_12
    :goto_11
    const/high16 v1, 0xc00000

    and-int v1, p9, v1

    if-nez v1, :cond_15

    and-int/lit16 v1, v15, 0x80

    const/high16 v16, 0x400000

    if-nez v1, :cond_13

    move-object/from16 v1, p7

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_13
    move-object/from16 v1, p7

    :cond_14
    :goto_12
    or-int v2, v2, v16

    goto :goto_13

    :cond_15
    move-object/from16 v1, p7

    :goto_13
    const v16, 0x492493

    and-int v3, v2, v16

    const v0, 0x492492

    if-eq v3, v0, :cond_16

    const/4 v3, 0x1

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    :goto_14
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v12, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    and-int/lit16 v0, v15, 0x80

    invoke-interface {v12}, Lduc;->x()V

    and-int/lit8 v3, p9, 0x1

    const/16 v16, 0x0

    const v17, -0x1c00001

    if-eqz v3, :cond_19

    invoke-interface {v12}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_15

    :cond_17
    invoke-interface {v12}, Lduc;->w()V

    if-eqz v0, :cond_18

    and-int v2, v2, v17

    :cond_18
    move-object v11, v1

    move-object v5, v8

    move v7, v13

    move-object/from16 v8, p6

    goto :goto_18

    :cond_19
    :goto_15
    if-eqz v5, :cond_1a

    sget-object v3, Left;->g:Lefq;

    move-object v6, v3

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v3, Lefe;->e:Lefg;

    move-object v8, v3

    :cond_1b
    if-eqz v9, :cond_1c

    sget-object v3, Lerf;->b:Lerg;

    move-object v10, v3

    :cond_1c
    if-eqz v11, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    move v13, v3

    :cond_1d
    if-eqz v14, :cond_1e

    move-object/from16 v3, v16

    goto :goto_16

    :cond_1e
    move-object/from16 v3, p6

    :goto_16
    if-eqz v0, :cond_1f

    and-int v2, v2, v17

    sget-object v0, Lahzl;->a:Lahzm;

    move-object v11, v0

    goto :goto_17

    :cond_1f
    move-object v11, v1

    :goto_17
    move-object v5, v8

    move v7, v13

    move-object v8, v3

    :goto_18
    invoke-interface {v12}, Lduc;->m()V

    if-eqz p0, :cond_20

    invoke-interface/range {p0 .. p0}, Lbrpo;->a()Ljava/lang/Object;

    move-result-object v16

    :cond_20
    shl-int/lit8 v0, v2, 0x6

    const v1, 0x3ffff0

    and-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v13, v1, v0

    const/16 v14, 0x180

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v14}, Lkdi;->b(Ljava/lang/Object;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Lduc;II)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    goto :goto_19

    :cond_21
    invoke-interface/range {p8 .. p8}, Lduc;->w()V

    move-object/from16 v7, p6

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move v6, v13

    move-object v8, v1

    :goto_19
    invoke-interface/range {p8 .. p8}, Lduc;->R()Ldwm;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lahzj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lahzj;-><init>(Lbrpo;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lahzm;II)V

    iput-object v0, v11, Ldwm;->c:Lcxyv;

    :cond_22
    return-void
.end method

.method public static v(ILeft;FLejm;Lduc;II)V
    .locals 12

    move-object/from16 v7, p4

    move/from16 v10, p5

    const v0, -0x11a75f7f

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p0}, Lduc;->H(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-interface {v7, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-interface {v7, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_5

    const/16 v4, 0x80

    goto :goto_3

    :cond_5
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v7, p2}, Lduc;->G(F)Z

    move-result v6

    if-eq v1, v6, :cond_8

    const/16 v6, 0x400

    goto :goto_5

    :cond_8
    const/16 v6, 0x800

    :goto_5
    or-int/2addr v0, v6

    :cond_9
    :goto_6
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    invoke-interface {v7, p3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v1, v9, :cond_b

    const/16 v9, 0x2000

    goto :goto_7

    :cond_b
    const/16 v9, 0x4000

    :goto_7
    or-int/2addr v0, v9

    :cond_c
    :goto_8
    and-int/lit16 v9, v0, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v9, v0, 0x1

    invoke-interface {v7, v1, v9}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_e

    sget-object p1, Left;->g:Lefq;

    :cond_e
    move-object v2, p1

    if-eqz v4, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    move v5, p1

    goto :goto_a

    :cond_f
    move v5, p2

    :goto_a
    if-eqz v6, :cond_10

    move-object v6, v3

    goto :goto_b

    :cond_10
    move-object v6, p3

    :goto_b
    and-int/lit8 p1, v0, 0xe

    invoke-static {p0, v7, p1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object p1

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v3, v0, 0x380

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v8, v1, v0

    const/16 v9, 0x18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbaa;->q(Lemp;Ljava/lang/String;Left;Lefg;Lerg;FLejm;Lduc;II)V

    move v3, v5

    move-object v4, v6

    goto :goto_c

    :cond_11
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    :goto_c
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lahzi;

    move v1, p0

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lahzi;-><init>(ILeft;FLejm;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public static w(JLffk;Lcxyv;Lduc;I)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xeeb9b34

    invoke-interface {p4, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, Lduc;->I(J)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_3

    invoke-interface {p4, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p4, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ldou;->a:Lduk;

    invoke-interface {p4, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffk;

    invoke-virtual {v4, p2}, Lffk;->k(Lffk;)Lffk;

    move-result-object v4

    new-array v1, v1, [Ldwl;

    sget-object v6, Ldib;->a:Lduk;

    new-instance v7, Lejl;

    invoke-direct {v7, p0, p1}, Lejl;-><init>(J)V

    invoke-virtual {v6, v7}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v3, v4}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    aput-object v3, v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p3, p4, v0}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_7
    invoke-interface {p4}, Lduc;->w()V

    :goto_5
    invoke-interface {p4}, Lduc;->R()Ldwm;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Ldjl;

    const/4 v6, 0x5

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(JLjava/lang/Object;Lcxyv;II)V

    iput-object v0, p4, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public static x(Lbrrf;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lduc;)Ldxq;
    .locals 5

    sget-object v0, Lgrk;->a:Lduk;

    invoke-interface {p3, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpg;

    move-object v1, p3

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, p2, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v1, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Ldvu;

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Laiyy;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p1, v2, p2}, Laiyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v4, p3}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    return-object v2
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CONFIRMED"

    return-object p0

    :cond_0
    const-string p0, "INFERRED"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public static z(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method
