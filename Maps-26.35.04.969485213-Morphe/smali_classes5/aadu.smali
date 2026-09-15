.class public Laadu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaor;
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laqnx;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcgk;

.field public final g:Laade;

.field public final h:Lpgm;

.field public final i:Lbgoz;

.field public j:Z

.field public final k:Laaue;

.field public final l:Laadt;

.field public final m:Laxrg;

.field public final n:Laxrg;

.field public final o:Lbeew;

.field public final p:Laevw;

.field public final q:Lagvk;

.field private final r:Laadf;

.field private final s:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aadu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laadu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnvi;Lpgl;Laqok;Lawsz;Laafa;Laaox;Laaor;Lnwg;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbeew;Lbcgk;Laevw;Laaue;Lhc;Lagvk;Lhc;Lhc;Lhc;Lhc;Lhc;Lbgoz;Laxrg;Laxrg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Laqnx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Laadu;->b:Laqnx;

    new-instance v5, Lpgm;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lpgm;-><init>(Lpgl;)V

    iput-object v5, v0, Laadu;->h:Lpgm;

    iput-object v3, v0, Laadu;->c:Landroid/app/Activity;

    move-object/from16 v5, p10

    iput-object v5, v0, Laadu;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p11

    iput-object v5, v0, Laadu;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p12

    iput-object v5, v0, Laadu;->o:Lbeew;

    move-object/from16 v5, p13

    iput-object v5, v0, Laadu;->f:Lbcgk;

    move-object/from16 v5, p14

    iput-object v5, v0, Laadu;->p:Laevw;

    move-object/from16 v5, p15

    iput-object v5, v0, Laadu;->k:Laaue;

    move-object/from16 v5, p23

    iput-object v5, v0, Laadu;->i:Lbgoz;

    move-object/from16 v5, p24

    iput-object v5, v0, Laadu;->m:Laxrg;

    move-object/from16 v5, p25

    iput-object v5, v0, Laadu;->n:Laxrg;

    move-object/from16 v5, p19

    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    check-cast v5, Lnlg;

    iget-object v5, v5, Lnlg;->b:Lngh;

    .line 3
    invoke-virtual {v5}, Lngh;->kl()Lajqi;

    move-result-object v6

    invoke-virtual {v5}, Lngh;->jv()Lagvk;

    move-result-object v5

    new-instance v11, Laado;

    .line 4
    invoke-direct {v11, v1, v6, v5}, Laado;-><init>(Lnvi;Lajqi;Lagvk;)V

    iput-object v11, v0, Laadu;->r:Laadf;

    move-object/from16 v5, p20

    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    check-cast v5, Lnlg;

    iget-object v6, v5, Lnlg;->a:Lnpa;

    iget-object v6, v6, Lnpa;->qn:Lcqny;

    .line 5
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawsk;

    iget-object v5, v5, Lnlg;->b:Lngh;

    invoke-virtual {v5}, Lngh;->jv()Lagvk;

    move-result-object v5

    new-instance v12, Laadq;

    .line 6
    invoke-direct {v12, v1, v2, v6, v5}, Laadq;-><init>(Lnvi;Lawsz;Lawsk;Lagvk;)V

    const v5, 0x7f140161

    .line 7
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p21

    iget-object v5, v5, Lhc;->a:Ljava/lang/Object;

    check-cast v5, Lnlg;

    iget-object v5, v5, Lnlg;->b:Lngh;

    iget-object v6, v5, Lngh;->yJ:Lcqny;

    .line 8
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzyo;

    iget-object v6, v5, Lngh;->c:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v5, Lngh;->e:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkfj;

    invoke-virtual {v5}, Lngh;->jv()Lagvk;

    move-result-object v5

    new-instance v13, Laadr;

    move-object/from16 p15, v1

    move-object/from16 p13, v3

    move-object/from16 p14, v4

    move-object/from16 p12, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p9, v13

    invoke-direct/range {p9 .. p15}, Laadr;-><init>(Landroid/app/Activity;Lbkfj;Lagvk;Ljava/lang/String;Laqnx;Lnwg;)V

    .line 9
    invoke-static {v11, v12, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v3, p22

    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    check-cast v3, Lnlg;

    iget-object v4, v3, Lnlg;->b:Lngh;

    iget-object v5, v4, Lngh;->c:Lcqny;

    .line 10
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/app/Activity;

    iget-object v5, v4, Lngh;->o:Lcqny;

    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v15

    iget-object v3, v3, Lnlg;->a:Lnpa;

    iget-object v3, v3, Lnpa;->aT:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbeew;

    iget-object v3, v4, Lngh;->v:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lahho;

    new-instance v7, Laadt;

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v7 .. v17}, Laadt;-><init>(Laaox;Laaor;Lnwg;Laadf;Laadf;Laadf;Landroid/app/Activity;Lcqlh;Lbeew;Lahho;)V

    iput-object v7, v0, Laadu;->l:Laadt;

    new-instance v3, Laade;

    move-object/from16 v4, p16

    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    check-cast v4, Lnlg;

    iget-object v5, v4, Lnlg;->c:Lnlh;

    iget-object v5, v5, Lnlh;->fx:Lcqny;

    .line 11
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc;

    iget-object v4, v4, Lnlg;->a:Lnpa;

    iget-object v6, v4, Lnpa;->a:Lnpg;

    iget-object v6, v6, Lnpg;->fc:Lcqny;

    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v6

    iget-object v7, v4, Lnpa;->gL:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgoz;

    iget-object v8, v4, Lnpa;->a:Lnpg;

    invoke-virtual {v8}, Lnpg;->E()Laaue;

    move-result-object v8

    iget-object v4, v4, Lnpa;->ab:Lcqny;

    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object/from16 p7, p3

    move-object/from16 p9, p5

    move-object/from16 p10, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p15, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    invoke-direct/range {p6 .. p15}, Laade;-><init>(Laqok;Lawsz;Laafa;Ljava/util/List;Lhc;Lcqlh;Lbgoz;Laaue;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Laadu;->g:Laade;

    move-object/from16 v1, p17

    iput-object v1, v0, Laadu;->q:Lagvk;

    move-object/from16 v1, p18

    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    check-cast v1, Lnlg;

    iget-object v1, v1, Lnlg;->a:Lnpa;

    iget-object v3, v1, Lnpa;->ab:Lcqny;

    .line 12
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lnpa;->u:Lcqny;

    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v4, Lagvk;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    iput-object v4, v0, Laadu;->s:Lagvk;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwsn;->e(Ljava/lang/Iterable;)Lbwsn;

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
    check-cast p1, Labrk;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laqnw;->b(Labrk;)Laqnw;

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
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Labrk;)Labrk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laadu;->b:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laqnx;->j(Labrk;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Labrk;->c(Ljava/lang/String;)Labrk;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laadu;->b:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqnx;->k()Ljava/util/List;

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
    invoke-virtual {p0}, Laqnx;->k()Ljava/util/List;

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
    new-instance v0, Lzxl;

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lzxl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v0, Lzxl;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzxl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbwvl;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Lyex;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lyex;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Laadu;->b:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laadu;->p:Laevw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v2, Lzxj;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Laadu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Laadj;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0}, Laadj;-><init>(Laadu;)V

    .line 35
    .line 36
    new-instance v1, Lxnv;

    .line 37
    .line 38
    iget-object v2, p0, Laadu;->s:Lagvk;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    iget-object p0, v2, Lagvk;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Laadu;->b:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqnx;->C()Z

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
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lyvp;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lyvp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Laadl;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Laadl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbwsn;->x(Lbwke;)Lbwul;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lbwuh;

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lbwuh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Labrl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Labrl;->i()Lbwkq;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Labrl;->i()Lbwkq;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Laadu;->p:Laevw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Laevw;->B(Labrl;)Labrk;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Labrk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v1, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lbwuh;->d(Z)Lbwul;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Laqnx;->o(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, p1}, Laadu;->d(Ljava/util/List;)V

    .line 120
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laadu;->o:Lbeew;

    .line 3
    .line 4
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
