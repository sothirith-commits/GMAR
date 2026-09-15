.class public final Laocx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Layuu;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lj$/util/Optional;

.field public final g:Laogc;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laokb;

.field public final k:Lbmsi;

.field public final l:Lbghz;

.field public final m:Laych;

.field public final n:Ljava/lang/Object;

.field public o:Laocu;

.field public final p:Ljava/lang/Object;

.field public q:Lbmsp;

.field public r:Z

.field public final s:Lazra;

.field public final t:Layps;

.field public final u:Lbeew;

.field public v:Lbvkh;

.field public final w:Lbbvl;

.field private final x:Lcqlh;

.field private final y:Lbeew;

.field private final z:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aocx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laocx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Layuu;Lcqlh;Lcqlh;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Laogc;Lazra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laojx;Lcqlh;Laokb;Lbmsi;Lbbvl;Lbeew;Lbghz;Laych;Lbeew;Lbbvl;Layps;)V
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
    iput-object v0, p0, Laocx;->n:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laocx;->p:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Laocx;->r:Z

    .line 21
    .line 22
    iput-object p1, p0, Laocx;->b:Layuu;

    .line 23
    .line 24
    iput-object p2, p0, Laocx;->c:Lcqlh;

    .line 25
    .line 26
    iput-object p3, p0, Laocx;->d:Lcqlh;

    .line 27
    .line 28
    iput-object p4, p0, Laocx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iput-object p5, p0, Laocx;->f:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p6, p0, Laocx;->g:Laogc;

    .line 33
    .line 34
    iput-object p7, p0, Laocx;->s:Lazra;

    .line 35
    .line 36
    iput-object p8, p0, Laocx;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Laocx;->i:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p11, p0, Laocx;->x:Lcqlh;

    .line 41
    .line 42
    iput-object p12, p0, Laocx;->j:Laokb;

    .line 43
    .line 44
    iput-object p13, p0, Laocx;->k:Lbmsi;

    .line 45
    .line 46
    iput-object p14, p0, Laocx;->z:Lbbvl;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Laocx;->y:Lbeew;

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Laocx;->l:Lbghz;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Laocx;->m:Laych;

    .line 59
    .line 60
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 61
    .line 62
    new-instance p1, Laocv;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p10}, Laocv;-><init>(Laocx;Laojx;)V

    .line 66
    .line 67
    new-instance p2, Laocu;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p10}, Laocu;-><init>(Laocv;Laojx;)V

    .line 71
    .line 72
    iput-object p2, p0, Laocx;->o:Laocu;

    .line 73
    .line 74
    move-object/from16 p1, p18

    .line 75
    .line 76
    iput-object p1, p0, Laocx;->u:Lbeew;

    .line 77
    .line 78
    move-object/from16 p1, p19

    .line 79
    .line 80
    iput-object p1, p0, Laocx;->w:Lbbvl;

    .line 81
    .line 82
    move-object/from16 p1, p20

    .line 83
    .line 84
    iput-object p1, p0, Laocx;->t:Layps;

    .line 85
    return-void
.end method

.method private static v(Laocu;Ljava/util/List;Lcgsd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->b()Lcgub;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Laoef;->y(Lcgub;Ljava/util/List;Lcgsd;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Laocu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laocx;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laocx;->o:Laocu;

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

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laocx;->y:Lbeew;

    .line 3
    .line 4
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbmsl;

    .line 7
    .line 8
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 9
    return-object p0
.end method

.method public final d()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laocx;->z:Lbbvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbvl;->ar()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lbwbd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laoef;->d()Lbwbd;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lcgub;ZLbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Laoef;->f(Lcgub;ZLbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laocu;->b()Lcgub;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Laoef;->g(Lcgub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laoef;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Laoef;->o(Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Laoef;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laocu;->b()Lcgub;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Laoef;->q(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Laofa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laocx;->z:Lbbvl;

    .line 3
    .line 4
    iget-object p0, p0, Lbbvl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbfmz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbfmz;->G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laocx;->s:Lazra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazra;->i()V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laoef;->v()V

    .line 12
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Laocx;->s:Lazra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazra;->g()V

    .line 6
    return-void
.end method

.method public final p(Laocu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laocu;->a()Laoef;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laocu;->b()Lcgub;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Laoef;->h(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Laocs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Laocs;-><init>(Laocx;)V

    .line 18
    .line 19
    iget-object p0, p0, Laocx;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final q(Ljava/util/List;Lcgsd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Laocx;->v(Laocu;Ljava/util/List;Lcgsd;)V

    .line 8
    return-void
.end method

.method public final r(Lcqlh;Laocu;Laoph;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p3, Laoph;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Laocu;->a()Laoef;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Laocu;->b()Lcgub;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p3, v1, p1}, Laoef;->D(Laoph;Lcgub;Lcqlh;)V

    .line 16
    .line 17
    iget-object p0, p0, Laocx;->x:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laigf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laigf;->b()Laiif;

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
    new-instance p1, Lbixu;

    .line 40
    .line 41
    iget-wide v0, p0, Laiif;->c:D

    .line 42
    .line 43
    iget-wide v2, p0, Laiif;->d:D

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lbixu;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object p1, Lcgsd;->a:Lcgsd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p3, Lcgsd;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput v0, p3, Lcgsd;->c:I

    .line 67
    .line 68
    iget v1, p3, Lcgsd;->b:I

    .line 69
    or-int/2addr v0, v1

    .line 70
    .line 71
    iput v0, p3, Lcgsd;->b:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcgsd;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Laocx;->v(Laocu;Ljava/util/List;Lcgsd;)V

    .line 81
    :cond_1
    return-void
.end method

.method public final s(Lcmui;Lcgug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Laoef;->z(Lcmui;Lcgug;)V

    .line 12
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laoef;->N()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u(Lcmui;Lcgur;Ljava/lang/String;Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laocx;->b()Laocu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laocu;->a()Laoef;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Laoef;->O(Lcmui;Lcgur;Ljava/lang/String;Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Lver;

    .line 15
    .line 16
    const/16 p3, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Lver;-><init>(I)V

    .line 20
    .line 21
    iget-object p0, p0, Laocx;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
