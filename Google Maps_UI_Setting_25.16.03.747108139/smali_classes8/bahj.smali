.class public final Lbahj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latvi;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public final f:Lclgs;

.field private final g:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Latvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lbahj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbahj;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbahj;->d:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Lclgs;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbahj;->f:Lclgs;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbahj;->g:Lckbj;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbahj;->a:Latvi;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lbfkf;Ljava/lang/String;)Lujz;
    .locals 1

    .line 1
    invoke-static {}, Lujz;->N()Lujy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lujy;->d:Lbfkf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbfjy;->s(Lbfjy;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lujy;->c:Lbfjy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbahj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbahj;->d:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lbahj;->e:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lbbdh;

    .line 24
    .line 25
    iget v1, p0, Lbahj;->e:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lbahj;->e:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lbahj;->a:Latvi;

    .line 34
    .line 35
    iget-object v2, p0, Lbahj;->f:Lclgs;

    .line 36
    .line 37
    new-instance v4, Lbqqo;

    .line 38
    .line 39
    invoke-direct {v4}, Lbqqo;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v5, Lsjt;

    .line 43
    .line 44
    new-instance v6, Lbahk;

    .line 45
    .line 46
    const-class v7, Lsjt;

    .line 47
    .line 48
    sget-object v8, Latsw;->J:Latsw;

    .line 49
    .line 50
    invoke-direct {v6, v7, v2, v8}, Lbahk;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lbqqo;->a()Lbqqr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v2, v4}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lbahj;->g:Lckbj;

    .line 67
    .line 68
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lskb;

    .line 73
    .line 74
    iget-object v1, p0, Lbahj;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    iget-object v2, v3, Lbbdh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lbbdh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Luku;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lskb;->j(Luku;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method
