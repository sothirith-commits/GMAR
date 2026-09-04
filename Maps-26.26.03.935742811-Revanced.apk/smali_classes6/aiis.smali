.class public final synthetic Laiis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/extensions/xr/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field public final synthetic b:Lcaku;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcaku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiis;->a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    iput-object p2, p0, Laiis;->b:Lcaku;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/extensions/xr/XrExtensionResult;

    new-instance p1, Laibz;

    iget-object v0, p0, Laiis;->a:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Loaw;

    invoke-virtual {v1, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Laiis;->b:Lcaku;

    invoke-virtual {p0}, Lcaku;->a()Lcom/google/ar/imp/view/View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/imp/view/View;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcaku;->a()Lcom/google/ar/imp/view/View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/imp/view/View;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeClearMagicWindow(J)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->o:Lbklm;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a()Lcom/android/extensions/xr/XrExtensions;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->l:Lcprc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcprc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p1

    move-object v3, v1

    check-cast v3, Lcom/android/extensions/xr/node/Node;

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v1, v1}, Lcom/android/extensions/xr/node/NodeTransaction;->setPosition(Lcom/android/extensions/xr/node/Node;FFF)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object v2

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/extensions/xr/node/NodeTransaction;->setOrientation(Lcom/android/extensions/xr/node/Node;FFFF)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->e()V

    new-instance p1, Laiix;

    invoke-direct {p1, p0}, Laiix;-><init>(Lcaku;)V

    iput-object p1, p0, Lcaku;->e:Laiix;

    return-void
.end method
