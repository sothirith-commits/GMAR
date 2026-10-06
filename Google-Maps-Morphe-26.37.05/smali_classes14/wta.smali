.class public final Lwta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbmvx;

.field public e:Laxre;

.field public final f:Lwoz;

.field public final g:Lwli;

.field public final h:Lwij;

.field public final i:Lwly;

.field public final j:Laxtp;

.field public final k:Lbzrk;

.field public final l:Lauwx;

.field public final m:Lbeop;


# direct methods
.method public constructor <init>(Lwoz;Lwli;Lcpuk;Lauwx;Lbeop;Lwij;Lwly;Laxtp;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwta;->e:Laxre;

    .line 6
    .line 7
    iput-object p1, p0, Lwta;->f:Lwoz;

    .line 8
    .line 9
    iput-object p2, p0, Lwta;->g:Lwli;

    .line 10
    .line 11
    iput-object p3, p0, Lwta;->a:Lcpuk;

    .line 12
    .line 13
    iput-object p4, p0, Lwta;->l:Lauwx;

    .line 14
    .line 15
    iput-object p5, p0, Lwta;->m:Lbeop;

    .line 16
    .line 17
    iput-object p7, p0, Lwta;->i:Lwly;

    .line 18
    .line 19
    iput-object p8, p0, Lwta;->j:Laxtp;

    .line 20
    .line 21
    iput-object p9, p0, Lwta;->b:Lcpuk;

    .line 22
    .line 23
    iput-object p10, p0, Lwta;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Lwta;->h:Lwij;

    .line 26
    .line 27
    new-instance p1, Lbzrk;

    .line 28
    .line 29
    invoke-direct {p1, p10, v0}, Lbzrk;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwta;->k:Lbzrk;

    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized c(Laxre;)Lbmvq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbmvo;

    .line 3
    .line 4
    new-instance v1, Lvxe;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, p0, v2}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [Lbmvq;

    .line 12
    .line 13
    iget-object v3, p0, Lwta;->f:Lwoz;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lwoz;->b(Laxre;)Lbmvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    iget-object p1, p0, Lwta;->g:Lwli;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwli;->a()Lbmvq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    iget-object p1, p0, Lwta;->l:Lauwx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lauwx;->O()Lbmvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    iget-object p1, p0, Lwta;->h:Lwij;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwij;->d()Lbmvq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    iget-object p1, p0, Lwta;->b:Lcpuk;

    .line 50
    .line 51
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lxjg;

    .line 56
    .line 57
    invoke-interface {p1}, Lxjg;->b()Lbmvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    iget-object p1, p0, Lwta;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v2}, Lbmvo;-><init>(Lbvuo;Ljava/util/concurrent/Executor;[Lbmvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->k:Lbzrk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzrk;->e()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laxre;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwta;->e:Laxre;

    .line 2
    .line 3
    iget-object v0, p0, Lwta;->k:Lbzrk;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwta;->c(Laxre;)Lbmvq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lbzrk;->h(Lbmvq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
