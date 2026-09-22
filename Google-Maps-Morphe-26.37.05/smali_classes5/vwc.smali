.class public Lvwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrh;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private A:Lbcrr;

.field private B:Ljava/lang/String;

.field private final C:Lxgx;

.field private final D:Lxgx;

.field private final E:Lailo;

.field private final F:Laxtp;

.field private final G:Laxtp;

.field private final H:Lcacj;

.field private final I:Lattr;

.field public final b:Lcpuk;

.field public final c:Lbcsk;

.field public final d:Lbgld;

.field public final e:Lxuw;

.field public final f:Lbcjg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbyyj;

.field public i:Lvtz;

.field public j:Laokr;

.field public k:Laokr;

.field public l:J

.field public final m:Laybo;

.field private final n:Landroid/content/Context;

.field private final o:Lawfu;

.field private final p:Lawal;

.field private final q:Lxha;

.field private final r:Laoip;

.field private final s:Lcpuk;

.field private final t:Lcpuk;

.field private u:Z

.field private final v:Lamwa;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lxhk;

.field private final y:Lbmvt;

.field private z:Lbcrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vwc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvwc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Lbcsk;Lawfu;Lbgld;Lawal;Lxuw;Lcacj;Laoip;Lxha;Laybo;Lailo;Lcpuk;Lbcjg;Laxtp;Lattr;Lamwa;Ljava/util/concurrent/Executor;Lbyyj;Ljava/util/concurrent/Executor;Lxhk;Lcpuk;Laxtp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwc;->u:Z

    new-instance v1, Lbmvt;

    invoke-static {}, Lvwf;->a()Lvwf;

    move-result-object v2

    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvwc;->y:Lbmvt;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvwc;->l:J

    new-instance v1, Lvwb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvwb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lvwc;->C:Lxgx;

    new-instance v1, Lvwb;

    invoke-direct {v1, p0, v0}, Lvwb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lvwc;->D:Lxgx;

    iput-object p1, p0, Lvwc;->n:Landroid/content/Context;

    iput-object p2, p0, Lvwc;->b:Lcpuk;

    iput-object p3, p0, Lvwc;->c:Lbcsk;

    iput-object p4, p0, Lvwc;->o:Lawfu;

    iput-object p5, p0, Lvwc;->d:Lbgld;

    iput-object p6, p0, Lvwc;->p:Lawal;

    iput-object p7, p0, Lvwc;->e:Lxuw;

    iput-object p10, p0, Lvwc;->q:Lxha;

    iput-object p8, p0, Lvwc;->H:Lcacj;

    iput-object p9, p0, Lvwc;->r:Laoip;

    iput-object p11, p0, Lvwc;->m:Laybo;

    iput-object p12, p0, Lvwc;->E:Lailo;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvwc;->s:Lcpuk;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvwc;->f:Lbcjg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvwc;->F:Laxtp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvwc;->I:Lattr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvwc;->v:Lamwa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvwc;->g:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvwc;->h:Lbyyj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvwc;->w:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvwc;->x:Lxhk;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvwc;->t:Lcpuk;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvwc;->G:Laxtp;

    return-void
.end method

.method private final p(Lxyt;ZZ)Lxyt;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lvwf;->k()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvwf;->m(Lxyt;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-instance v2, Lvtz;

    .line 26
    .line 27
    iget-object v3, p0, Lvwc;->c:Lbcsk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p3, v1}, Lvtz;-><init>(Lbcsk;ZZ)V

    .line 31
    .line 32
    iput-object v2, p0, Lvwc;->i:Lvtz;

    .line 33
    .line 34
    sget-object v2, Lbctp;->k:Lbcvp;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbcrs;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbcrs;->a()Lbcrr;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lvwc;->z:Lbcrr;

    .line 47
    .line 48
    iget-object v2, p0, Lvwc;->d:Lbgld;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    sget-object p3, Lvwe;->b:Lvwe;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    sget-object p3, Lvwe;->d:Lvwe;

    .line 64
    .line 65
    :goto_0
    iget-object v4, p1, Lxyt;->u:Layoz;

    .line 66
    .line 67
    new-instance v5, Lxys;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p1}, Lxys;-><init>(Lxyt;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v5, Lxys;->n:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lxys;->a()Lxyt;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v2, p1, Lxyt;->u:Layoz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Layoz;->c(Layoy;)V

    .line 86
    .line 87
    new-instance v2, Lvvz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p3, p2, v1, p1}, Lvvz;-><init>(Lvwe;ZZLxyt;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lvwc;->j(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    :cond_1
    return-object p1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :cond_2
    :goto_1
    throw p0
.end method

.method private final q(Lxwj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p2}, Lvwc;->t(Ljava/util/List;)V

    .line 10
    .line 11
    new-instance v2, Lbca;

    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    throw p0
.end method

.method private final r(Lxwf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwc;->i:Lvtz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxwf;->q()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxwf;->v()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p0, p0, Lvwc;->i:Lvtz;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvtz;->b()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lvtz;->a()V

    .line 27
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvwc;->B:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lvwf;->e:Lxyt;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lvwf;->m(Lxyt;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v1, v1, Lvwf;->a:Lvwe;

    .line 25
    .line 26
    sget-object v2, Lvwe;->c:Lvwe;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lvwc;->f:Lbcjg;

    .line 31
    .line 32
    sget-object v2, Lcpec;->b:Lcpec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-object p0, p0, Lvwf;->d:Lchrq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v0, p0}, Lbcjg;->t(Lcpec;Ljava/lang/String;Lchrq;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lvwc;->j:Laokr;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lvwc;->f:Lbcjg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lvwc;->j:Laokr;

    .line 55
    :cond_1
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lvwf;->i:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lvwf;->f()Lcjfk;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lvwc;->w(Lcjfk;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lxxb;

    .line 33
    .line 34
    iget-object v1, p0, Lvwc;->E:Lailo;

    .line 35
    .line 36
    iget-object v2, p0, Lvwc;->s:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Layxj;

    .line 43
    .line 44
    iget-object v3, p0, Lvwc;->F:Laxtp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcovh;

    .line 51
    .line 52
    iget v3, v3, Lcovh;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lzdx;->f(Lxxb;Lailo;Layxj;I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Lvln;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-boolean v0, v0, Lvwf;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lvwc;->u(Ljava/util/List;)V

    .line 82
    :cond_1
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lvwc;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvwc;->G:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcfkv;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfkv;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lvwf;->i:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    check-cast v1, Lbwkw;

    .line 34
    .line 35
    iget v1, v1, Lbwkw;->d:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lxxb;

    .line 44
    .line 45
    iget-object v1, v0, Lxxb;->g:Lcjfk;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lvwc;->w(Lcjfk;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lvwc;->E:Lailo;

    .line 54
    .line 55
    iget-object v2, p0, Lvwc;->s:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Layxj;

    .line 62
    .line 63
    iget-object v3, p0, Lvwc;->F:Laxtp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcovh;

    .line 70
    .line 71
    iget v3, v3, Lcovh;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lzdx;->f(Lxxb;Lailo;Layxj;I)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v0, v0, Lvwf;->i:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lxxb;

    .line 90
    .line 91
    iget-object v0, p1, Lxxb;->j:[Lxxn;

    .line 92
    array-length v1, v0

    .line 93
    .line 94
    if-lez v1, :cond_2

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    iget-object v2, v0, Lxxn;->E:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lxxn;->c:Lcayn;

    .line 108
    .line 109
    sget-object v3, Lcayn;->b:Lcayn;

    .line 110
    .line 111
    if-ne v0, v3, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lvwc;->t:Lcpuk;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    .line 120
    check-cast v3, Lbmod;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    .line 127
    check-cast v4, Lxxq;

    .line 128
    .line 129
    iget-wide v5, p1, Lxxb;->Z:J

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbmod;->e(Lxxq;JILainv;I)Lbmoh;

    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v2, Lvwk;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, p1, v0}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    :cond_1
    iput-boolean v0, p0, Lvwc;->u:Z

    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method private final v(Lxwj;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Llwq;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lvwc;->m:Laybo;

    .line 23
    .line 24
    new-instance v3, Lvvs;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lvvs;-><init>(Lvrh;Lvwf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Laybo;->d(Laybs;)V

    .line 31
    .line 32
    iget-boolean v1, v1, Lvwf;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lvwc;->s()V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lxwj;->a:Lxwf;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lvwc;->r(Lxwf;)V

    .line 43
    .line 44
    iget-object p1, p1, Lxwj;->a:Lxwf;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lvwc;->h(Lbvtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_0
    throw p0
.end method

.method private static w(Lcjfk;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcjfk;->g:Lcjfk;

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final x(Z)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lvwc;->p:Lawal;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawal;->q()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lchrq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-boolean v0, v0, Lvwf;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Llwq;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvwf;->g()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lvwc;->s()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lvwc;->n:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lvwc;->u(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized b()Lvwf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvwc;->e()Lbmvq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lvwf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c()Lvwf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvwc;->b()Lvwf;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d(Lxyt;ZLcpjg;)Lxyt;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lvwc;->n(Lxyt;ZLcpjg;Ljava/lang/Long;Ljava/util/List;)Lxyt;

    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvwc;->y:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final f(Lcpja;Lxwf;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "DirectionsFetcherImpl.loadDirectionsInternal()"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v4, v4, Lvwf;->e:Lxyt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v5, v4, Lxyt;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    new-array v7, v6, [Lxxz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, [Lxxz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lxwf;->v()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    .line 40
    if-eq v7, v9, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lxwf;->k()Lcpir;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    iget-object v10, v10, Lcpir;->c:Lcpio;

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    sget-object v10, Lcpio;->a:Lcpio;

    .line 51
    .line 52
    :cond_0
    iget-object v10, v10, Lcpio;->f:Lcmfj;

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Lcmfj;->size()I

    .line 56
    move-result v10

    .line 57
    .line 58
    if-lez v10, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    iget-boolean v10, v10, Lvwf;->h:Z

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    sget-object v1, Lvwc;->a:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lbwnv;

    .line 78
    .line 79
    const/16 v2, 0x85d    # 3.0E-42f

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lbwnv;

    .line 86
    .line 87
    const-string v2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v7}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 93
    .line 94
    new-instance v1, Lqoz;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lqoz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 103
    .line 104
    new-instance v1, Lvvs;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lvvs;-><init>(Lvrh;Lvwf;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_2
    sget-object v10, Lvwc;->a:Lbwny;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lbwno;->b()Lbwom;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    check-cast v10, Lbwnv;

    .line 126
    .line 127
    const/16 v11, 0x85c

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v11}, Lbwnv;->L(I)Lbwom;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    check-cast v10, Lbwnv;

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v7, v2}, Lbwnv;->M(IZ)V

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v2, v4, Lxyt;->a:Lcpix;

    .line 143
    .line 144
    iget v2, v2, Lcpix;->e:I

    .line 145
    .line 146
    const-string v7, "DirectionsFetcherImpl.refineWaypoints()"

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 150
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v1}, Lxwf;->e()I

    .line 154
    move-result v10

    .line 155
    .line 156
    const-string v11, "Need at least %s waypoint(s), but actually %s"

    .line 157
    const/4 v12, 0x2

    .line 158
    .line 159
    if-lt v10, v12, :cond_4

    .line 160
    move v13, v9

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v13, v6

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v13, v11, v12, v10}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 166
    .line 167
    const/16 v11, 0x40

    .line 168
    .line 169
    if-eq v2, v11, :cond_6

    .line 170
    array-length v2, v5

    .line 171
    .line 172
    if-ne v2, v10, :cond_5

    .line 173
    move v2, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v2, v6

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v2}, La;->bd(Z)V

    .line 179
    .line 180
    :cond_6
    new-array v2, v10, [Lxxz;

    .line 181
    move v11, v6

    .line 182
    .line 183
    :goto_3
    if-ge v11, v10, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11}, Lxwf;->i(I)Lcilc;

    .line 187
    move-result-object v12

    .line 188
    array-length v13, v5

    .line 189
    .line 190
    if-ge v11, v13, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lxwf;->l()Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    iget-object v14, v0, Lvwc;->n:Landroid/content/Context;

    .line 197
    .line 198
    aget-object v15, v5, v11

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14, v15, v12, v8}, Lzwc;->bT(Ljava/lang/String;Landroid/content/Context;Lxxz;Lcilc;Lbjbg;)Lxxz;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    aput-object v12, v2, v11

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1}, Lxwf;->l()Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    iget-object v14, v0, Lvwc;->n:Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v12, v14}, Lzwc;->bU(Ljava/lang/String;Lcilc;Landroid/content/Context;)Lxxz;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    aput-object v13, v2, v11

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_8
    iget-object v13, v12, Lcilc;->c:Lcikw;

    .line 223
    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    sget-object v13, Lcikw;->a:Lcikw;

    .line 227
    .line 228
    :cond_9
    iget v13, v13, Lcikw;->b:I

    .line 229
    and-int/2addr v13, v9

    .line 230
    .line 231
    if-eqz v13, :cond_c

    .line 232
    .line 233
    iget-object v12, v12, Lcilc;->c:Lcikw;

    .line 234
    .line 235
    if-nez v12, :cond_a

    .line 236
    .line 237
    sget-object v12, Lcikw;->a:Lcikw;

    .line 238
    .line 239
    :cond_a
    iget-object v12, v12, Lcikw;->c:Lcila;

    .line 240
    .line 241
    if-nez v12, :cond_b

    .line 242
    .line 243
    sget-object v12, Lcila;->a:Lcila;

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {v12, v14}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    aput-object v12, v2, v11

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_c
    sget-object v12, Lxxz;->R:Lxxz;

    .line 253
    .line 254
    aput-object v12, v2, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 255
    .line 256
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_d
    if-eqz v7, :cond_e

    .line 260
    .line 261
    .line 262
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    :cond_e
    move-object v5, v2

    .line 264
    .line 265
    :goto_5
    new-instance v2, Lxwi;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Lxwi;-><init>()V

    .line 269
    .line 270
    iput-object v1, v2, Lxwi;->a:Lxwf;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lxyt;->c()Lcjfk;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    iput-object v7, v2, Lxwi;->c:Lcjfk;

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lxwi;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 284
    .line 285
    iget-object v5, v4, Lxyt;->a:Lcpix;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lxwi;->d(Lcpix;)V

    .line 289
    .line 290
    iget-object v5, v4, Lxyt;->b:Lcovw;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lxwi;->b(Lcovw;)V

    .line 294
    .line 295
    iget-object v5, v0, Lvwc;->d:Lbgld;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    iput-object v5, v2, Lxwi;->j:Lj$/time/Instant;

    .line 302
    .line 303
    iget-object v4, v4, Lxyt;->o:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v4

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    iput-object v4, v2, Lxwi;->h:Lj$/time/Instant;

    .line 316
    .line 317
    :cond_f
    move-object/from16 v4, p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lxwi;->c(Lcpja;)V

    .line 321
    .line 322
    new-instance v4, Lxwj;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v2}, Lxwj;-><init>(Lxwi;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lxwf;->q()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 337
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    iget-object v5, v5, Lvwf;->g:Lxwj;

    .line 344
    .line 345
    if-nez v5, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lxwf;->o()Z

    .line 349
    move-result v5

    .line 350
    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lxwf;->l()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    iput-object v5, v0, Lvwc;->B:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    iget-boolean v5, v5, Lvwf;->c:Z

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Lvwc;->s()V

    .line 369
    .line 370
    :cond_10
    new-instance v5, Llwq;

    .line 371
    .line 372
    const/16 v6, 0xf

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v4, v6}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 379
    .line 380
    iget-object v5, v0, Lvwc;->n:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v4}, Lvwc;->t(Ljava/util/List;)V

    .line 388
    .line 389
    new-instance v8, Lvvs;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v0, v4}, Lvvs;-><init>(Lvrh;Lvwf;)V

    .line 397
    goto :goto_6

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    iget-object v4, v4, Lvwf;->a:Lvwe;

    .line 404
    .line 405
    sget-object v5, Lvwe;->c:Lvwe;

    .line 406
    .line 407
    if-ne v4, v5, :cond_12

    .line 408
    move v6, v9

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-direct {v0, v1}, Lvwc;->r(Lxwf;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lvwc;->h(Lbvtl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    .line 426
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-static {v8}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 431
    goto :goto_8

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    .line 438
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    goto :goto_7

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    .line 442
    .line 443
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    :cond_14
    :goto_7
    throw v1

    .line 445
    .line 446
    :cond_15
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 450
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 451
    .line 452
    .line 453
    :try_start_7
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    iget-object v5, v5, Lvwf;->a:Lvwe;

    .line 457
    .line 458
    sget-object v7, Lvwe;->b:Lvwe;

    .line 459
    .line 460
    if-ne v5, v7, :cond_16

    .line 461
    move v6, v9

    .line 462
    .line 463
    .line 464
    :cond_16
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lxwf;->o()Z

    .line 468
    move-result v5

    .line 469
    .line 470
    if-eqz v5, :cond_17

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lxwf;->l()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    iput-object v1, v0, Lvwc;->B:Ljava/lang/String;

    .line 477
    .line 478
    :cond_17
    iput-object v8, v0, Lvwc;->j:Laokr;

    .line 479
    .line 480
    iput-object v8, v0, Lvwc;->k:Laokr;

    .line 481
    .line 482
    iget-object v1, v0, Lvwc;->n:Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v4}, Lvwc;->v(Lxwj;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lvwc;->c()Lvwf;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    iget-object v5, v5, Lvwf;->e:Lxyt;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v4, v1}, Lvwc;->q(Lxwj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 503
    .line 504
    if-eqz v2, :cond_18

    .line 505
    .line 506
    .line 507
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    :cond_18
    new-instance v2, Lvei;

    .line 510
    const/4 v4, 0x7

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v4}, Lvei;-><init>(I)V

    .line 514
    .line 515
    iget-object v0, v0, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 520
    .line 521
    :goto_8
    if-eqz v3, :cond_19

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    :cond_19
    return-object v0

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-object v1, v0

    .line 528
    .line 529
    if-eqz v2, :cond_1a

    .line 530
    .line 531
    .line 532
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 533
    goto :goto_9

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    .line 536
    .line 537
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    :cond_1a
    :goto_9
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 539
    :catchall_4
    move-exception v0

    .line 540
    move-object v1, v0

    .line 541
    .line 542
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    .line 545
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 546
    goto :goto_a

    .line 547
    :catchall_5
    move-exception v0

    .line 548
    .line 549
    .line 550
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    :cond_1b
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 552
    :catchall_6
    move-exception v0

    .line 553
    move-object v1, v0

    .line 554
    .line 555
    if-eqz v3, :cond_1c

    .line 556
    .line 557
    .line 558
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 559
    goto :goto_b

    .line 560
    :catchall_7
    move-exception v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    :cond_1c
    :goto_b
    throw v1
.end method

.method public final declared-synchronized g(Lxyt;Lxwj;ZI)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvwf;->k()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lvwc;->n:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lbwkw;

    .line 22
    .line 23
    iget v1, v1, Lbwkw;->d:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-lt p4, v1, :cond_0

    .line 27
    move p4, v2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lvvw;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p3, p1, p4, p2}, Lvvw;-><init>(ZLxyt;ILxwj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lvwc;->v(Lxwj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, v0}, Lvwc;->q(Lxwj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lvvx;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v2}, Lvvx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object p3, p0, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method final declared-synchronized h(Lbvtl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvwc;->z:Lbcrr;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 10
    .line 11
    iput-object v1, p0, Lvwc;->z:Lbcrr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvwc;->A:Lbcrr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 19
    .line 20
    iput-object v1, p0, Lvwc;->A:Lbcrr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lxwf;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lvwc;->c:Lbcsk;

    .line 31
    .line 32
    sget-object v1, Lbctp;->v:Lbcvl;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbcrq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxwf;->k()Lcpir;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcmes;->getSerializedSize()I

    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbcrq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lvwf;->a:Lvwe;

    .line 10
    .line 11
    sget-object v0, Lvwe;->b:Lvwe;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 20
    .line 21
    new-instance p1, Lqoz;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lqoz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lvwf;->l()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lvwf;->j()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance v0, Lvvs;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lvvs;-><init>(Lvrh;Lvwf;)V

    .line 54
    move-object p1, v0

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lvwc;->m:Laybo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final j(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwc;->c()Lvwf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lvwf;

    .line 11
    .line 12
    iget-object p0, p0, Lvwc;->y:Lbmvt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final k(Lxyt;ZLcpjg;Z)Lxyt;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lvwc;->l(Lxyt;ZLcpjg;Ljava/util/List;Z)Lxyt;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized l(Lxyt;ZLcpjg;Ljava/util/List;Z)Lxyt;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lvwc;->x(Z)Z

    .line 5
    move-result v5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v5}, Lvwc;->p(Lxyt;ZZ)Lxyt;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object p1, v2, Lxyt;->a:Lcpix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget v0, p1, Lcpix;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcpix;->i:Lciei;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lciei;->a:Lciei;

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p1, Lciei;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v4, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v7, p4

    .line 38
    move v8, p5

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lvwc;->o(Lxyt;Lcpjg;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    monitor-exit v1

    .line 43
    return-object v2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v1, p0

    .line 46
    :goto_1
    move-object p1, v0

    .line 47
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    throw p1

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_1
.end method

.method public final declared-synchronized m(Lxyt;Ljava/lang/Long;Ljava/util/List;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lvwc;->x(Z)Z

    .line 6
    move-result v5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v5}, Lvwc;->p(Lxyt;ZZ)Lxyt;

    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lvwc;->o(Lxyt;Lcpjg;ZZLjava/lang/Long;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized n(Lxyt;ZLcpjg;Ljava/lang/Long;Ljava/util/List;)Lxyt;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lvwc;->x(Z)Z

    .line 5
    move-result v5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v5}, Lvwc;->p(Lxyt;ZZ)Lxyt;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Lvvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v1, p0

    .line 13
    move v4, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lvvv;-><init>(Lvwc;Lxyt;Lcpjg;ZZLjava/lang/Long;Ljava/util/List;)V

    .line 20
    .line 21
    iget-object p0, v1, Lvwc;->w:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method public final declared-synchronized o(Lxyt;Lcpjg;ZZLjava/lang/Long;Ljava/util/List;Z)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "DirectionsFetcherImpl.fetchDirectionsInternal"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 9
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lxyi;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    iget-object v2, v1, Lvwc;->x:Lxhk;

    .line 16
    .line 17
    iget-object v0, v1, Lvwc;->o:Lawfu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lawfu;->b()Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v2 .. v9}, Lxhk;->c(Lxyt;Lcpjg;Ljava/util/List;Ljava/util/List;Lcpiy;Ljava/util/List;Z)Lcpja;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    new-instance v0, Llwq;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v12, v2}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lvwc;->j(Ljava/util/function/Function;)V

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    iget-object v0, v3, Lxyt;->c:Lcjdv;

    .line 48
    .line 49
    iget v0, v0, Lcjdv;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcjdu;->a(I)Lcjdu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcjdu;->a:Lcjdu;

    .line 58
    .line 59
    :cond_0
    sget-object v2, Lcjdu;->c:Lcjdu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcjdu;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcjdu;->d:Lcjdu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcjdu;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lcjdu;->m:Lcjdu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcjdu;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, v1, Lvwc;->c:Lbcsk;

    .line 84
    .line 85
    sget-object v2, Lbctp;->u:Lbcvp;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbcrs;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, v1, Lvwc;->A:Lbcrr;

    .line 98
    .line 99
    :cond_2
    iget-object v11, v1, Lvwc;->q:Lxha;

    .line 100
    .line 101
    iget-object v0, v1, Lvwc;->D:Lxgx;

    .line 102
    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    .line 108
    move/from16 v13, p7

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v11 .. v18}, Lxha;->a(Lcpja;ZZJLxgx;Z)Lxgy;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v2, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    :cond_3
    iget-object v2, v3, Lxyt;->u:Layoz;

    .line 128
    .line 129
    iget-object v4, v1, Lvwc;->H:Lcacj;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcacj;->ar(Lxgy;)Layoy;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Layoz;->c(Layoy;)V

    .line 137
    .line 138
    iget-object v0, v1, Lvwc;->I:Lattr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lattr;->x()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lvwc;->v:Lamwa;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lamwa;->c()V

    .line 150
    .line 151
    :cond_4
    if-nez p3, :cond_11

    .line 152
    .line 153
    iget-object v0, v12, Lcpja;->c:Lcpiq;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Lcpiq;->a:Lcpiq;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v0, Lcpiq;->i:Lcpix;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Lcpix;->a:Lcpix;

    .line 164
    .line 165
    :cond_6
    iget-object v0, v0, Lcpix;->g:Lcikc;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Lcikc;->a:Lcikc;

    .line 170
    .line 171
    :cond_7
    iget v0, v0, Lcikc;->c:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Lcjfk;->g:Lcjfk;

    .line 180
    .line 181
    :cond_8
    sget-object v2, Lcjfk;->g:Lcjfk;

    .line 182
    .line 183
    if-ne v0, v2, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcmem;

    .line 190
    .line 191
    iget-object v2, v12, Lcpja;->c:Lcpiq;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    sget-object v2, Lcpiq;->a:Lcpiq;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcmem;

    .line 202
    .line 203
    sget-object v4, Lcigz;->d:Lcigz;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v5, Lcpiq;

    .line 211
    .line 212
    iget v4, v4, Lcigz;->g:I

    .line 213
    .line 214
    iput v4, v5, Lcpiq;->g:I

    .line 215
    .line 216
    iget v4, v5, Lcpiq;->b:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    iput v4, v5, Lcpiq;->b:I

    .line 221
    .line 222
    iget-object v4, v12, Lcpja;->c:Lcpiq;

    .line 223
    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    sget-object v4, Lcpiq;->a:Lcpiq;

    .line 227
    .line 228
    :cond_a
    iget-object v4, v4, Lcpiq;->i:Lcpix;

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    sget-object v4, Lcpix;->a:Lcpix;

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Lcugz;

    .line 239
    .line 240
    iget-object v5, v12, Lcpja;->c:Lcpiq;

    .line 241
    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    sget-object v5, Lcpiq;->a:Lcpiq;

    .line 245
    .line 246
    :cond_c
    iget-object v5, v5, Lcpiq;->i:Lcpix;

    .line 247
    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    sget-object v5, Lcpix;->a:Lcpix;

    .line 251
    .line 252
    :cond_d
    iget-object v5, v5, Lcpix;->g:Lcikc;

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    sget-object v5, Lcikc;->a:Lcikc;

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v7, Lcikc;

    .line 270
    .line 271
    iget v6, v6, Lcjfk;->k:I

    .line 272
    .line 273
    iput v6, v7, Lcikc;->c:I

    .line 274
    .line 275
    iget v6, v7, Lcikc;->b:I

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    iput v6, v7, Lcikc;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v6, v4, Lcugz;->instance:Lcmes;

    .line 285
    .line 286
    check-cast v6, Lcpix;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Lcikc;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iput-object v5, v6, Lcpix;->g:Lcikc;

    .line 298
    .line 299
    iget v5, v6, Lcpix;->b:I

    .line 300
    .line 301
    or-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    iput v5, v6, Lcpix;->b:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v5, Lcpiq;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Lcpix;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v4, v5, Lcpiq;->i:Lcpix;

    .line 322
    .line 323
    iget v4, v5, Lcpiq;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x4

    .line 326
    .line 327
    iput v4, v5, Lcpiq;->b:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v4, v0, Lcmem;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v4, Lcpja;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    check-cast v2, Lcpiq;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iput-object v2, v4, Lcpja;->c:Lcpiq;

    .line 346
    .line 347
    iget v2, v4, Lcpja;->b:I

    .line 348
    .line 349
    or-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    iput v2, v4, Lcpja;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 355
    move-result-object v0

    .line 356
    move-object v12, v0

    .line 357
    .line 358
    check-cast v12, Lcpja;

    .line 359
    .line 360
    :cond_f
    iget-object v11, v1, Lvwc;->q:Lxha;

    .line 361
    .line 362
    iget-object v0, v1, Lvwc;->C:Lxgx;

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v0

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v11 .. v18}, Lxha;->a(Lcpja;ZZJLxgx;Z)Lxgy;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    const-string v2, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    :cond_10
    iget-object v2, v3, Lxyt;->u:Layoz;

    .line 388
    .line 389
    iget-object v3, v1, Lvwc;->r:Laoip;

    .line 390
    .line 391
    iget-object v4, v0, Lxgy;->a:Lcpja;

    .line 392
    .line 393
    iget-object v5, v0, Lxgy;->b:Laypd;

    .line 394
    .line 395
    iget-object v0, v0, Lxgy;->c:Laypf;

    .line 396
    .line 397
    iget-object v6, v1, Lvwc;->h:Lbyyj;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v4, v5, v0, v6}, Laoip;->d(Lcpja;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Layoz;->c(Layoy;)V

    .line 405
    .line 406
    if-eqz p5, :cond_11

    .line 407
    .line 408
    iget-object v0, v1, Lvwc;->d:Lbgld;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lbgld;->a()J

    .line 412
    move-result-wide v2

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 416
    move-result-wide v4

    .line 417
    add-long/2addr v2, v4

    .line 418
    .line 419
    iput-wide v2, v1, Lvwc;->l:J

    .line 420
    .line 421
    :cond_11
    iget-object v0, v1, Lvwc;->g:Ljava/util/concurrent/Executor;

    .line 422
    .line 423
    new-instance v2, Lvln;

    .line 424
    .line 425
    const/16 v3, 0x9

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v1, v3}, Lvln;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    if-eqz v10, :cond_12

    .line 434
    .line 435
    .line 436
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 437
    monitor-exit p0

    .line 438
    return-void

    .line 439
    :cond_12
    monitor-exit p0

    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    .line 444
    if-eqz v10, :cond_13

    .line 445
    .line 446
    .line 447
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    goto :goto_0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    .line 451
    .line 452
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    :cond_13
    :goto_0
    throw v2

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    throw v0
.end method
