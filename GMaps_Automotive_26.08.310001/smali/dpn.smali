.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldqf;

.field public final b:[Ljava/lang/String;

.field public final c:Ldqw;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lantx;

.field public final h:Lantx;

.field public i:Landroid/content/Intent;

.field public j:Ldpt;

.field public final k:Ljava/lang/Object;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(Ldqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpn;->a:Ldqf;

    .line 5
    .line 6
    iput-object p2, p0, Ldpn;->l:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ldpn;->m:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ldpn;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ldqw;

    .line 13
    .line 14
    iget-boolean v5, p1, Ldqf;->i:Z

    .line 15
    .line 16
    new-instance v6, Ldpl;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Ldpl;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Ldqw;-><init>(Ldqf;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLanui;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldpn;->c:Ldqw;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldpn;->d:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldpn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldpn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance p1, Ldpi;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ldpi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldpn;->g:Lantx;

    .line 58
    .line 59
    new-instance p1, Ldpi;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p2}, Ldpi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldpn;->h:Lantx;

    .line 66
    .line 67
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ldpn;->k:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lmt;

    .line 87
    .line 88
    const/16 p2, 0x9

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Ldqw;->d:Lantx;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpn;->c:Ldqw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqw;->e(Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lansy;->a:Lansy;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpn;->c:Ldqw;

    .line 2
    .line 3
    iget-object v1, p0, Ldpn;->g:Lantx;

    .line 4
    .line 5
    iget-object p0, p0, Ldpn;->h:Lantx;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ldqw;->g(Lantx;Lantx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ldpj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldpn;->c:Ldqw;

    .line 2
    .line 3
    iget-object v1, p1, Ldpj;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldqw;->f([Ljava/lang/String;)Lanqd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lanqd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    new-instance v2, Leto;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Leto;-><init>(Ldpj;[I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldpn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Ldpn;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3, p1}, Lamip;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Leto;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Leto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ldpn;->c:Ldqw;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldqw;->c:Ldpw;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldpw;->a([I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
