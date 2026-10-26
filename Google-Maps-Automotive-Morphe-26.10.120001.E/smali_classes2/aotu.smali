.class final Laotu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laotv;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laotv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laotu;->a:Laotv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laotu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Laotu;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Laodu;->a:Laodu;

    .line 10
    .line 11
    invoke-static {v2, v1}, Laogh;->Q(Laodt;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laotu;->a:Laotv;

    .line 15
    .line 16
    invoke-virtual {v1}, Laotv;->g()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Laotu;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Laotv;->a:Laoki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2, v1}, Laoki;->ko(Laodt;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_3
    iget-object v0, p0, Laotu;->a:Laotv;

    .line 39
    .line 40
    iget-object v1, v0, Laotv;->a:Laoki;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v1, v0, p0}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    :try_start_5
    new-instance v3, Laokw;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    new-instance v3, Laokw;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 57
    .line 58
    .line 59
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    iget-object p0, p0, Laotu;->a:Laotv;

    .line 62
    .line 63
    iget-object v1, p0, Laotv;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_6
    iget-object p0, p0, Laotv;->b:Laojj;

    .line 67
    .line 68
    invoke-virtual {p0}, Laojj;->a()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :catchall_4
    move-exception p0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method
