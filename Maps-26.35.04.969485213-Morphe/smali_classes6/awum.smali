.class public final Lawum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcyz;

.field private static final f:Lbxfh;


# instance fields
.field public final b:Lbcza;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbelp;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "awum"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawum;->f:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcyz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lbcyz;-><init>(II)V

    .line 15
    .line 16
    sput-object v0, Lawum;->a:Lbcyz;

    .line 17
    .line 18
    iput-boolean v1, v0, Lbcyz;->a:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Lbcza;Lbelp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawum;->g:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lawum;->b:Lbcza;

    .line 13
    .line 14
    iput-object p2, p0, Lawum;->e:Lbelp;

    .line 15
    .line 16
    iput-object p3, p0, Lawum;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lawum;->d:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxuc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lawum;->g:Ljava/util/Map;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lawum;->f:Lbxfh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const/16 p2, 0x1ff2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbxfe;

    .line 37
    .line 38
    const-string p2, "Re-requesting pending image url %s"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lawul;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lawul;-><init>(Lawum;Ljava/lang/String;Laxuc;)V

    .line 49
    .line 50
    iget-object p0, v1, Lawul;->e:Lawum;

    .line 51
    .line 52
    iget-object p2, p0, Lawum;->b:Lbcza;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object p0, p0, Lawum;->e:Lbelp;

    .line 58
    .line 59
    iget-object v2, v1, Lawul;->f:Lkte;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbelp;->S()Lbcow;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iput-object p0, v1, Lawul;->d:Lbcow;

    .line 74
    .line 75
    iget-object p0, v1, Lawul;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lawuk;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lawuk;-><init>(Lawul;)V

    .line 81
    .line 82
    sget-object v3, Lawum;->a:Lbcyz;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p0, v2, v3}, Lbcza;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    iput-object p0, v1, Lawul;->f:Lkte;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lawum;->g:Ljava/util/Map;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lawul;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lawul;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lawul;->b:Laxuc;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawul;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
