.class public final Lbgwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lbfph;

.field public final e:Lbgfy;

.field public final f:Z

.field public final g:Lbfqw;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Z

.field public k:Lbgpw;

.field private l:Lbfpf;

.field private final m:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgwe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgwe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfph;Lbmrw;Lbgfy;Lbfqw;Lbcgp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgwe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbgwe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbgwe;->k:Lbgpw;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgwe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbgwe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lbgwe;->j:Z

    .line 40
    .line 41
    iput-object p1, p0, Lbgwe;->d:Lbfph;

    .line 42
    .line 43
    iput-object p2, p0, Lbgwe;->m:Lbmrw;

    .line 44
    .line 45
    iput-object p3, p0, Lbgwe;->e:Lbgfy;

    .line 46
    .line 47
    iput-object p4, p0, Lbgwe;->g:Lbfqw;

    .line 48
    .line 49
    invoke-virtual {p5}, Lbcgp;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lbgwe;->f:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p3, p0}, Lbgfy;->L(Lbgwe;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbqph;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgwe;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lbqph;->h(I)Lbqpd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbgwc;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbgwc;->e()Lbfqu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lbgwc;->b:Lbfqt;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final declared-synchronized b(Lbgpw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgwe;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbgwe;->k:Lbgpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgwe;->l:Lbfpf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbgwe;->d:Lbfph;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lbfph;->g(Lbfpf;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbgwe;->l:Lbfpf;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lbgvz;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lbgvz;-><init>(Lbgwe;Lbgpw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgwe;->l:Lbfpf;

    .line 30
    .line 31
    iget-object p1, p0, Lbgwe;->d:Lbfph;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbfph;->b(Lbfpf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final c(Lbfqq;)Lbfqr;
    .locals 3

    .line 1
    new-instance v0, Lbgwa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgwa;-><init>(Lbgwe;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lccra;

    .line 7
    .line 8
    iget-object v2, p0, Lbgwe;->m:Lbmrw;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lccra;-><init>(Lbmrw;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbgxa;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lccra;->c(Lbfqq;)Lbgxf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lbgxf;->d()Lcefk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p1, v1, v0}, Lbgxa;-><init>(Lcefk;Lccra;Lbgxc;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
