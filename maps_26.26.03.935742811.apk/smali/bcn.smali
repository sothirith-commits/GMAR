.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbvf;->d:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbcn;->b:Ljava/lang/Object;

    new-instance v1, Lbiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhp;

    invoke-direct {v2, p1}, Lhp;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbcn;->a:Ljava/lang/Object;

    new-instance v0, Lmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, v2

    check-cast v1, Lhp;

    iput-object v0, v2, Lhp;->b:Lhn;

    new-instance v0, Lhy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lhy;-><init>(Landroid/content/Context;Lhp;Landroid/view/View;ZII)V

    iput-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lhy;

    const/16 p0, 0x11

    iput p0, v0, Lhy;->b:I

    new-instance p0, Lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    new-instance v0, Lhlu;

    invoke-direct {v0, p1}, Lhlu;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqxd;Lbair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcn;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcxtq;Lxgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgoz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-static {p1}, Lbaz;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-static {p1}, Lbaz;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ladt;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    sget-object p1, Lcxvn;->a:Lcxvn;

    sget-object p2, Lcydr;->a:Lcydr;

    new-instance v0, Lcydq;

    invoke-direct {v0, p1, p2}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labf;

    invoke-direct {p1}, Labf;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    new-instance p1, Lbcn;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbcn;-><init>([B[B)V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lat;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v1, v3}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    invoke-static {p0}, Lbcn;->l(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lgmi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    new-instance v0, Lgmi;

    invoke-direct {v0, p0}, Lgmi;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lbzd;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lccx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lccx;-><init>(Lbzd;Lbcn;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast v0, Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lbcn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast v0, Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lbcn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast v0, Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, p0, Lbcn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lbcn;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Lrj;)V
    .locals 1

    iget-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lrj;->d:Liho;

    check-cast v0, Laqxd;

    invoke-virtual {v0, p0}, Laqxd;->D(Liho;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbcn;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lrj;->c:Lqk;

    check-cast p0, Lbair;

    invoke-virtual {p0, p1}, Lbair;->E(Lqk;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lrj;)V
    .locals 1

    iget-object v0, p0, Lbcn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lrj;->d:Liho;

    invoke-virtual {p0}, Liho;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lbcn;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lrj;->c:Lqk;

    invoke-virtual {p0}, Lqk;->oU()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lhy;

    invoke-virtual {p0}, Lhy;->f()V

    return-void
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfl;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lbcn;->k(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final k(Z)V
    .locals 1

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->b:Ljava/lang/Object;

    check-cast p0, Lgml;

    iget-boolean v0, p0, Lgml;->a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lgml;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lgmc;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lgmc;->b:Lgmc;

    const-string p1, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lgcd;->v(ZLjava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lgmh;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    new-instance v0, Lgmh;

    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0, p1}, Lgmh;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final o(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lbcn;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method
