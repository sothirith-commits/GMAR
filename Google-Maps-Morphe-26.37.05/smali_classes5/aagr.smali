.class public Laagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laart;
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Laqqx;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcjg;

.field public final g:Laagc;

.field public final h:Lphr;

.field public final i:Lbgsg;

.field public j:Z

.field public final k:Laaxg;

.field public final l:Laagq;

.field public final m:Laxtp;

.field public final n:Laxtp;

.field public final o:Lbehx;

.field public final p:Lahaf;

.field public final q:Lagem;

.field private final r:Laagd;

.field private final s:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aagr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laagr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwq;Lphq;Laqrl;Lawvf;Laahx;Laary;Laart;Lnxo;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbehx;Lbcjg;Lagem;Laaxg;Lhc;Lahaf;Lhc;Lhc;Lhc;Lhc;Lhc;Lbgsg;Laxtp;Laxtp;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Laqqx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laagr;->b:Laqqx;

    new-instance v5, Lphr;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lphr;-><init>(Lphq;)V

    iput-object v5, v0, Laagr;->h:Lphr;

    iput-object v3, v0, Laagr;->c:Landroid/app/Activity;

    move-object/from16 v5, p10

    iput-object v5, v0, Laagr;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p11

    iput-object v5, v0, Laagr;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p12

    iput-object v5, v0, Laagr;->o:Lbehx;

    move-object/from16 v5, p13

    iput-object v5, v0, Laagr;->f:Lbcjg;

    move-object/from16 v5, p14

    iput-object v5, v0, Laagr;->q:Lagem;

    move-object/from16 v5, p15

    iput-object v5, v0, Laagr;->k:Laaxg;

    move-object/from16 v5, p23

    iput-object v5, v0, Laagr;->i:Lbgsg;

    move-object/from16 v5, p24

    iput-object v5, v0, Laagr;->m:Laxtp;

    move-object/from16 v5, p25

    iput-object v5, v0, Laagr;->n:Laxtp;

    move-object/from16 v5, p19

    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    check-cast v5, Lnmr;

    iget-object v5, v5, Lnmr;->b:Lnht;

    .line 3
    invoke-virtual {v5}, Lnht;->kD()Lbfpj;

    move-result-object v6

    invoke-virtual {v5}, Lnht;->jD()Lahaf;

    move-result-object v5

    new-instance v11, Laagl;

    .line 4
    invoke-direct {v11, v1, v6, v5}, Laagl;-><init>(Lnwq;Lbfpj;Lahaf;)V

    iput-object v11, v0, Laagr;->r:Laagd;

    move-object/from16 v5, p20

    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    check-cast v5, Lnmr;

    iget-object v6, v5, Lnmr;->a:Lnqk;

    iget-object v6, v6, Lnqk;->md:Lcpxc;

    .line 5
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawup;

    iget-object v5, v5, Lnmr;->b:Lnht;

    invoke-virtual {v5}, Lnht;->jD()Lahaf;

    move-result-object v5

    new-instance v12, Laagn;

    .line 6
    invoke-direct {v12, v1, v2, v6, v5}, Laagn;-><init>(Lnwq;Lawvf;Lawup;Lahaf;)V

    const v5, 0x7f140161

    .line 7
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p21

    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    check-cast v5, Lnmr;

    iget-object v5, v5, Lnmr;->b:Lnht;

    iget-object v6, v5, Lnht;->yM:Lcpxc;

    .line 8
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laabj;

    iget-object v6, v5, Lnht;->c:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v5, Lnht;->e:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjsg;

    invoke-virtual {v5}, Lnht;->jD()Lahaf;

    move-result-object v5

    new-instance v13, Laago;

    move-object/from16 p15, v1

    move-object/from16 p13, v3

    move-object/from16 p14, v4

    move-object/from16 p12, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p9, v13

    invoke-direct/range {p9 .. p15}, Laago;-><init>(Landroid/app/Activity;Lbjsg;Lahaf;Ljava/lang/String;Laqqx;Lnxo;)V

    .line 9
    invoke-static {v11, v12, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v3, p22

    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    check-cast v3, Lnmr;

    iget-object v4, v3, Lnmr;->b:Lnht;

    iget-object v5, v4, Lnht;->c:Lcpxc;

    .line 10
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/app/Activity;

    iget-object v5, v4, Lnht;->o:Lcpxc;

    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v15

    iget-object v3, v3, Lnmr;->a:Lnqk;

    iget-object v3, v3, Lnqk;->aT:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbehx;

    iget-object v3, v4, Lnht;->v:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lahmp;

    new-instance v7, Laagq;

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v7 .. v17}, Laagq;-><init>(Laary;Laart;Lnxo;Laagd;Laagd;Laagd;Landroid/app/Activity;Lcpuk;Lbehx;Lahmp;)V

    iput-object v7, v0, Laagr;->l:Laagq;

    new-instance v3, Laagc;

    move-object/from16 v4, p16

    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    check-cast v4, Lnmr;

    iget-object v5, v4, Lnmr;->c:Lnms;

    iget-object v6, v5, Lnms;->fy:Lcpxc;

    .line 11
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc;

    iget-object v4, v4, Lnmr;->a:Lnqk;

    iget-object v7, v4, Lnqk;->a:Lnqq;

    iget-object v7, v7, Lnqq;->fo:Lcpxc;

    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v7

    iget-object v8, v4, Lnqk;->dz:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgsg;

    iget-object v9, v4, Lnqk;->a:Lnqq;

    invoke-virtual {v9}, Lnqq;->F()Laaxg;

    move-result-object v9

    iget-object v5, v5, Lnms;->fs:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwp;

    iget-object v4, v4, Lnqk;->ab:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 p7, p3

    move-object/from16 p9, p5

    move-object/from16 p10, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p15, v4

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    invoke-direct/range {p6 .. p15}, Laagc;-><init>(Laqrl;Lawvf;Laahx;Ljava/util/List;Lhc;Lcpuk;Lbgsg;Laaxg;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Laagr;->g:Laagc;

    move-object/from16 v1, p17

    iput-object v1, v0, Laagr;->p:Lahaf;

    move-object/from16 v1, p18

    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    check-cast v1, Lnmr;

    iget-object v3, v1, Lnmr;->a:Lnqk;

    iget-object v4, v3, Lnqk;->ab:Lcpxc;

    .line 12
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lnqk;->u:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lnmr;->c:Lnms;

    iget-object v1, v1, Lnms;->fs:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwp;

    new-instance v1, Lahaf;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    iput-object v1, v0, Laagr;->s:Lahaf;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwbj;->e(Ljava/lang/Iterable;)Lbwbj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Labus;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laqqw;->b(Labus;)Laqqw;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Labus;)Labus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laagr;->b:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laqqx;->j(Labus;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Labus;->c(Ljava/lang/String;)Labus;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laagr;->b:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqqx;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laqqx;->k()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Laaah;

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Laaah;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v0, Laaah;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Laaah;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbweh;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Lyhs;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lyhs;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 79
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laagr;->b:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laagr;->q:Lagem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v2, Laaaf;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Laagr;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Laagh;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0}, Laagh;-><init>(Laagr;)V

    .line 35
    .line 36
    new-instance v1, Lxqj;

    .line 37
    .line 38
    iget-object v2, p0, Laagr;->s:Lahaf;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    iget-object p0, v2, Lahaf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laagr;->b:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqqx;->C()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lyym;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lyym;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lzaf;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lzaf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbwbj;->x(Lbvsz;)Lbwdh;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lbwdd;

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Labut;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Labut;->i()Lbvtl;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Labut;->i()Lbvtl;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v6, p0, Laagr;->q:Lagem;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lagem;->F(Labut;)Labus;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Labus;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Laqqx;->o(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, p1}, Laagr;->d(Ljava/util/List;)V

    .line 121
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laagr;->o:Lbehx;

    .line 3
    .line 4
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
