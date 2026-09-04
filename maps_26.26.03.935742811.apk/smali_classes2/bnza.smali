.class public Lbnza;
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

.field protected final f:Lbnyz;

.field protected final g:Lbnyz;

.field protected final h:Lbnyz;

.field protected final i:Lbnyz;

.field protected final j:Lbnyz;

.field protected final k:Lbnyz;

.field protected final l:Lbnyz;

.field protected final m:Lbnyz;

.field protected final n:[Lbnyz;

.field private q:Lbofh;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bnza"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnza;->a:Lcbka;

    sget-object v0, Lnbv;->a:Lnbv;

    sput-object v0, Lbnza;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lbnyy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnyy;-><init>(I)V

    sput-object v0, Lbnza;->o:Landroid/animation/TypeEvaluator;

    new-instance v0, Lbnyy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbnyy;-><init>(I)V

    sput-object v0, Lbnza;->p:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>(Lbjfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbnza;-><init>(Lbjfo;[B)V

    return-void
.end method

.method public constructor <init>(Lbjfo;[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lbokz;->b:I

    new-array p2, p2, [Lbnyz;

    iput-object p2, p0, Lbnza;->n:[Lbnyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbnyz;

    invoke-direct {p1, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object p1, p0, Lbnza;->f:Lbnyz;

    new-instance v0, Lbnyz;

    invoke-direct {v0, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object v0, p0, Lbnza;->g:Lbnyz;

    new-instance v1, Lbnyz;

    invoke-direct {v1, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object v1, p0, Lbnza;->h:Lbnyz;

    new-instance v2, Lbnyz;

    invoke-direct {v2, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object v2, p0, Lbnza;->i:Lbnyz;

    new-instance v3, Lbnyz;

    invoke-direct {v3, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object v3, p0, Lbnza;->j:Lbnyz;

    new-instance v4, Lbnyz;

    invoke-direct {v4, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object v4, p0, Lbnza;->k:Lbnyz;

    new-instance v5, Lbnyz;

    invoke-direct {v5, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object v5, p0, Lbnza;->l:Lbnyz;

    new-instance v6, Lbnyz;

    invoke-direct {v6, p0}, Lbnyz;-><init>(Lbnza;)V

    iput-object v6, p0, Lbnza;->m:Lbnyz;

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

    iget-object v0, p0, Lbnza;->q:Lbofh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lbnza;->e:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lbnza;->c:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move v0, v1

    move-wide p1, v2

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lbnza;->d:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    move-wide p1, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :goto_0
    iget-object v4, p0, Lbnza;->n:[Lbnyz;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    invoke-virtual {p0, v7}, Lbnza;->s(Lbokx;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v7, v7, Lbokx;->i:I

    aget-object v7, v4, v7

    invoke-virtual {v7}, Lbnyz;->getStartDelay()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v7}, Lbnyz;->getDuration()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lbnyz;->setCurrentPlayTime(J)V

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

    iget p0, p0, Lbnza;->e:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lbnza;->d:J

    return-wide v0
.end method

.method public d(Lbokx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbnza;->n:[Lbnyz;

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lbokx;->i:I

    aget-object p1, p0, p1

    invoke-virtual {p1}, Lbnyz;->getAnimatedValue()Ljava/lang/Object;

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

    iget-object p0, p0, Lbnza;->q:Lbofh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lbokz;->f(Lbokx;Lbofh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lbnza;->q(Lbokx;Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget-boolean v0, p0, Lbnza;->r:Z

    const-string v1, "Cannot set time interpolator outside of initialization window."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbnza;->n:[Lbnyz;

    monitor-enter p0

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lbnyz;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lbofh;Lbofh;)Z
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnza;->r:Z

    const/4 v1, 0x0

    iput v1, p0, Lbnza;->e:I

    if-nez p2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lbnza;->q:Lbofh;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lbnza;->q:Lbofh;

    sget-object p0, Lbnza;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Don\'t know where to start the camera animation from, please specify."

    const/16 p2, 0x2839

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v1

    :cond_2
    :goto_0
    new-instance v2, Lbofg;

    invoke-direct {v2, p2}, Lbofg;-><init>(Lbofh;)V

    invoke-virtual {v2}, Lbofg;->a()Lbofh;

    move-result-object v2

    iput-object v2, p0, Lbnza;->q:Lbofh;

    iget-object v2, p2, Lbofh;->a:Lbnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    new-instance v4, Lbnxh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lbnxa;->b:D

    iget-wide v7, v2, Lbnxa;->a:D

    invoke-virtual {v4, v7, v8, v5, v6}, Lbnxh;->R(DD)V

    :goto_1
    iget-object v2, p1, Lbofh;->a:Lbnxa;

    if-nez v2, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v2, Lbnxa;->b:D

    iget-wide v8, v2, Lbnxa;->a:D

    invoke-virtual {v5, v8, v9, v6, v7}, Lbnxh;->R(DD)V

    :goto_2
    invoke-virtual {v4, v5}, Lbnxh;->J(Lbnxh;)Lbnxh;

    move-result-object v4

    iget v5, p1, Lbofh;->d:F

    iget v6, p2, Lbofh;->d:F

    invoke-static {v5, v6}, La;->aq(FF)F

    move-result v6

    iget-object v7, p0, Lbnza;->n:[Lbnyz;

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lbnza;->f:Lbnyz;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v9, v2, Lbnxa;->a:D

    iget-wide v2, v2, Lbnxa;->b:D

    new-instance v11, Lbnxh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v9, v10, v2, v3}, Lbnxh;->R(DD)V

    move-object v3, v11

    :goto_3
    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v4, v9, v0

    invoke-virtual {v8, v9}, Lbnyz;->setObjectValues([Ljava/lang/Object;)V

    sget-object v3, Lbnza;->o:Landroid/animation/TypeEvaluator;

    invoke-virtual {v8, v3}, Lbnyz;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    iget-object v8, p0, Lbnza;->g:Lbnyz;

    iget v9, p1, Lbofh;->h:F

    iget v10, p2, Lbofh;->h:F

    new-array v11, v2, [F

    aput v9, v11, v1

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Lbnyz;->setFloatValues([F)V

    invoke-virtual {v8, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    iget-object v8, p0, Lbnza;->h:Lbnyz;

    iget v9, p1, Lbofh;->e:F

    iget v10, p2, Lbofh;->e:F

    new-array v11, v2, [F

    aput v9, v11, v1

    aput v10, v11, v0

    invoke-virtual {v8, v11}, Lbnyz;->setFloatValues([F)V

    invoke-virtual {v8, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    iget-object v8, p0, Lbnza;->i:Lbnyz;

    new-array v9, v2, [F

    aput v5, v9, v1

    aput v6, v9, v0

    invoke-virtual {v8, v9}, Lbnyz;->setFloatValues([F)V

    invoke-virtual {v8, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    iget-object v5, p0, Lbnza;->j:Lbnyz;

    new-instance v6, Lbola;

    iget-object v8, p1, Lbofh;->f:Lbofj;

    iget v9, v8, Lbofj;->b:F

    iget v8, v8, Lbofj;->c:F

    invoke-direct {v6, v9, v8}, Lbola;-><init>(FF)V

    new-instance v8, Lbola;

    iget-object v9, p2, Lbofh;->f:Lbofj;

    iget v10, v9, Lbofj;->b:F

    iget v9, v9, Lbofj;->c:F

    invoke-direct {v8, v10, v9}, Lbola;-><init>(FF)V

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    aput-object v8, v9, v0

    invoke-virtual {v5, v9}, Lbnyz;->setObjectValues([Ljava/lang/Object;)V

    sget-object v6, Lbnza;->p:Landroid/animation/TypeEvaluator;

    invoke-virtual {v5, v6}, Lbnyz;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v5, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    iget-object v5, p0, Lbnza;->k:Lbnyz;

    iget v6, p1, Lbofh;->b:F

    iget v8, p2, Lbofh;->b:F

    new-array v9, v2, [F

    aput v6, v9, v1

    aput v8, v9, v0

    invoke-virtual {v5, v9}, Lbnyz;->setFloatValues([F)V

    invoke-virtual {v5, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    iget-object v5, p0, Lbnza;->l:Lbnyz;

    iget v6, p1, Lbofh;->c:F

    iget v8, p2, Lbofh;->c:F

    new-array v9, v2, [F

    aput v6, v9, v1

    aput v8, v9, v0

    invoke-virtual {v5, v9}, Lbnyz;->setFloatValues([F)V

    invoke-virtual {v5, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    iget-object v5, p0, Lbnza;->m:Lbnyz;

    iget v6, p1, Lbofh;->g:F

    iget v8, p2, Lbofh;->g:F

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v8, v2, v0

    invoke-virtual {v5, v2}, Lbnyz;->setFloatValues([F)V

    invoke-virtual {v5, v3, v4}, Lbnyz;->setCurrentPlayTime(J)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lbnza;->p(J)V

    sget-object v2, Lbnza;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v2}, Lbnza;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, Lbofh;->a:Lbnxa;

    iget-object v3, p2, Lbofh;->a:Lbnxa;

    sget-object v4, Lbokx;->a:Lbokx;

    invoke-virtual {v2, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p0, v4, v2}, Lbnza;->q(Lbokx;Z)V

    iget v2, p1, Lbofh;->h:F

    iget v3, p2, Lbofh;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    sget-object v3, Lbokx;->b:Lbokx;

    invoke-virtual {p0, v3, v2}, Lbnza;->q(Lbokx;Z)V

    iget v2, p1, Lbofh;->e:F

    iget v3, p2, Lbofh;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    sget-object v3, Lbokx;->c:Lbokx;

    invoke-virtual {p0, v3, v2}, Lbnza;->q(Lbokx;Z)V

    iget v2, p1, Lbofh;->d:F

    iget v3, p2, Lbofh;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    sget-object v3, Lbokx;->d:Lbokx;

    invoke-virtual {p0, v3, v2}, Lbnza;->q(Lbokx;Z)V

    iget-object v2, p1, Lbofh;->f:Lbofj;

    iget-object v3, p2, Lbofh;->f:Lbofj;

    sget-object v4, Lbokx;->e:Lbokx;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p0, v4, v2}, Lbnza;->q(Lbokx;Z)V

    iget v2, p1, Lbofh;->b:F

    iget v3, p2, Lbofh;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    sget-object v3, Lbokx;->f:Lbokx;

    invoke-virtual {p0, v3, v2}, Lbnza;->q(Lbokx;Z)V

    iget v2, p1, Lbofh;->c:F

    iget v3, p2, Lbofh;->c:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    sget-object v3, Lbokx;->g:Lbokx;

    invoke-virtual {p0, v3, v2}, Lbnza;->q(Lbokx;Z)V

    iget p1, p1, Lbofh;->g:F

    iget p2, p2, Lbofh;->g:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_b

    move v1, v0

    :cond_b
    sget-object p1, Lbokx;->h:Lbokx;

    invoke-virtual {p0, p1, v1}, Lbnza;->q(Lbokx;Z)V

    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
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
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnza;->r:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbnza;->c:J

    iput p1, p0, Lbnza;->e:I

    iget-object p1, p0, Lbnza;->n:[Lbnyz;

    monitor-enter p1

    :try_start_0
    const-class v0, Lbokx;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbokx;

    invoke-virtual {p0, v1}, Lbnza;->s(Lbokx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lbokx;->i:I

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lbnyz;->start()V

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

.method public final o(Lbofg;)V
    .locals 5

    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lbnza;->s(Lbokx;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lbnza;->d(Lbokx;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lbokz;->g(Lbokx;Lbofg;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 3

    iget-boolean v0, p0, Lbnza;->r:Z

    const-string v1, "Cannot set duration outside of initialization window."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbnza;->d:J

    iget-object p0, p0, Lbnza;->n:[Lbnyz;

    monitor-enter p0

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lbnyz;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    iget v0, p0, Lbnza;->e:I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget p1, p1, Lbokx;->i:I

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lbnza;->e:I

    return-void

    :cond_0
    iget p1, p1, Lbokx;->i:I

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lbnza;->e:I

    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lbnza;->n:[Lbnyz;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lbnza;->d:J

    invoke-static {}, Lbokx;->values()[Lbokx;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lbnza;->s(Lbokx;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lbnza;->d:J

    iget v4, v4, Lbokx;->i:I

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lbnyz;->getStartDelay()J

    move-result-wide v7

    aget-object v4, v0, v4

    invoke-virtual {v4}, Lbnyz;->getDuration()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lbnza;->d:J

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

    iget p0, p0, Lbnza;->e:I

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
