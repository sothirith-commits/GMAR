.class public final Laovv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public volatile b:Z

.field public c:Laino;

.field public d:Laino;

.field public e:Ljava/util/function/Consumer;

.field public final f:Laybo;

.field public g:Laiva;

.field public final h:Lggf;

.field public final i:Lbutn;

.field private final j:Lafic;


# direct methods
.method public constructor <init>(Lcpuk;Lggf;Laybo;Lafic;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laovv;->b:Z

    .line 7
    .line 8
    new-instance v0, Lbutn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Laovv;->i:Lbutn;

    .line 14
    .line 15
    iput-object p1, p0, Laovv;->a:Lcpuk;

    .line 16
    .line 17
    iput-object p2, p0, Laovv;->h:Lggf;

    .line 18
    .line 19
    iput-object p3, p0, Laovv;->f:Laybo;

    .line 20
    .line 21
    iput-object p4, p0, Laovv;->j:Lafic;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laino;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laovv;->c:Laino;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b(Laowi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laovv;->c:Laino;

    .line 4
    .line 5
    iput-object v0, p0, Laovv;->d:Laino;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Laovv;->e:Ljava/util/function/Consumer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laovv;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laovv;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Laovv;->j:Lafic;

    .line 10
    .line 11
    sget-object v0, Lbcuc;->g:Lbcvo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lafic;->b(Lbcvo;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Laino;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Laovv;->c:Laino;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    sget v0, Lbmwr;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgfx;->p()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "PassiveAssistLocationProvider.onReceivedGmmLocation()"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Laovv;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laovv;->c()V

    .line 36
    .line 37
    sget-object p1, Laowi;->e:Laowi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laovv;->b(Laowi;)V

    .line 41
    return-void

    .line 42
    :cond_3
    monitor-enter p0

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Laovv;->d:Laino;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laino;->g(Laino;)F

    .line 51
    move-result p1

    .line 52
    .line 53
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object p1, Laowi;->d:Laowi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Laovv;->b(Laowi;)V

    .line 68
    :cond_6
    :goto_2
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1
.end method
