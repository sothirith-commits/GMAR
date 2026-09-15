.class public final synthetic Lbng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrq;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Labe;

    .line 3
    .line 4
    const/16 v4, 0x10

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbsb;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public static b(Lgql;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrq;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Labd;

    .line 3
    .line 4
    const/16 v5, 0x9

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbsb;->b(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;Lbrr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbrr;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lblh;

    .line 8
    .line 9
    const-string v1, "Remote "

    .line 10
    .line 11
    const-string v2, " call failed"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lblh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :catch_2
    return-void
.end method

.method public static d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lbrp;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, " onFailure"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lbng;->c(Ljava/lang/String;Lbrr;)V

    .line 20
    return-void
.end method

.method public static e(Lgql;Lbrq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkk;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbsb;->b(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
