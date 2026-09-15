.class public final Lirn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisg;

.field public final b:[Ljava/lang/String;

.field public final c:Litc;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lcufg;

.field public final h:Lcufg;

.field public i:Landroid/content/Intent;

.field public j:Lirt;

.field public final k:Ljava/lang/Object;

.field public final l:Laogc;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(Lisg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirn;->a:Lisg;

    .line 5
    .line 6
    iput-object p2, p0, Lirn;->m:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lirn;->n:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lirn;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Litc;

    .line 13
    .line 14
    iget-boolean v5, p1, Lisg;->i:Z

    .line 15
    .line 16
    new-instance v6, Loqg;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, p0, v1, v2}, Loqg;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Litc;-><init>(Lisg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lirn;->c:Litc;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lirn;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lirn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lirn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance p1, Lirj;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lirj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lirn;->g:Lcufg;

    .line 60
    .line 61
    new-instance p1, Lirj;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p2}, Lirj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lirn;->h:Lcufg;

    .line 68
    .line 69
    new-instance p1, Laogc;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Laogc;-><init>(Lisg;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lirn;->l:Laogc;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lirn;->k:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lps;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Litc;->d:Lcufg;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lirn;->c:Litc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Litc;->e(Lcudt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirn;->c:Litc;

    .line 2
    .line 3
    iget-object v1, p0, Lirn;->g:Lcufg;

    .line 4
    .line 5
    iget-object p0, p0, Lirn;->h:Lcufg;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Litc;->g(Lcufg;Lcufg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lirk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lirn;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lotc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lirn;->c:Litc;

    .line 23
    .line 24
    iget-object p1, p1, Lotc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Litc;->c:Lirw;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lirw;->b([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lgna;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v1, v0, v1}, Lgna;-><init>(Lirn;Lcudt;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lgea;->j(Lcufu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final d(Lirk;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lirn;->c:Litc;

    .line 2
    .line 3
    iget-object v1, p1, Lirk;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Litc;->f([Ljava/lang/String;)Lcuay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcuay;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    new-instance v2, Lotc;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lotc;-><init>(Lirk;[I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lirn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lirn;->d:Ljava/util/Map;

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
    invoke-static {v3, p1}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lotc;

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
    check-cast p1, Lotc;
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
    iget-object p0, p0, Lirn;->c:Litc;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Litc;->c:Lirw;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lirw;->a([I)Z

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
