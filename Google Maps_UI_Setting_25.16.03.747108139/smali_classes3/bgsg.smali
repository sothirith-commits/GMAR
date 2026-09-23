.class public final Lbgsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbgsk;

.field private final b:Lcgri;

.field private c:Lbgtf;

.field private d:Z


# direct methods
.method public constructor <init>(Lbgsk;Lcgri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgsg;->a:Lbgsk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbgsg;->c:Lbgtf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbgsg;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Lbgsg;->b:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbgtf;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgsg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgsg;->c:Lbgtf;
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
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    iget-object v2, p0, Lbgsg;->b:Lcgri;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbgtd;

    .line 24
    .line 25
    iget-object v3, p0, Lbgsg;->a:Lbgsk;

    .line 26
    .line 27
    iget-object v4, v3, Lbgsk;->e:Lbdbg;

    .line 28
    .line 29
    iget-object v3, v3, Lbgsk;->l:Lcgla;

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Lbgtd;->b(Lbdbg;Lcgla;)Lbgtf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lbgsg;->c:Lbgtf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_4
    iput-boolean v0, p0, Lbgsg;->d:Z

    .line 43
    .line 44
    iget-object v0, p0, Lbgsg;->c:Lbgtf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_7
    iput-boolean v0, p0, Lbgsg;->d:Z

    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 66
    throw v0
.end method
