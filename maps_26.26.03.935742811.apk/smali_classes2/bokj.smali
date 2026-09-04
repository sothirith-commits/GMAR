.class public Lbokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# static fields
.field private static final a:Lcbka;

.field static final b:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/animation/TypeEvaluator;

.field private static final p:Landroid/animation/TypeEvaluator;


# instance fields
.field protected c:J

.field public d:J

.field public volatile e:I

.field protected final f:Lboki;

.field protected final g:Lboki;

.field protected final h:Lboki;

.field protected final i:Lboki;

.field protected final j:Lboki;

.field protected final k:Lboki;

.field protected final l:Lboki;

.field protected final m:Lboki;

.field protected final n:[Lboki;

.field private q:Lbokz;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bokj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbokj;->a:Lcbka;

    sget-object v0, Lnbv;->a:Lnbv;

    sput-object v0, Lbokj;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lbnyy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbnyy;-><init>(I)V

    sput-object v0, Lbokj;->o:Landroid/animation/TypeEvaluator;

    new-instance v0, Lbnyy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbnyy;-><init>(I)V

    sput-object v0, Lbokj;->p:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>(Lbjfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbokj;-><init>(Lbjfo;[B)V

    return-void
.end method

.method public constructor <init>(Lbjfo;[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lbokz;->b:I

    new-array p2, p2, [Lboki;

    iput-object p2, p0, Lbokj;->n:[Lboki;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lboki;

    invoke-direct {p1, p0}, Lboki;-><init>(Lbokj;)V

    iput-object p1, p0, Lbokj;->f:Lboki;

    new-instance v0, Lboki;

    invoke-direct {v0, p0}, Lboki;-><init>(Lbokj;)V

    iput-object v0, p0, Lbokj;->g:Lboki;

    new-instance v1, Lboki;

    invoke-direct {v1, p0}, Lboki;-><init>(Lbokj;)V

    iput-object v1, p0, Lbokj;->h:Lboki;

    new-instance v2, Lboki;

    invoke-direct {v2, p0}, Lboki;-><init>(Lbokj;)V

    iput-object v2, p0, Lbokj;->i:Lboki;

    new-instance v3, Lboki;

    invoke-direct {v3, p0}, Lboki;-><init>(Lbokj;)V

    iput-object v3, p0, Lbokj;->j:Lboki;

    new-instance v4, Lboki;

    invoke-direct {v4, p0}, Lboki;-><init>(Lbokj;)V

    iput-object v4, p0, Lbokj;->k:Lboki;

    new-instance v5, Lboki;

    invoke-direct {v5, p0}, Lboki;-><init>(Lbokj;)V

    iput-object v5, p0, Lbokj;->l:Lboki;

    new-instance v6, Lboki;

    invoke-direct {v6, p0}, Lboki;-><init>(Lbokj;)V

    iput-object v6, p0, Lbokj;->m:Lboki;

    sget-object p0, Lbokx;->a:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object p1, p2, p0

    sget-object p0, Lbokx;->b:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object v0, p2, p0

    sget-object p0, Lbokx;->c:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object v1, p2, p0

    sget-object p0, Lbokx;->d:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object v2, p2, p0

    sget-object p0, Lbokx;->e:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object v3, p2, p0

    sget-object p0, Lbokx;->f:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object v4, p2, p0

    sget-object p0, Lbokx;->g:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object v5, p2, p0

    sget-object p0, Lbokx;->h:Lbokx;

    iget p0, p0, Lbokx;->i:I

    aput-object v6, p2, p0

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 12

    iget-object v0, p0, Lbokj;->q:Lbokz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lbokj;->e:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lbokj;->c:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move v0, v1

    move-wide p1, v2

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lbokj;->d:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    move-wide p1, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :goto_0
    iget-object v4, p0, Lbokj;->n:[Lboki;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    invoke-virtual {p0, v7}, Lbokj;->s(Lbokx;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v7, v7, Lbokx;->i:I

    aget-object v7, v4, v7

    invoke-virtual {v7}, Lboki;->getStartDelay()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v7}, Lboki;->getDuration()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lboki;->setCurrentPlayTime(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v4

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return v1
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lbokj;->e:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbokj;->d:J

    return-wide v0
.end method

.method public d(Lbokx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbokj;->n:[Lboki;

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lbokx;->i:I

    aget-object p1, p0, p1

    invoke-virtual {p1}, Lboki;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lbokx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbokj;->q:Lbokz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbokz;->e(Lbokx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lbokj;->q(Lbokx;Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget-boolean v0, p0, Lbokj;->r:Z

    const-string v1, "Cannot set time interpolator outside of initialization window."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbokj;->n:[Lboki;

    monitor-enter p0

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lboki;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lbokz;Lbokz;)Z
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbokj;->r:Z

    const/4 v1, 0x0

    iput v1, p0, Lbokj;->e:I

    if-nez p2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lbokj;->q:Lbokz;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lbokj;->q:Lbokz;

    sget-object p0, Lbokj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Don\'t know where to start the camera animation from, please specify."

    const/16 p2, 0x2893

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v1

    :cond_2
    :goto_0
    new-instance v2, Lbokw;

    invoke-direct {v2, p2}, Lbokw;-><init>(Lbokz;)V

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v2

    iput-object v2, p0, Lbokj;->q:Lbokz;

    iget-object v2, p2, Lbokz;->m:Lbnxh;

    iget-object v3, p1, Lbokz;->m:Lbnxh;

    invoke-virtual {v2, v3}, Lbnxh;->J(Lbnxh;)Lbnxh;

    move-result-object v2

    iget v4, p2, Lbokz;->s:F

    iget v5, p1, Lbokz;->s:F

    invoke-static {v5, v4}, La;->aq(FF)F

    move-result v4

    iget-object v6, p0, Lbokj;->n:[Lboki;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lbokj;->f:Lboki;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v2, v9, v0

    invoke-virtual {v7, v9}, Lboki;->setObjectValues([Ljava/lang/Object;)V

    sget-object v2, Lbokj;->o:Landroid/animation/TypeEvaluator;

    invoke-virtual {v7, v2}, Lboki;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    iget-object v7, p0, Lbokj;->g:Lboki;

    iget v9, p1, Lbokz;->q:F

    iget v10, p2, Lbokz;->q:F

    new-array v11, v8, [F

    aput v9, v11, v1

    aput v10, v11, v0

    invoke-virtual {v7, v11}, Lboki;->setFloatValues([F)V

    invoke-virtual {v7, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    iget-object v7, p0, Lbokj;->h:Lboki;

    iget v9, p1, Lbokz;->r:F

    iget v10, p2, Lbokz;->r:F

    new-array v11, v8, [F

    aput v9, v11, v1

    aput v10, v11, v0

    invoke-virtual {v7, v11}, Lboki;->setFloatValues([F)V

    invoke-virtual {v7, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    iget-object v7, p0, Lbokj;->i:Lboki;

    new-array v9, v8, [F

    aput v5, v9, v1

    aput v4, v9, v0

    invoke-virtual {v7, v9}, Lboki;->setFloatValues([F)V

    invoke-virtual {v7, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    iget-object v4, p0, Lbokj;->j:Lboki;

    iget-object v5, p1, Lbokz;->t:Lbola;

    iget-object v7, p2, Lbokz;->t:Lbola;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v1

    aput-object v7, v9, v0

    invoke-virtual {v4, v9}, Lboki;->setObjectValues([Ljava/lang/Object;)V

    sget-object v5, Lbokj;->p:Landroid/animation/TypeEvaluator;

    invoke-virtual {v4, v5}, Lboki;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v4, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    iget-object v4, p0, Lbokj;->k:Lboki;

    iget v5, p1, Lbokz;->n:F

    iget v7, p2, Lbokz;->n:F

    new-array v9, v8, [F

    aput v5, v9, v1

    aput v7, v9, v0

    invoke-virtual {v4, v9}, Lboki;->setFloatValues([F)V

    invoke-virtual {v4, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    iget-object v4, p0, Lbokj;->l:Lboki;

    iget v5, p1, Lbokz;->p:F

    iget v7, p2, Lbokz;->p:F

    new-array v9, v8, [F

    aput v5, v9, v1

    aput v7, v9, v0

    invoke-virtual {v4, v9}, Lboki;->setFloatValues([F)V

    invoke-virtual {v4, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    iget-object v4, p0, Lbokj;->m:Lboki;

    iget v5, p1, Lbokz;->o:F

    iget v7, p2, Lbokz;->o:F

    new-array v8, v8, [F

    aput v5, v8, v1

    aput v7, v8, v0

    invoke-virtual {v4, v8}, Lboki;->setFloatValues([F)V

    invoke-virtual {v4, v2, v3}, Lboki;->setCurrentPlayTime(J)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lbokj;->p(J)V

    sget-object v2, Lbokj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v2}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, Lbokz;->m:Lbnxh;

    iget-object v3, p2, Lbokz;->m:Lbnxh;

    sget-object v4, Lbokx;->a:Lbokx;

    invoke-virtual {v2, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p0, v4, v2}, Lbokj;->q(Lbokx;Z)V

    sget-object v2, Lbokx;->b:Lbokx;

    iget v3, p1, Lbokz;->q:F

    iget v4, p2, Lbokz;->q:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2, v3}, Lbokj;->q(Lbokx;Z)V

    sget-object v2, Lbokx;->c:Lbokx;

    iget v3, p1, Lbokz;->r:F

    iget v4, p2, Lbokz;->r:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {p0, v2, v3}, Lbokj;->q(Lbokx;Z)V

    sget-object v2, Lbokx;->d:Lbokx;

    iget v3, p1, Lbokz;->s:F

    iget v4, p2, Lbokz;->s:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-virtual {p0, v2, v3}, Lbokj;->q(Lbokx;Z)V

    sget-object v2, Lbokx;->e:Lbokx;

    iget-object v3, p1, Lbokz;->t:Lbola;

    iget-object v4, p2, Lbokz;->t:Lbola;

    invoke-virtual {v3, v4}, Lbola;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lbokj;->q(Lbokx;Z)V

    iget v2, p1, Lbokz;->n:F

    iget v3, p2, Lbokz;->n:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    sget-object v3, Lbokx;->f:Lbokx;

    invoke-virtual {p0, v3, v2}, Lbokj;->q(Lbokx;Z)V

    iget v2, p1, Lbokz;->p:F

    iget v3, p2, Lbokz;->p:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    sget-object v3, Lbokx;->g:Lbokx;

    invoke-virtual {p0, v3, v2}, Lbokj;->q(Lbokx;Z)V

    sget-object v2, Lbokx;->h:Lbokx;

    iget p1, p1, Lbokz;->o:F

    iget p2, p2, Lbokz;->o:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p0, v2, v1}, Lbokj;->q(Lbokx;Z)V

    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lboks;Lbokx;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbokj;->r:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbokj;->c:J

    iput p1, p0, Lbokj;->e:I

    iget-object p1, p0, Lbokj;->n:[Lboki;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {p0, v3}, Lbokj;->s(Lbokx;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v3, Lbokx;->i:I

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lboki;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lbokw;)V
    .locals 5

    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lbokj;->s(Lbokx;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lbokj;->d(Lbokx;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbokw;->d(Lbokx;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 3

    iget-boolean v0, p0, Lbokj;->r:Z

    const-string v1, "Cannot set duration outside of initialization window."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbokj;->d:J

    iget-object p0, p0, Lbokj;->n:[Lboki;

    monitor-enter p0

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lboki;->a(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final q(Lbokx;Z)V
    .locals 2

    iget v0, p0, Lbokj;->e:I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget p1, p1, Lbokx;->i:I

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lbokj;->e:I

    return-void

    :cond_0
    iget p1, p1, Lbokx;->i:I

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lbokj;->e:I

    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lbokj;->n:[Lboki;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lbokj;->d:J

    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lbokj;->s(Lbokx;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lbokj;->d:J

    iget v4, v4, Lbokx;->i:I

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lboki;->getStartDelay()J

    move-result-wide v7

    aget-object v4, v0, v4

    invoke-virtual {v4}, Lboki;->getDuration()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lbokj;->d:J

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final s(Lbokx;)Z
    .locals 1

    iget p0, p0, Lbokj;->e:I

    iget p1, p1, Lbokx;->i:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
