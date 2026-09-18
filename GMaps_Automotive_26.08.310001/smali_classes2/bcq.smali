.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lze;-><init>(I)V

    iput-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    new-instance v0, Lze;

    .line 77
    invoke-direct {v0, v1}, Lze;-><init>(I)V

    iput-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Leu;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Leu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lbcq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lji;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Leu;

    .line 18
    .line 19
    iput-object v0, v2, Leu;->b:Les;

    .line 20
    .line 21
    new-instance v0, Lfe;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move v6, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lfe;-><init>(Landroid/content/Context;Leu;Landroid/view/View;ZII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    check-cast p0, Lfe;

    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    iput p0, v0, Lfe;->b:I

    .line 39
    .line 40
    new-instance p0, Ljj;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lfe;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    new-instance v0, Lhrk;

    invoke-direct {v0, p1}, Lhrk;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjg;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v0}, Lbcq;-><init>([C[B)V

    sget-object v0, Lbdq;->c:Lbdq;

    new-instance v1, Lbcz;

    .line 56
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    iput-object v1, p0, Lbcq;->b:Ljava/lang/Object;

    new-instance p0, Lbcz;

    .line 57
    invoke-direct {p0, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    new-instance p1, Lme;

    invoke-direct {p1}, Lme;-><init>()V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    new-instance p1, Lbcw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbee;-><init>(I)V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbut;

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lbut;-><init>(ZI)V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    new-instance p1, Lbut;

    .line 68
    invoke-direct {p1, p2, v0}, Lbut;-><init>(ZI)V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    new-instance p1, Laoko;

    .line 59
    invoke-direct {p1}, Laoko;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    new-instance p1, Laoko;

    .line 61
    invoke-direct {p1}, Laoko;-><init>()V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbcw;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Lbee;-><init>(I)V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    new-instance p1, Lbcw;

    .line 72
    invoke-direct {p1, v0}, Lbee;-><init>(I)V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lbdq;->c:Lbdq;

    new-instance v0, Lbcz;

    .line 70
    invoke-direct {v0, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    iput-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lbcq;->a:Ljava/lang/Object;

    new-instance p1, Lyl;

    const/16 v0, 0xa

    .line 63
    invoke-direct {p1, v0}, Lyl;-><init>(I)V

    iput-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final C(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    invoke-static {p0}, Lbcq;->B(Landroid/text/method/KeyListener;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Ldgo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ldgo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldgo;-><init>(Landroid/text/method/KeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhrk;

    .line 4
    .line 5
    iget-object p0, p0, Lhrk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldgr;

    .line 8
    .line 9
    iget-boolean v0, p0, Ldgr;->a:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Ldgr;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Ldgi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p1, Ldgi;->b:Ldgi;

    .line 22
    .line 23
    const-string p1, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lczj;->f(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldgn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ldgn;

    .line 12
    .line 13
    check-cast p0, Lhrk;

    .line 14
    .line 15
    iget-object p0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ldgn;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final E(Lbcq;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbcq;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Lbcq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v1, Lbcq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Enum;

    .line 18
    .line 19
    check-cast v2, Lagd;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lagd;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string p1, "Current mutation had a higher priority"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0, v1, p1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance p0, Lage;

    .line 45
    .line 46
    invoke-direct {p0}, Lage;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lbcq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final a(Lazl;)Lazg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lazl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lazl;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbee;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbee;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbee;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbee;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbee;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbee;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbut;

    .line 4
    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbut;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbut;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbut;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lsag;->q(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbcq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbut;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lbut;->b(JF)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v0

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbut;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lbut;->b(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lagd;Lanui;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lagf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lagf;-><init>(Lagd;Lbcq;Lanui;Lansr;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laoko;

    .line 4
    .line 5
    invoke-virtual {p0}, Laoko;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lact;Lanui;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lagf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lagf;-><init>(Lact;Lbcq;Lanui;Lansr;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lko;I)Ljp;
    .locals 4

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzk;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lzk;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmg;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lmg;->b:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Lmg;->b:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lmg;->c:Ljp;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 38
    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lmg;->d:Ljp;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lzk;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lmg;->b(Lmg;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object p2

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Must provide flag PRE or POST"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    return-object v0
.end method

.method public final o(Lko;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmg;->a()Lmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p0, v0, Lmg;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v0, Lmg;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final p(JLko;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyl;->g(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lko;Ljp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmg;->a()Lmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lmg;->d:Ljp;

    .line 21
    .line 22
    iget p0, v0, Lmg;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lmg;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final r(Lko;Ljp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmg;->a()Lmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lmg;->c:Ljp;

    .line 21
    .line 22
    iget p0, v0, Lmg;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    iput p0, v0, Lmg;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzk;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyl;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lko;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmg;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lmg;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lmg;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final u(Lko;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyl;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lyl;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    sget-object v4, Lym;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    aput-object v4, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lyl;->a:Z

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lzk;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmg;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lmg;->b(Lmg;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final v(Lko;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lmg;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lmf;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lmf;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, p1

    .line 13
    :goto_0
    if-eq v4, p2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lmf;->e(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v0, v5}, Lmf;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {v0, v5}, Lmf;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, p0, Lbcq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lme;

    .line 30
    .line 31
    invoke-virtual {v8, v1, v2, v6, v7}, Lme;->c(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lme;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p3}, Lme;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lme;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lme;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p4}, Lme;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lme;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_1
    if-le p2, p1, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, -0x1

    .line 67
    :goto_1
    add-int/2addr v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v3
.end method

.method public final x(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmf;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lmf;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0, p1}, Lmf;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p0, p1}, Lmf;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    check-cast v0, Lme;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, p0}, Lme;->c(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lme;->b()V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x6003

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lme;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lme;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldp;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbcq;->A(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
