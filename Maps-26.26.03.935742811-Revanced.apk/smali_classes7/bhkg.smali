.class public final Lbhkg;
.super Lbhkh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field private d:Lbhkk;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbhkk;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, Lbhkg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lbhkh;-><init>()V

    iput-object p2, p0, Lbhkg;->d:Lbhkk;

    iput-object p1, p0, Lbhkg;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbhkg;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-super {p0}, Lbhkh;->a()V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lbhkg;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhkg;->d:Lbhkk;

    iput-object v0, p0, Lbhkg;->e:Landroid/view/View;

    invoke-super {p0}, Lbhkh;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbhkg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhkg;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lbhkh;->d()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-boolean p1, p0, Lbhkg;->c:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lbhkg;->d:Lbhkk;

    invoke-virtual {p1, p0}, Lbhkk;->a(Lbhkh;)V

    iget-boolean p1, p0, Lbhkg;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbhkh;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbhkh;->d()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-boolean p1, p0, Lbhkg;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcenr;->ay(Z)V

    invoke-super {p0}, Lbhkh;->a()V

    invoke-virtual {p0}, Lbhkh;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lbhkg;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
