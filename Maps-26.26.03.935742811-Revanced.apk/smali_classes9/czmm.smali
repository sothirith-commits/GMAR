.class public final Lczmm;
.super Lczoc;
.source "PG"


# static fields
.field public static final a:Lczmm;

.field public static final b:Lczmm;

.field public static final c:Lczmm;

.field public static final d:Lczmm;

.field public static final e:Lczmm;

.field public static final f:Lczmm;

.field public static final g:Lczmm;

.field public static final h:Lczmm;

.field public static final i:Lczmm;

.field public static final j:Lczmm;

.field private static final serialVersionUID:J = 0x136f3c648994181L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->a:Lczmm;

    new-instance v0, Lczmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->b:Lczmm;

    new-instance v0, Lczmm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->c:Lczmm;

    new-instance v0, Lczmm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->d:Lczmm;

    new-instance v0, Lczmm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->e:Lczmm;

    new-instance v0, Lczmm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->f:Lczmm;

    new-instance v0, Lczmm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->g:Lczmm;

    new-instance v0, Lczmm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->h:Lczmm;

    new-instance v0, Lczmm;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->i:Lczmm;

    new-instance v0, Lczmm;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lczoc;-><init>(I)V

    sput-object v0, Lczmm;->j:Lczmm;

    invoke-static {}, Lcztd;->m()Lczuk;

    invoke-static {}, Lczne;->c()Lczne;

    return-void
.end method

.method public static a(I)Lczmm;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lczmm;

    invoke-direct {v0, p0}, Lczoc;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lczmm;->h:Lczmm;

    return-object p0

    :pswitch_1
    sget-object p0, Lczmm;->g:Lczmm;

    return-object p0

    :pswitch_2
    sget-object p0, Lczmm;->f:Lczmm;

    return-object p0

    :pswitch_3
    sget-object p0, Lczmm;->e:Lczmm;

    return-object p0

    :pswitch_4
    sget-object p0, Lczmm;->d:Lczmm;

    return-object p0

    :pswitch_5
    sget-object p0, Lczmm;->c:Lczmm;

    return-object p0

    :pswitch_6
    sget-object p0, Lczmm;->b:Lczmm;

    return-object p0

    :pswitch_7
    sget-object p0, Lczmm;->a:Lczmm;

    return-object p0

    :cond_0
    sget-object p0, Lczmm;->i:Lczmm;

    return-object p0

    :cond_1
    sget-object p0, Lczmm;->j:Lczmm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcznh;Lcznh;)Lczmm;
    .locals 1

    sget-object v0, Lczmq;->g:Lczmq;

    invoke-static {p0, p1, v0}, Lczoc;->j(Lcznh;Lcznh;Lczmq;)I

    move-result p0

    invoke-static {p0}, Lczmm;->a(I)Lczmm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcznj;Lcznj;)Lczmm;
    .locals 7

    instance-of v0, p0, Lczmw;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lczmw;

    if-eqz v0, :cond_0

    check-cast p0, Lczmw;

    iget-object v0, p0, Lczmw;->b:Lczmc;

    invoke-static {v0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->F()Lczmo;

    move-result-object v0

    check-cast p1, Lczmw;

    iget-wide v1, p1, Lczmw;->a:J

    iget-wide p0, p0, Lczmw;->a:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lczmo;->a(JJ)I

    move-result p0

    invoke-static {p0}, Lczmm;->a(I)Lczmm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lczmm;->a:Lczmm;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Lcznj;->t(I)Lczmh;

    move-result-object v2

    invoke-interface {p1, v0}, Lcznj;->t(I)Lczmh;

    move-result-object v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must have the same set of fields"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lczmi;->a:Ljava/util/Map;

    const/4 v0, 0x0

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p0, v3}, Lcznj;->s(I)Lczmf;

    move-result-object v4

    if-lez v3, :cond_4

    invoke-virtual {v4}, Lczmf;->D()Lczmo;

    move-result-object v5

    invoke-virtual {v5}, Lczmo;->g()Lczmq;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must be contiguous"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lczmf;->B()Lczmo;

    move-result-object v0

    invoke-virtual {v0}, Lczmo;->g()Lczmq;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, Lczmw;

    iget-object v0, v0, Lczmw;->b:Lczmc;

    invoke-static {v0}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object v0

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    const-wide v2, 0xeaf625800L

    invoke-virtual {v0, p0, v2, v3}, Lczmc;->d(Lcznj;J)J

    move-result-wide v4

    invoke-virtual {v0, p1, v2, v3}, Lczmc;->d(Lcznj;J)J

    move-result-wide p0

    move-wide v2, v4

    move-wide v4, p0

    invoke-virtual/range {v0 .. v5}, Lczmc;->T(Lcznk;JJ)[I

    move-result-object p0

    aget p0, p0, v6

    invoke-static {p0}, Lczmm;->a(I)Lczmm;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadablePartial objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lczoc;->p:I

    invoke-static {p0}, Lczmm;->a(I)Lczmm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->g:Lczmq;

    return-object p0
.end method

.method public final e()Lczne;
    .locals 0

    invoke-static {}, Lczne;->c()Lczne;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "P"

    const-string v1, "D"

    invoke-static {p0, v0, v1}, Lczmc;->V(Lczoc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
