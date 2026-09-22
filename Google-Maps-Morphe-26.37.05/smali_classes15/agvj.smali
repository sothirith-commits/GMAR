.class public final Lagvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lagvk;

.field final synthetic b:Landroid/view/SurfaceControlViewHost$SurfacePackage;


# direct methods
.method public constructor <init>(Lagvk;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvj;->a:Lagvk;

    .line 2
    .line 3
    iput-object p2, p0, Lagvj;->b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagvj;->a:Lagvk;

    .line 8
    .line 9
    iget-object p2, p1, Lagvk;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget p4, p1, Lagvk;->e:I

    .line 16
    .line 17
    if-ne p3, p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget p4, p1, Lagvk;->f:I

    .line 24
    .line 25
    if-eq p3, p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p1, Lagvk;->e:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Lagvk;->f:I

    .line 40
    .line 41
    iget-object p3, p1, Lagvk;->d:Landroid/view/SurfaceControlViewHost;

    .line 42
    .line 43
    iget p4, p1, Lagvk;->e:I

    .line 44
    .line 45
    invoke-static {p3, p4, p2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lagvk;->b:Lcom/android/extensions/xr/XrExtensions;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    iget-object p0, p0, Lagvj;->b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 55
    .line 56
    iget p3, p1, Lagvk;->e:I

    .line 57
    .line 58
    iget p1, p1, Lagvk;->f:I

    .line 59
    .line 60
    invoke-virtual {p2, p0, p3, p1}, Lcom/android/extensions/xr/node/NodeTransaction;->setWindowBounds(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
