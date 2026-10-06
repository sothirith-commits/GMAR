.class public final synthetic Laguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field public final synthetic b:Lbvpf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lbvpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguv;->a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Laguv;->b:Lbvpf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/extensions/xr/XrExtensionResult;

    .line 2
    .line 3
    new-instance p1, Lagen;

    .line 4
    .line 5
    iget-object v0, p0, Laguv;->a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laguv;->b:Lbvpf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvpf;->a()Lcom/google/ar/imp/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/ar/imp/view/View;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbvpf;->a()Lcom/google/ar/imp/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/ar/imp/view/View;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeClearMagicWindow(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->q:Lbeop;

    .line 45
    .line 46
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a()Lcom/android/extensions/xr/XrExtensions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->m:Lcom/android/extensions/xr/node/Node;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v2, v1, v1, v1}, Lcom/android/extensions/xr/node/NodeTransaction;->setPosition(Lcom/android/extensions/xr/node/Node;FFF)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/android/extensions/xr/node/NodeTransaction;->setOrientation(Lcom/android/extensions/xr/node/Node;FFFF)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->e()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Larbw;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Larbw;-><init>(Lbvpf;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lbvpf;->e:Larbw;

    .line 95
    .line 96
    return-void
.end method
