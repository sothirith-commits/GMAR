.class final Laokz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Laoki;


# direct methods
.method public constructor <init>(Laoki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokz;->a:Laoki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laokz;->a:Laoki;

    .line 2
    .line 3
    sget-object v1, Laodu;->a:Laodu;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Laoki;->ko(Laodt;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laokz;->a:Laoki;

    .line 12
    .line 13
    sget-object v0, Laodu;->a:Laodu;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v0, p1}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v1, Laokw;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v0}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    new-instance p1, Laokw;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laokz;->a:Laoki;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoki;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
