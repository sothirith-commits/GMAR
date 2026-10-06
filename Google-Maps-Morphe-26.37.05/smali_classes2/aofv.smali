.class public final Laofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Layxj;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laomx;

.field public final j:Lbmvq;

.field public final k:Lbgld;

.field public final l:Layev;

.field public final m:Ljava/lang/Object;

.field public n:Laofs;

.field public final o:Ljava/lang/Object;

.field public p:Lbmvx;

.field public q:Z

.field public final r:Laztp;

.field public final s:Lbecy;

.field public final t:Lbbyh;

.field public final u:Lbjhx;

.field public v:Lbutn;

.field public final w:Lbehx;

.field private final x:Lcpuk;

.field private final y:Lbjhx;

.field private final z:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aofv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laofv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;Lcpuk;Lcpuk;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lbbyh;Laztp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laomu;Lcpuk;Laomx;Lbmvq;Lbjhx;Lbehx;Lbgld;Layev;Lbehx;Lbjhx;Lbecy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laofv;->m:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laofv;->o:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Laofv;->q:Z

    .line 21
    .line 22
    iput-object p1, p0, Laofv;->b:Layxj;

    .line 23
    .line 24
    iput-object p2, p0, Laofv;->c:Lcpuk;

    .line 25
    .line 26
    iput-object p3, p0, Laofv;->d:Lcpuk;

    .line 27
    .line 28
    iput-object p4, p0, Laofv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iput-object p5, p0, Laofv;->f:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p6, p0, Laofv;->t:Lbbyh;

    .line 33
    .line 34
    iput-object p7, p0, Laofv;->r:Laztp;

    .line 35
    .line 36
    iput-object p8, p0, Laofv;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Laofv;->h:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p11, p0, Laofv;->x:Lcpuk;

    .line 41
    .line 42
    iput-object p12, p0, Laofv;->i:Laomx;

    .line 43
    .line 44
    iput-object p13, p0, Laofv;->j:Lbmvq;

    .line 45
    .line 46
    iput-object p14, p0, Laofv;->y:Lbjhx;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Laofv;->z:Lbehx;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Laofv;->k:Lbgld;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Laofv;->l:Layev;

    .line 59
    .line 60
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 61
    .line 62
    new-instance p1, Laoft;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p10}, Laoft;-><init>(Laofv;Laomu;)V

    .line 66
    .line 67
    new-instance p2, Laofs;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p10}, Laofs;-><init>(Laoft;Laomu;)V

    .line 71
    .line 72
    iput-object p2, p0, Laofv;->n:Laofs;

    .line 73
    .line 74
    move-object/from16 p1, p18

    .line 75
    .line 76
    iput-object p1, p0, Laofv;->w:Lbehx;

    .line 77
    .line 78
    move-object/from16 p1, p19

    .line 79
    .line 80
    iput-object p1, p0, Laofv;->u:Lbjhx;

    .line 81
    .line 82
    move-object/from16 p1, p20

    .line 83
    .line 84
    iput-object p1, p0, Laofv;->s:Lbecy;

    .line 85
    return-void
.end method

.method private static v(Laofs;Ljava/util/List;Lcgbg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->b()Lcgde;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Laohe;->y(Lcgde;Ljava/util/List;Lcgbg;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Laofs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laofv;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laofv;->n:Laofs;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofv;->z:Lbehx;

    .line 3
    .line 4
    iget-object p0, p0, Lbehx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbmvt;

    .line 7
    .line 8
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 9
    return-object p0
.end method

.method public final d()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofv;->y:Lbjhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjhx;->y()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lbvkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laohe;->d()Lbvkg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lcgde;ZLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Laohe;->f(Lcgde;ZLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laofs;->b()Lcgde;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Laohe;->g(Lcgde;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laohe;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Laohe;->o(Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Laohe;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laofs;->b()Lcgde;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Laohe;->q(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Laoia;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofv;->y:Lbjhx;

    .line 3
    .line 4
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbehx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbehx;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofv;->r:Laztp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laztp;->i()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laohe;->v()V

    .line 12
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofv;->r:Laztp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laztp;->g()V

    .line 6
    return-void
.end method

.method public final p(Laofs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laofs;->a()Laohe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laofs;->b()Lcgde;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Laohe;->h(Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Laofq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Laofq;-><init>(Laofv;)V

    .line 18
    .line 19
    iget-object p0, p0, Laofv;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final q(Ljava/util/List;Lcgbg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Laofv;->v(Laofs;Ljava/util/List;Lcgbg;)V

    .line 8
    return-void
.end method

.method public final r(Lcpuk;Laofs;Laosf;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p3, Laosf;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Laofs;->a()Laohe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Laofs;->b()Lcgde;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p3, v1, p1}, Laohe;->D(Laosf;Lcgde;Lcpuk;)V

    .line 16
    .line 17
    iget-object p0, p0, Laofv;->x:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lailo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p1, Lbjau;

    .line 40
    .line 41
    iget-wide v0, p0, Laino;->c:D

    .line 42
    .line 43
    iget-wide v2, p0, Laino;->d:D

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lbjau;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object p1, Lcgbg;->a:Lcgbg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p3, Lcgbg;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput v0, p3, Lcgbg;->c:I

    .line 67
    .line 68
    iget v1, p3, Lcgbg;->b:I

    .line 69
    or-int/2addr v0, v1

    .line 70
    .line 71
    iput v0, p3, Lcgbg;->b:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcgbg;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Laofv;->v(Laofs;Ljava/util/List;Lcgbg;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final s(Lcmdo;Lcgdj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Laohe;->z(Lcmdo;Lcgdj;)V

    .line 12
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laofs;->a()Laohe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laohe;->N()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u(Lcmdo;Lcgdu;Ljava/lang/String;Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laofv;->b()Laofs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laofs;->a()Laohe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Laohe;->O(Lcmdo;Lcgdu;Ljava/lang/String;Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Lvgl;

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Lvgl;-><init>(I)V

    .line 20
    .line 21
    iget-object p0, p0, Laofv;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
