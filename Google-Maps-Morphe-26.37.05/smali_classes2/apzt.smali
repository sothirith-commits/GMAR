.class public final Lapzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbq;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbwdh;


# instance fields
.field public final c:Lapzl;

.field public final d:Lbcsk;

.field public final e:Lcpuk;

.field public final f:Layxj;

.field public final g:Lajzi;

.field public h:Lcian;

.field public i:Lciao;

.field public final j:Laybo;

.field public final k:Lavte;

.field private final l:Lawcf;

.field private m:Z

.field private final n:Lbjhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "apzt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapzt;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwdd;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 15
    .line 16
    sget-object v1, Lciao;->b:Lciao;

    .line 17
    .line 18
    sget-object v2, Lbctk;->b:Lbctk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v1, Lciao;->c:Lciao;

    .line 24
    .line 25
    sget-object v2, Lbctk;->c:Lbctk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v1, Lciao;->d:Lciao;

    .line 31
    .line 32
    sget-object v2, Lbctk;->d:Lbctk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lapzt;->b:Lbwdh;

    .line 43
    return-void
.end method

.method public constructor <init>(Lapzl;Lbjhx;Laybo;Lbcsk;Lcpuk;Layxj;Lajzi;Lawcf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lapzt;->m:Z

    .line 7
    .line 8
    sget-object v0, Lcian;->a:Lcian;

    .line 9
    .line 10
    iput-object v0, p0, Lapzt;->h:Lcian;

    .line 11
    .line 12
    sget-object v0, Lciao;->a:Lciao;

    .line 13
    .line 14
    iput-object v0, p0, Lapzt;->i:Lciao;

    .line 15
    .line 16
    iput-object p1, p0, Lapzt;->c:Lapzl;

    .line 17
    .line 18
    iput-object p2, p0, Lapzt;->n:Lbjhx;

    .line 19
    .line 20
    iput-object p3, p0, Lapzt;->j:Laybo;

    .line 21
    .line 22
    iput-object p4, p0, Lapzt;->d:Lbcsk;

    .line 23
    .line 24
    iput-object p5, p0, Lapzt;->e:Lcpuk;

    .line 25
    .line 26
    iput-object p6, p0, Lapzt;->f:Layxj;

    .line 27
    .line 28
    iput-object p7, p0, Lapzt;->g:Lajzi;

    .line 29
    .line 30
    iput-object p8, p0, Lapzt;->l:Lawcf;

    .line 31
    .line 32
    new-instance p1, Lavte;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 37
    .line 38
    iput-object p1, p0, Lapzt;->k:Lavte;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcian;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lapzt;->h:Lcian;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapzt;->l:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->cH()Lcovh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcovh;->d:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapzt;->f:Layxj;

    .line 15
    .line 16
    iget-object p0, p0, Lapzt;->g:Lajzi;

    .line 17
    .line 18
    sget-object v2, Layxy;->dv:Layxq;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, p0, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapzt;->g:Lajzi;

    .line 3
    .line 4
    iget-object v1, p0, Lapzt;->f:Layxj;

    .line 5
    .line 6
    sget-object v2, Layxy;->dv:Layxq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v0, p1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 14
    .line 15
    new-instance v0, Lajvx;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    iget-object p0, p0, Lapzt;->n:Lbjhx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbjhx;->s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lapzt;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lapzt;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lapzt;->j:Laybo;

    .line 11
    .line 12
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 13
    .line 14
    new-instance v2, Lbwei;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v3, Lapzu;

    .line 20
    .line 21
    sget-object v4, Laxxi;->I:Laxxi;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1}, Lapzu;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v5, Laqaw;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, p0, v4, v1}, Lapzu;-><init>(Ljava/lang/Class;Lapzt;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lapzt;->e()V

    .line 44
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapzs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lapzs;-><init>(Lapzt;)V

    .line 6
    .line 7
    iget-object p0, p0, Lapzt;->n:Lbjhx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjhx;->s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-void
.end method
