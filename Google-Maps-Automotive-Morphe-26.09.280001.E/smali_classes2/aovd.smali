.class final Laovd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laove;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laove;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laovd;->a:Laove;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laovd;->b:Ljava/lang/Runnable;

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
    iget-object v1, p0, Laovd;->b:Ljava/lang/Runnable;

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
    sget-object v2, Laoez;->a:Laoez;

    .line 10
    .line 11
    invoke-static {v2, v1}, Laolw;->l(Laoey;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laovd;->a:Laove;

    .line 15
    .line 16
    invoke-virtual {v1}, Laove;->g()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v2, p0, Laovd;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Laove;->a:Laolq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2, v1}, Laolq;->kv(Laoey;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_3
    iget-object v0, p0, Laovd;->a:Laove;

    .line 40
    .line 41
    iget-object v1, v0, Laove;->a:Laolq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v1, v0, p0}, Laolq;->a(Laoey;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_5
    new-instance v3, Laome;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, Laome;-><init>(Ljava/lang/Throwable;Laolq;Laoey;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    new-instance v3, Laome;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v1}, Laome;-><init>(Ljava/lang/Throwable;Laolq;Laoey;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    iget-object p0, p0, Laovd;->a:Laove;

    .line 63
    .line 64
    iget-object v1, p0, Laove;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_6
    iget-object p0, p0, Laove;->b:Laokq;

    .line 68
    .line 69
    invoke-virtual {p0}, Laokq;->a()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    throw v0

    .line 74
    :catchall_4
    move-exception p0

    .line 75
    monitor-exit v1

    .line 76
    throw p0
.end method
