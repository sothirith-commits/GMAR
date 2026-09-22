.class public final Lavdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdr;


# instance fields
.field private a:Lcmfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lccxk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavdd;->a:Lcmfu;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcmfu;->y()Lccxk;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GmmStateGeneratorCameraStore.onMapDestroyed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lavdd;->a:Lcmfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvjw;->close()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method public final c(Lcmfu;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "GmmStateGeneratorCameraStore.onMapCreated"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, La;->B()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lavdd;->a:Lcmfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbvjw;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method
