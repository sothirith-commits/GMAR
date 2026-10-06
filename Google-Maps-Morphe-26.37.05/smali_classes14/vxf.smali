.class public final Lvxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Layxj;

.field public d:Lbmvo;

.field public e:Lbmvx;

.field public f:Lbmvx;

.field public final g:Lwoz;

.field public final h:Lwij;

.field private final i:Lbmvt;

.field private j:Lvxq;


# direct methods
.method public constructor <init>(Lcpuk;Ljava/util/concurrent/Executor;Lwoz;Lwij;Layxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvxf;->i:Lbmvt;

    .line 10
    .line 11
    sget-object v0, Lvxq;->a:Lvxq;

    .line 12
    .line 13
    iput-object v0, p0, Lvxf;->j:Lvxq;

    .line 14
    .line 15
    iput-object p1, p0, Lvxf;->a:Lcpuk;

    .line 16
    .line 17
    iput-object p2, p0, Lvxf;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lvxf;->g:Lwoz;

    .line 20
    .line 21
    iput-object p4, p0, Lvxf;->h:Lwij;

    .line 22
    .line 23
    iput-object p5, p0, Lvxf;->c:Layxj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxf;->i:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    return-object p0
.end method

.method public final declared-synchronized b(Lvxq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvxf;->j:Lvxq;

    .line 3
    .line 4
    iget-object v0, p0, Lvxf;->i:Lbmvt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Lwpj;Lwpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxf;->h:Lwij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwij;->a()Lwih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lvxq;->e(Lwih;Lwpj;Lwpi;)Lvxq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvxf;->b(Lvxq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvxf;->h:Lwij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwij;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
