.class final Lbtij;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbtik;


# direct methods
.method public constructor <init>(Lbtik;)V
    .locals 0

    iput-object p1, p0, Lbtij;->a:Lbtik;

    iget-object p1, p1, Lbtik;->r:Lbtil;

    iget-object p1, p1, Lbtil;->f:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChange(Z)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "checkMainThread failed"

    invoke-static {p1, v0}, Lbvyf;->aR(ZLjava/lang/String;)V

    iget-object p0, p0, Lbtij;->a:Lbtik;

    invoke-virtual {p0}, Lgsm;->k()V

    return-void
.end method
