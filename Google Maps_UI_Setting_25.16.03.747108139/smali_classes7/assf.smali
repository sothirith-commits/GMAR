.class public final Lassf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazzq;

.field private static final f:Lbraj;


# instance fields
.field public final b:Lazzr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbjvu;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "assf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lassf;->f:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lazzq;

    .line 10
    .line 11
    invoke-direct {v0}, Lazzq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lassf;->a:Lazzq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lazzq;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lazzr;Lbjvu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lassf;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lassf;->b:Lazzr;

    .line 12
    .line 13
    iput-object p2, p0, Lassf;->e:Lbjvu;

    .line 14
    .line 15
    iput-object p3, p0, Lassf;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lassf;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latsc;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lassf;->g:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lassf;->f:Lbraj;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbrag;

    .line 28
    .line 29
    const/16 v1, 0x1ad3

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lbrag;->M(I)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbrag;

    .line 36
    .line 37
    const-string v1, "Re-requesting pending image url %s"

    .line 38
    .line 39
    invoke-interface {p2, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lasse;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lasse;-><init>(Lassf;Ljava/lang/String;Latsc;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, Lasse;->e:Lassf;

    .line 50
    .line 51
    iget-object v2, p2, Lassf;->b:Lazzr;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lassf;->e:Lbjvu;

    .line 57
    .line 58
    iget-object v3, v1, Lasse;->f:Liiy;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbjvu;->aY()Lazpc;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v1, Lasse;->d:Lazpc;

    .line 73
    .line 74
    iget-object p2, v1, Lasse;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lassd;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lassd;-><init>(Lasse;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lassf;->a:Lazzq;

    .line 82
    .line 83
    invoke-interface {v2, p2, v3, v4}, Lazzr;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v1, Lasse;->f:Liiy;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lassf;->g:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lasse;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lasse;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lasse;->b:Latsc;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3}, Latsc;->sT(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lasse;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
