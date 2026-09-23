.class public final Lajac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Latvi;

.field public volatile c:Z

.field public d:Lacne;

.field public e:Lacne;

.field public f:Lbqfy;

.field public g:Lactq;

.field public final h:Lciac;

.field public final i:Lauvo;

.field private final j:Lztn;


# direct methods
.method public constructor <init>(Lcgri;Lauvo;Latvi;Lztn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajac;->c:Z

    .line 6
    .line 7
    new-instance v0, Lciac;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajac;->h:Lciac;

    .line 13
    .line 14
    iput-object p1, p0, Lajac;->a:Lcgri;

    .line 15
    .line 16
    iput-object p2, p0, Lajac;->i:Lauvo;

    .line 17
    .line 18
    iput-object p3, p0, Lajac;->b:Latvi;

    .line 19
    .line 20
    iput-object p4, p0, Lajac;->j:Lztn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lacne;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajac;->d:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lajap;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajac;->d:Lacne;

    .line 3
    .line 4
    iput-object v0, p0, Lajac;->e:Lacne;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lajac;->f:Lbqfy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajac;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lajac;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lajac;->j:Lztn;

    .line 9
    .line 10
    sget-object v1, Lazrl;->g:Lazsw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lztn;->b(Lazsw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lacne;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lajac;->d:Lacne;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const-string v0, "PassiveAssistLocationProvider.onReceivedGmmLocation()"

    .line 9
    .line 10
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lajac;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lajac;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lajap;->e:Lajap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lajac;->b(Lajap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    monitor-enter p0

    .line 33
    :try_start_1
    iget-object v0, p0, Lajac;->e:Lacne;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lacne;->e(Lacne;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lajap;->d:Lajap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lajac;->b(Lajap;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method
