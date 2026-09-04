.class public final Laixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblms;


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field public static final f:Lbluq;


# instance fields
.field public g:Z

.field private final h:Lbluq;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x37

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laixk;->a:Lbluq;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixk;->b:Lbluq;

    const/16 v0, 0x62

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixk;->c:Lbluq;

    const/16 v0, 0x6b

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixk;->d:Lbluq;

    const/16 v0, 0x64

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixk;->e:Lbluq;

    const/16 v0, 0x67

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laixk;->f:Lbluq;

    return-void
.end method

.method public constructor <init>(ILaixo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laixk;->m:I

    invoke-interface {p2}, Laixo;->b()Laixn;

    move-result-object v0

    invoke-interface {v0}, Laixn;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Laixk;->i:Z

    invoke-interface {p2}, Laixo;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Laixk;->j:Z

    invoke-interface {p2}, Laixo;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Laixk;->k:Z

    invoke-interface {p2}, Laixo;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Laixk;->l:Z

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Laixk;->g:Z

    invoke-interface {p2}, Laixo;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laixk;->d:Lbluq;

    goto :goto_1

    :cond_1
    sget-object p1, Laixk;->f:Lbluq;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Laixo;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Laixk;->c:Lbluq;

    goto :goto_1

    :cond_3
    sget-object p1, Laixk;->e:Lbluq;

    :goto_1
    iput-object p1, p0, Laixk;->h:Lbluq;

    return-void
.end method

.method private final declared-synchronized b(Landroid/view/View;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laixk;->m:I

    const v1, 0x7f0b0ac5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0ac8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Laixk;->j:Z

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v6, v3

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v3, :cond_3

    iget-boolean v6, p0, Laixk;->k:Z

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_4

    iget-boolean v9, p0, Laixk;->k:Z

    if-eqz v9, :cond_5

    :cond_4
    if-ne v0, v3, :cond_8

    iget-boolean v9, p0, Laixk;->j:Z

    if-nez v9, :cond_8

    :cond_5
    if-eq v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v7, v8

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    if-eq v3, v6, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    if-eqz v6, :cond_9

    :try_start_1
    iget-object v9, p0, Laixk;->h:Lbluq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v9

    goto :goto_3

    :cond_9
    sget-object v9, Laixk;->a:Lbluq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v9

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    filled-new-array {v10, v9}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0xc8

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Ladpk;

    const/16 v11, 0x9

    invoke-direct {v10, p1, v11}, Ladpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eq v3, v6, :cond_a

    move v10, v8

    goto :goto_4

    :cond_a
    move v10, v7

    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    if-ne v0, v4, :cond_b

    if-nez v6, :cond_b

    iget-boolean v0, p0, Laixk;->i:Z

    if-nez v0, :cond_b

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eq v3, v6, :cond_c

    move v0, v7

    goto :goto_5

    :cond_c
    move v0, v8

    :goto_5
    new-array v11, v3, [F

    aput v0, v11, v5

    const-string v0, "alpha"

    invoke-static {v2, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v11, 0x64

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v6, :cond_d

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_d
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x5

    new-array v11, v11, [Landroid/animation/Animator;

    if-eq v3, v6, :cond_e

    goto :goto_6

    :cond_e
    const v8, 0x3f733333    # 0.95f

    :goto_6
    new-array v12, v3, [F

    aput v8, v12, v5

    const-string v13, "scaleX"

    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v5

    new-array v12, v3, [F

    aput v8, v12, v5

    const-string v13, "scaleY"

    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v11, v3

    new-array v1, v3, [F

    aput v8, v1, v5

    const-string v12, "scaleX"

    invoke-static {p1, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v11, v4

    new-array v1, v3, [F

    aput v8, v1, v5

    const-string v8, "scaleY"

    invoke-static {p1, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v11, v8

    if-eq v3, v6, :cond_f

    goto :goto_7

    :cond_f
    const/high16 v7, -0x3ee00000    # -10.0f

    :goto_7
    new-array v1, v3, [F

    aput v7, v1, v5

    const-string v6, "X"

    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v11, v10

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laixk;->h:Lbluq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ladpk;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ladpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Laixk;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laixk;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Laixk;->g:Z

    iget v0, p0, Laixk;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Laixk;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1}, Laixk;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return v1
.end method
