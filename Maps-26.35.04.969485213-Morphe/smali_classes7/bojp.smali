.class final Lbojp;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbojq;


# direct methods
.method public constructor <init>(Lbojq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbojp;->a:Lbojq;

    .line 3
    .line 4
    iget-object p1, p1, Lbojq;->r:Lbojr;

    .line 5
    .line 6
    iget-object p1, p1, Lbojr;->f:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v0, "checkMainThread failed"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbnti;->bW(ZLjava/lang/String;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbojp;->a:Lbojq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgtu;->k()V

    .line 24
    return-void
.end method
