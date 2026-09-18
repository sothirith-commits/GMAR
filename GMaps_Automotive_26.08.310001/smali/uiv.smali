.class public final Luiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lahys;

.field private final b:Lanpr;

.field private final c:Lalax;

.field private final d:Laazq;


# direct methods
.method public constructor <init>(Lanpr;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luiv;->a:Lahys;

    .line 6
    .line 7
    iput-object p2, p0, Luiv;->c:Lalax;

    .line 8
    .line 9
    iput-object p1, p0, Luiv;->b:Lanpr;

    .line 10
    .line 11
    new-instance p2, Lrlm;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luiv;->d:Laazq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lahys;
    .locals 1

    .line 1
    iget-object v0, p0, Luiv;->d:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Luiv;->a:Lahys;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Luiv;->c:Lalax;

    .line 24
    .line 25
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpuo;

    .line 30
    .line 31
    iget-object v0, p0, Lpuo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lahys;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lpzb;->aY()Lahys;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object p0, p0, Luiv;->b:Lanpr;

    .line 65
    .line 66
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lnlu;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnlu;->g()Lahys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b(Lahys;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luiv;->a:Lahys;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
