.class public final Lazmt;
.super Lazmu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field private d:Lazmx;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lazmx;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lazmt;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lazmu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazmt;->d:Lazmx;

    .line 7
    .line 8
    iput-object p1, p0, Lazmt;->e:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmt;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lazmu;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmt;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lazmt;->d:Lazmx;

    .line 8
    .line 9
    iput-object v0, p0, Lazmt;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-super {p0}, Lazmu;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazmt;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazmt;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazmu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lazmt;->c:Z

    .line 11
    .line 12
    xor-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazmt;->d:Lazmx;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lazmx;->a(Lazmu;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lazmt;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lazmu;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazmu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lazmt;->c:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lazmu;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lazmu;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmt;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
