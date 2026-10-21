.class public final Lusv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Laikp;

.field private final b:Laobv;

.field private final c:Lalno;

.field private final d:Labkf;


# direct methods
.method public constructor <init>(Laobv;Lalno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lusv;->a:Laikp;

    .line 6
    .line 7
    iput-object p2, p0, Lusv;->c:Lalno;

    .line 8
    .line 9
    iput-object p1, p0, Lusv;->b:Laobv;

    .line 10
    .line 11
    new-instance p2, Lrvn;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Laatt;->L(Labkf;)Labkf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lusv;->d:Labkf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laikp;
    .locals 1

    .line 1
    iget-object v0, p0, Lusv;->d:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Lusv;->a:Laikp;

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
    iget-object p0, p0, Lusv;->c:Lalno;

    .line 24
    .line 25
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqem;

    .line 30
    .line 31
    iget-object v0, p0, Lqem;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laikp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lqiy;->aY()Laikp;

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
    iget-object p0, p0, Lusv;->b:Laobv;

    .line 65
    .line 66
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lnuj;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnuj;->g()Laikp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b(Laikp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lusv;->a:Laikp;

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
