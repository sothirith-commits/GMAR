.class public final Lcwaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    sget-object v0, Lbxkg;->d:Lbxkg;

    sget-object v1, Lbxkg;->a:Lbxkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcwaw;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwaw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "account"

    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcwaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f040746

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbskj;->aE(Landroid/content/Context;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p1}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 22
    .line 23
    iput-object v0, p0, Lcwaw;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwaw;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcwaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhni;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwaw;->c:Ljava/lang/Object;

    new-instance p1, Lguw;

    invoke-direct {p1}, Lguw;-><init>()V

    iput-object p1, p0, Lcwaw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhkl;

    invoke-direct {v0, p1}, Lhkl;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcwaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwaw;->a:Z

    iput-object p1, p0, Lcwaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, p2}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p2, v0}, [I

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    new-array p2, p2, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object p3, p2, v0

    .line 52
    const/4 p3, 0x1

    .line 53
    .line 54
    aput-object p0, p2, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 58
    return-object p1
.end method

.method public static final i(Lhbj;I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhbj;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lhbj;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhbj;->e:Lhbl;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lhbk;->a()J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    ushr-long v1, p0, v1

    .line 27
    xor-long/2addr p0, v1

    .line 28
    long-to-int p0, p0

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lhbj;->e:Lhbl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhbl;->hashCode()I

    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcwat;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcwaw;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcwaw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lcwaw;->a:Z

    .line 31
    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcwaw;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcwaw;->b:Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwaw;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcwaw;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcwaw;->b:Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcwaw;->a:Z

    .line 4
    return-void
.end method

.method public final e(Lbxrh;)Lbxkp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxkp;

    .line 3
    .line 4
    new-instance v1, Lbxkn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbxkn;-><init>(Lcwaw;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbxkp;-><init>(Lbxkn;Lbxrh;)V

    .line 11
    return-object v0
.end method

.method public final declared-synchronized f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcwaw;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcwaw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcwaw;->a:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcwaw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcwaw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcwaw;->a:Z

    .line 4
    return-void
.end method
