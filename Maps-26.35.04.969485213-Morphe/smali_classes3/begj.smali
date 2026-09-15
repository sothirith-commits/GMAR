.class public final Lbegj;
.super Lbegk;
.source "PG"


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ack"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbegk;->d(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lbegl;

    .line 17
    .line 18
    const-string v1, "Invalid response to one way request"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lbegl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbegk;->c(Lbegl;)V

    .line 25
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
