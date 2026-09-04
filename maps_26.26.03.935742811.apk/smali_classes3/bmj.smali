.class public final synthetic Lbmj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V
    .locals 6

    new-instance v0, Labb;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lbqr;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V
    .locals 7

    new-instance v0, Laba;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Laba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbqr;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lbqh;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lbqh;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lbki;

    const-string v1, "Remote "

    const-string v2, " call failed"

    invoke-static {p0, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-void
.end method

.method public static d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lbqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbqf;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V

    const-string p0, " onFailure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbmj;->c(Ljava/lang/String;Lbqh;)V

    return-void
.end method

.method public static e(Lgoz;Lbqg;)V
    .locals 2

    new-instance v0, Lbjo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbqr;->b(Ljava/lang/Runnable;)V

    return-void
.end method
