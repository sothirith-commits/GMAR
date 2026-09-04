.class public final Lajxp;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Lajza;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lajxp;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lajza;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lajxp;->b:Lajza;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajxp;->c:Z

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 8

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "provider"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lbhvk;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :cond_0
    sget-object v3, Lajza;->a:Lajza;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p1}, Lbhvk;->v()J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lajza;

    iget v7, v6, Lajza;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lajza;->b:I

    iput-wide v4, v6, Lajza;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lajza;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lajza;->i:I

    iget v0, v4, Lajza;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lajza;->b:I

    const-string v0, "head"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lajza;

    iget v5, v4, Lajza;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lajza;->b:I

    iput v0, v4, Lajza;->d:F

    const-string v0, "sd"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lajza;

    iget v5, v4, Lajza;->b:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v4, Lajza;->b:I

    iput v0, v4, Lajza;->e:F

    const-string v0, "rot"

    invoke-virtual {p1, v0}, Lbhvk;->f(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lajza;

    iget v5, v4, Lajza;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lajza;->b:I

    iput v0, v4, Lajza;->f:F

    const-string v0, "use"

    invoke-virtual {p1, v0}, Lbhvk;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lajza;

    iget v5, v4, Lajza;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lajza;->b:I

    iput-boolean v0, v4, Lajza;->g:Z

    const-string v0, "pose"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lbhvk;->a:Lcaqj;

    invoke-virtual {v0, p1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v7, :cond_3

    new-instance p1, Lakdx;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p1, v4, v5, v6, v0}, Lakdx;-><init>(FFFF)V

    invoke-virtual {p1, p1}, Lakdx;->f(Lakdx;)V

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lctbk;->a:Lctbk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lakdx;->a:F

    float-to-double v4, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbk;

    iput-wide v4, v1, Lctbk;->b:D

    iget v1, p1, Lakdx;->b:F

    float-to-double v4, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbk;

    iput-wide v4, v1, Lctbk;->c:D

    iget v1, p1, Lakdx;->c:F

    float-to-double v4, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctbk;

    iput-wide v4, v1, Lctbk;->d:D

    iget p1, p1, Lakdx;->d:F

    float-to-double v4, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctbk;

    iput-wide v4, p1, Lctbk;->e:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctbk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lajza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajza;->h:Lctbk;

    iget p1, v0, Lajza;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lajza;->b:I

    :cond_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lajza;

    iput-object p1, p0, Lajxp;->b:Lajza;

    iput-boolean v2, p0, Lajxp;->c:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "Invalid quaternion [%s]"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lajxp;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lbhvi;
    .locals 8

    new-instance v0, Lbhvi;

    const-string v1, "car-head"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajxp;->b:Lajza;

    const-string v2, "timeMs"

    iget-wide v3, v1, Lajza;->c:J

    invoke-virtual {v0, v2, v3, v4}, Lbhvi;->h(Ljava/lang/String;J)V

    iget v2, v1, Lajza;->i:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const-string v4, "provider"

    invoke-virtual {v0, v4, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    iget v2, v1, Lajza;->d:F

    const-string v4, "head"

    invoke-virtual {v0, v4, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    iget v2, v1, Lajza;->e:F

    const-string v4, "sd"

    invoke-virtual {v0, v4, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    iget v2, v1, Lajza;->f:F

    const-string v4, "rot"

    invoke-virtual {v0, v4, v2}, Lbhvi;->f(Ljava/lang/String;F)V

    iget-boolean v1, v1, Lajza;->g:Z

    const-string v2, "use"

    invoke-virtual {v0, v2, v1}, Lbhvi;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lajxp;->j()Lakdx;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lakdx;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v4, p0, Lakdx;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lakdx;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p0, p0, Lakdx;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v3

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object p0, v6, v2

    const-string p0, "%f,%f,%f,%f"

    invoke-static {v1, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pose"

    invoke-virtual {v0, v1, p0}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lajxp;->b:Lajza;

    iget p0, p0, Lajza;->d:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Lajxp;->b:Lajza;

    iget p0, p0, Lajza;->e:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget-object p0, p0, Lajxp;->b:Lajza;

    iget p0, p0, Lajza;->f:F

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lajxp;->b:Lajza;

    iget-wide v0, p0, Lajza;->c:J

    return-wide v0
.end method

.method public final j()Lakdx;
    .locals 6

    iget-object p0, p0, Lajxp;->b:Lajza;

    iget v0, p0, Lajza;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajza;->h:Lctbk;

    if-nez p0, :cond_0

    sget-object p0, Lctbk;->a:Lctbk;

    :cond_0
    new-instance v0, Lakdx;

    iget-wide v1, p0, Lctbk;->b:D

    double-to-float v1, v1

    iget-wide v2, p0, Lctbk;->c:D

    double-to-float v2, v2

    iget-wide v3, p0, Lctbk;->d:D

    double-to-float v3, v3

    iget-wide v4, p0, Lctbk;->e:D

    double-to-float p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lakdx;-><init>(FFFF)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lajxp;->c:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lajxp;->b:Lajza;

    iget-boolean p0, p0, Lajza;->g:Z

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lajxp;->b:Lajza;

    iget p0, p0, Lajza;->i:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "timeMs"

    invoke-virtual {p0}, Lajxp;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lajxp;->m()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "GNSS_BEARING"

    goto :goto_0

    :cond_0
    const-string v1, "INERTIALS_MONITOR"

    goto :goto_0

    :cond_1
    const-string v1, "AUTOMOTIVE_HEADING"

    goto :goto_0

    :cond_2
    const-string v1, "UNKNOWN_PROVIDER"

    :goto_0
    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajxp;->f()F

    move-result v1

    const-string v2, "heading"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lajxp;->h()F

    move-result v1

    const-string v2, "rateOfTurn"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lajxp;->g()F

    move-result v1

    const-string v2, "headingStdDev"

    invoke-virtual {v0, v2, v1}, Lcapj;->e(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lajxp;->l()Z

    move-result v1

    const-string v2, "shouldUseHeading"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lajxp;->j()Lakdx;

    move-result-object p0

    const-string v1, "pose"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
