.class final Lvix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lvjb;

.field private final b:Lalax;

.field private c:Lvjw;

.field private d:Z


# direct methods
.method public constructor <init>(Lvjb;Lalax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvix;->a:Lvjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvix;->c:Lvjw;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvix;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Lvix;->b:Lalax;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lvjw;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvix;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvix;->c:Lvjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    const-string v1, "GST - getOrInitializeCache"

    .line 12
    .line 13
    sget v2, Lxmg;->a:I

    .line 14
    .line 15
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_2
    iget-object v2, p0, Lvix;->b:Lalax;

    .line 28
    .line 29
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lvju;

    .line 34
    .line 35
    iget-object v3, p0, Lvix;->a:Lvjb;

    .line 36
    .line 37
    iget-object v4, v3, Lvjb;->d:Ltfo;

    .line 38
    .line 39
    iget-object v3, v3, Lvjb;->g:Lakxr;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lvju;->b(Ltfo;Lakxr;)Lvjw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lvix;->c:Lvjw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_4
    iput-boolean v0, p0, Lvix;->d:Z

    .line 53
    .line 54
    iget-object v0, p0, Lvix;->c:Lvjw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    iput-boolean v0, p0, Lvix;->d:Z

    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    throw v0
.end method
