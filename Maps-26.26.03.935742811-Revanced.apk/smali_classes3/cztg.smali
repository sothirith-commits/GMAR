.class public final Lcztg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcboz;->d:Lcboz;

    sget-object v1, Lcboz;->a:Lcboz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcztg;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcztg;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "account"

    invoke-static {p1, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcztg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040746

    invoke-static {p1, v0}, Lbwhm;->s(Landroid/content/Context;I)I

    move-result p1

    new-instance v0, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1, p1, p1}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcztg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcztg;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcztg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcztg;->c:Ljava/lang/Object;

    new-instance p1, Lgtn;

    invoke-direct {p1}, Lgtn;-><init>()V

    iput-object p1, p0, Lcztg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lhlu;

    invoke-direct {v0, p1}, Lhlu;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcztg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcztg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcztg;->a:Z

    iput-object p1, p0, Lcztg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, p2}, [I

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static final i(Lgzw;I)I
    .locals 3

    iget v0, p0, Lgzw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgzw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lgzw;->e:Lgzy;

    invoke-static {p0}, Lfwl;->g(Lgzx;)J

    move-result-wide p0

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    xor-long/2addr p0, v1

    long-to-int p0, p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p0, p0, Lgzw;->e:Lgzy;

    invoke-virtual {p0}, Lgzy;->hashCode()I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcztd;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcztg;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcztg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcztg;->a:Z

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcztg;->a:Z

    iget-object p0, p0, Lcztg;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lcztg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcztg;->a:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lcztg;->b:Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcztg;->a:Z

    return-void
.end method

.method public final e(Lcbvy;)Lcbph;
    .locals 2

    new-instance v0, Lcbph;

    new-instance v1, Lcbpe;

    invoke-direct {v1, p0}, Lcbpe;-><init>(Lcztg;)V

    invoke-direct {v0, v1, p1}, Lcbph;-><init>(Lcbpe;Lcbvy;)V

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcztg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcztg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcztg;->a:Z

    :cond_0
    iget-object v0, p0, Lcztg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcztg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcztg;->a:Z

    return-void
.end method
