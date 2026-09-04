.class public Lazdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazck;
.implements Lazce;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Lcaqo;

.field private final e:Lcaqo;

.field private final f:Lj$/time/ZoneId;

.field private final g:Lj$/time/Instant;

.field private final h:Landroid/app/Activity;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azdt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazdt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazdt;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lazdt;->j:Ljava/lang/String;

    iput-object p1, p0, Lazdt;->h:Landroid/app/Activity;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    iput-object v0, p0, Lazdt;->f:Lj$/time/ZoneId;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p2

    iput-object p2, p0, Lazdt;->g:Lj$/time/Instant;

    new-instance p2, Lawqt;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lazdt;->b:Lcaqo;

    new-instance p2, Lauhn;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lazdt;->c:Lcaqo;

    new-instance p2, Lauhn;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0, v1}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lazdt;->d:Lcaqo;

    new-instance p1, Lawqt;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lazdt;->e:Lcaqo;

    return-void
.end method

.method public static synthetic a(Lazdt;Loaw;)Lazcg;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lazdt;->g:Lj$/time/Instant;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x30

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lazdt;->f:Lj$/time/ZoneId;

    invoke-static {v1, p1}, Lbcgz;->dD(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    const-wide/16 v4, 0x1e

    invoke-virtual {v1, v4, v5}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lazdy;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, Lcsrh;->ak:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v2, p1, v0}, Lazdy;-><init>(IZLjava/util/List;Lbhec;)V

    return-object p0
.end method

.method public static synthetic b(Lazdt;Loaw;)Lazcg;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Lazdt;->g:Lj$/time/Instant;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lazdt;->f:Lj$/time/ZoneId;

    invoke-static {v1, p1}, Lbcgz;->dA(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lazdy;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, Lcsrh;->ai:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-direct {p0, v2, v2, p1, v0}, Lazdy;-><init>(IZLjava/util/List;Lbhec;)V

    return-object p0
.end method

.method public static synthetic d(Lazdt;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lazdt;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazcg;

    iget-object v1, p0, Lazdt;->c:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazcg;

    iget-object p0, p0, Lazdt;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazcg;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcixw;)I
    .locals 5

    iget-object p1, p1, Lcixw;->c:Lciwa;

    if-nez p1, :cond_0

    sget-object p1, Lciwa;->a:Lciwa;

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lazdt;->g:Lj$/time/Instant;

    iget-object v2, p0, Lazdt;->f:Lj$/time/ZoneId;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    iget v3, p1, Lciwa;->c:I

    iget v4, p1, Lciwa;->d:I

    iget p1, p1, Lciwa;->e:I

    invoke-static {v3, v4, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lazdt;->g:Lj$/time/Instant;

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    invoke-static {v1, p1}, Lczmm;->b(Lcznh;Lcznh;)Lczmm;

    move-result-object p1

    iget p1, p1, Lczoc;->p:I

    iget-object p0, p0, Lazdt;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazcg;

    invoke-static {p0, p1}, Lazdt;->q(Lazcg;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method private final o(Lcixw;)I
    .locals 5

    iget v0, p1, Lcixw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcixw;->d:Lcnmj;

    if-nez p1, :cond_0

    sget-object p1, Lcnmj;->a:Lcnmj;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lazdt;->g:Lj$/time/Instant;

    iget-object v2, p0, Lazdt;->f:Lj$/time/ZoneId;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    iget v3, p1, Lcnmj;->c:I

    iget p1, p1, Lcnmj;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4, v4}, Lj$/time/LocalDate;->atTime(IIII)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lazdt;->g:Lj$/time/Instant;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    sget-object v2, Lczmz;->a:Lczmz;

    sget-object v2, Lczmq;->j:Lczmq;

    invoke-static {v0, p1, v2}, Lczoc;->j(Lcznh;Lcznh;Lczmq;)I

    move-result p1

    invoke-static {p1}, Lczmz;->a(I)Lczmz;

    move-result-object p1

    iget p1, p1, Lczoc;->p:I

    div-int/lit8 p1, p1, 0x1e

    iget-object p0, p0, Lazdt;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazcg;

    invoke-static {p0, p1}, Lazdt;->q(Lazcg;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method private static p(Lazcg;I)V
    .locals 2

    invoke-interface {p0}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Lazcg;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private static q(Lazcg;I)Z
    .locals 0

    invoke-interface {p0}, Lazcg;->e()Ljava/lang/Integer;

    if-ltz p1, :cond_0

    invoke-interface {p0}, Lazcg;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazdt;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141aa4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->ah:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lazdt;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141aa5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lazeh;)V
    .locals 9

    invoke-virtual {p1}, Lazeh;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laytb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laytb;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixj;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixj;

    sget-object v1, Lazdt;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v4, "(reservations): Multiple reservation pivots sent from GWS"

    const/16 v5, 0x1d6f

    invoke-static {v2, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lazeh;->g(I)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lcixj;->c:Lcqqk;

    invoke-static {v2, v4}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbcgz;->dz(Lcqqk;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lazdt;->b:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazcg;

    check-cast v4, Lcixw;

    iget v7, v4, Lcixw;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazcg;

    invoke-static {v5, v7}, Lazdt;->q(Lazcg;I)Z

    move-result v5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    invoke-static {v6, v8}, Lazdt;->p(Lazcg;I)V

    iget-object v3, p0, Lazdt;->c:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazcg;

    invoke-direct {p0, v4}, Lazdt;->e(Lcixw;)I

    move-result v5

    invoke-static {v3, v5}, Lazdt;->p(Lazcg;I)V

    iget-object v3, p0, Lazdt;->d:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazcg;

    invoke-direct {p0, v4}, Lazdt;->o(Lcixw;)I

    move-result v4

    invoke-static {v3, v4}, Lazdt;->p(Lazcg;I)V

    :cond_3
    iget-object v0, v0, Lcixj;->f:Ljava/lang/String;

    iput-object v0, p0, Lazdt;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lazeh;->x(ILcqqk;)Z

    move-result p1

    iput-boolean p1, p0, Lazdt;->i:Z

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazdt;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Lazeh;)V
    .locals 9

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcixw;->a:Lcixw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lazdt;->b:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazcg;

    invoke-interface {v2}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixw;

    iget v5, v4, Lcixw;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcixw;->b:I

    iput v2, v4, Lcixw;->e:I

    iget-object v2, p0, Lazdt;->c:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazcg;

    invoke-interface {v2}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lazdt;->g:Lj$/time/Instant;

    iget-object v5, p0, Lazdt;->f:Lj$/time/ZoneId;

    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v4

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v2

    sget-object v4, Lciwa;->a:Lciwa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciwa;

    iget v7, v6, Lciwa;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lciwa;->b:I

    iput v5, v6, Lciwa;->c:I

    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciwa;

    iget v7, v6, Lciwa;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lciwa;->b:I

    iput v5, v6, Lciwa;->d:I

    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciwa;

    iget v6, v5, Lciwa;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lciwa;->b:I

    iput v2, v5, Lciwa;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciwa;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcixw;->c:Lciwa;

    iget v2, v4, Lcixw;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcixw;->b:I

    iget-object v2, p0, Lazdt;->d:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazcg;

    invoke-interface {v2}, Lazcg;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    rem-int/2addr v2, v8

    sget-object v5, Lcnmj;->a:Lcnmj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnmj;

    iget v7, v6, Lcnmj;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcnmj;->b:I

    iput v4, v6, Lcnmj;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnmj;

    iget v6, v4, Lcnmj;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lcnmj;->b:I

    mul-int/lit8 v2, v2, 0x1e

    iput v2, v4, Lcnmj;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnmj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcixw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcixw;->d:Lcnmj;

    iget v2, v4, Lcixw;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Lcixw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcixw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcixo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcixo;->c:Ljava/lang/Object;

    const/16 v1, 0x15

    iput v1, v2, Lcixo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixo;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0, v8}, Lazeh;->A(ILcqqk;I)V

    iput-boolean v3, p0, Lazdt;->i:Z

    return-void
.end method

.method public m()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lazdt;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazcg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazdt;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lazdt;->h:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141aa4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazdt;->j:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->dE(Lazck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    iget-object v0, p0, Lazdt;->j:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lazao;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lazdt;->i:Z

    return p0
.end method
