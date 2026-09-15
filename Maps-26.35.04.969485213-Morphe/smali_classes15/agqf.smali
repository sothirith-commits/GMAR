.class public final synthetic Lagqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field public final synthetic b:Lbwgb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lbwgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqf;->a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Lagqf;->b:Lbwgb;

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
    new-instance p1, Lagat;

    .line 4
    .line 5
    iget-object v0, p0, Lagqf;->a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, v0, v1}, Lagat;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnwi;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lagqf;->b:Lbwgb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbwgb;->a()Lcom/google/ar/imp/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/ar/imp/view/View;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbwgb;->a()Lcom/google/ar/imp/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/ar/imp/view/View;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeClearMagicWindow(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->p:Lajqi;

    .line 44
    .line 45
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a()Lcom/android/extensions/xr/XrExtensions;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->m:Lcom/android/extensions/xr/node/Node;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v2, v1, v1, v1}, Lcom/android/extensions/xr/node/NodeTransaction;->setPosition(Lcom/android/extensions/xr/node/Node;FFF)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/android/extensions/xr/node/NodeTransaction;->setOrientation(Lcom/android/extensions/xr/node/Node;FFFF)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Laqyv;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Laqyv;-><init>(Lbwgb;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lbwgb;->e:Laqyv;

    .line 94
    .line 95
    return-void
.end method
