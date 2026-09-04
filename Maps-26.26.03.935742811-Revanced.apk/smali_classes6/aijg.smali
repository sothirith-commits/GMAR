.class public final Laijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Laijh;

.field final synthetic b:Landroid/view/SurfaceControlViewHost$SurfacePackage;


# direct methods
.method public constructor <init>(Laijh;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 0

    iput-object p1, p0, Laijg;->a:Laijh;

    iput-object p2, p0, Laijg;->b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Laijg;->a:Laijh;

    iget-object p2, p1, Laijh;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p1, Laijh;->e:I

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p1, Laijh;->f:I

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p1, Laijh;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Laijh;->f:I

    iget-object p3, p1, Laijh;->d:Landroid/view/SurfaceControlViewHost;

    iget p4, p1, Laijh;->e:I

    invoke-static {p3, p4, p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;II)V

    iget-object p2, p1, Laijh;->b:Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {p2}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Laijg;->b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget p3, p1, Laijh;->e:I

    iget p1, p1, Laijh;->f:I

    invoke-virtual {p2, p0, p3, p1}, Lcom/android/extensions/xr/node/NodeTransaction;->setWindowBounds(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)Lcom/android/extensions/xr/node/NodeTransaction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    throw p0
.end method
