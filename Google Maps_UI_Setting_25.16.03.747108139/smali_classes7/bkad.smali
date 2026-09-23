.class final Lbkad;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbkae;


# direct methods
.method public constructor <init>(Lbkae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkad;->a:Lbkae;

    .line 2
    .line 3
    iget-object p1, p1, Lbkae;->r:Lbkaf;

    .line 4
    .line 5
    iget-object p1, p1, Lbkaf;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "checkMainThread failed"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbewm;->k(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbkad;->a:Lbkae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfat;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
