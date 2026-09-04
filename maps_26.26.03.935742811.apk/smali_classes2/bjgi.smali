.class public final Lbjgi;
.super Lbjgj;
.source "PG"


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbjgj;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lbjgk;

    const-string v0, "Invalid response to one way request"

    invoke-direct {p1, v0}, Lbjgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbjgj;->c(Lbjgk;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
