.class public final Lofo;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lofn;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lofo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget v0, p0, Lofo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lofo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lofn;

    .line 11
    .line 12
    check-cast p1, Locm;

    .line 13
    .line 14
    iget-object p1, p1, Lrjm;->a:Lrjk;

    .line 15
    .line 16
    iput-object p1, p0, Lofn;->d:Lrjk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Lofn;

    .line 20
    .line 21
    check-cast p1, Locq;

    .line 22
    .line 23
    iget-object p1, p1, Lrjm;->a:Lrjk;

    .line 24
    .line 25
    check-cast p1, Locp;

    .line 26
    .line 27
    iput-object p1, p0, Lofn;->c:Locp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lofo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lofn;

    .line 33
    .line 34
    check-cast p1, Lobu;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lrjm;->d()Lrjk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lobt;

    .line 42
    .line 43
    iput-object p1, p0, Lofn;->b:Lobt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lofn;->c()Lriv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lofn;->a:Laddu;

    .line 53
    .line 54
    iput-object v0, p0, Lofn;->a:Laddu;

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1
.end method
