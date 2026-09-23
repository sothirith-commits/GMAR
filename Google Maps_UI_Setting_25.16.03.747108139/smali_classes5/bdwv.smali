.class final Lbdwv;
.super Lciyh;
.source "PG"


# instance fields
.field public final a:Lbdvh;

.field public final b:Ljava/lang/Object;

.field public volatile c:Liot;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lbdvh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lciyh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdwv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbdwv;->a:Lbdvh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lciya;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final bridge synthetic tO(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lciyh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbdwv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Liot;

    .line 15
    .line 16
    iput-object v1, p0, Lbdwv;->c:Liot;

    .line 17
    .line 18
    iget-boolean v1, p0, Lbdwv;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lciyh;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Liow;

    .line 31
    .line 32
    sget-object v1, Lbdvi;->a:Lbdxn;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget v1, Lbdvc;->t:I

    .line 46
    .line 47
    iget-object v1, p1, Liow;->c:Liot;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcgoe;

    .line 52
    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Liow;->s(Lcgoe;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v1, Lbdvc;->t:I

    .line 65
    .line 66
    iget-object v1, p1, Liow;->c:Liot;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Lcgoe;

    .line 71
    .line 72
    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Liow;->q(Lcgoe;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    return-void
.end method
