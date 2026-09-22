.class public final Ltlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlq;


# static fields
.field public static final a:J


# instance fields
.field private final A:Lbvtl;

.field private final B:Z

.field private C:Z

.field private D:Lctnv;

.field private E:Lctnv;

.field private final F:Lryl;

.field private final G:Lusk;

.field private final H:Lrwh;

.field private final I:Lcpqy;

.field private final J:Lahaf;

.field public final b:Lqvh;

.field public final c:Lqpf;

.field public final d:Ltlf;

.field public final e:Ltks;

.field public final f:Lbvtl;

.field public final g:Lpzk;

.field public final h:Lbmvt;

.field public i:Lqvv;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Ltlo;

.field public n:Lj$/time/Duration;

.field public o:Z

.field public p:Lqxm;

.field public final q:Lulc;

.field public final r:Lwst;

.field private final s:Lqwx;

.field private final t:Lusc;

.field private final u:Lvkh;

.field private final v:Landroid/content/Context;

.field private final w:Lusb;

.field private final x:Lcom/google/common/collect/ImmutableList;

.field private final y:Lbvtl;

.field private final z:Lpzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    sget-object v1, Lctkx;->d:Lctkx;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sput-wide v0, Ltlg;->a:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lwst;Lryl;Lqwx;Lrwh;Lqvh;Lusk;Lqpf;Lusc;Lahaf;Lvkh;Landroid/content/Context;Lwst;Lusb;Lcom/google/common/collect/ImmutableList;Lbvtl;Lwst;Ltlf;Lpzw;Ltks;Lj$/time/Duration;Lbvtl;ZLbvtl;)V
    .locals 11

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    move/from16 v3, p22

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltlg;->F:Lryl;

    iput-object p3, p0, Ltlg;->s:Lqwx;

    iput-object p4, p0, Ltlg;->H:Lrwh;

    move-object/from16 p2, p5

    iput-object p2, p0, Ltlg;->b:Lqvh;

    move-object/from16 p2, p6

    iput-object p2, p0, Ltlg;->G:Lusk;

    move-object/from16 p2, p7

    iput-object p2, p0, Ltlg;->c:Lqpf;

    move-object/from16 p2, p8

    iput-object p2, p0, Ltlg;->t:Lusc;

    move-object/from16 p2, p9

    iput-object p2, p0, Ltlg;->J:Lahaf;

    move-object/from16 p2, p10

    iput-object p2, p0, Ltlg;->u:Lvkh;

    move-object/from16 p2, p11

    iput-object p2, p0, Ltlg;->v:Landroid/content/Context;

    iput-object v0, p0, Ltlg;->w:Lusb;

    iput-object v1, p0, Ltlg;->x:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, p15

    iput-object p2, p0, Ltlg;->y:Lbvtl;

    move-object/from16 v4, p16

    iput-object v4, p0, Ltlg;->r:Lwst;

    iput-object v2, p0, Ltlg;->d:Ltlf;

    move-object/from16 v4, p18

    iput-object v4, p0, Ltlg;->z:Lpzw;

    move-object/from16 v5, p19

    iput-object v5, p0, Ltlg;->e:Ltks;

    move-object/from16 v5, p21

    iput-object v5, p0, Ltlg;->A:Lbvtl;

    iput-boolean v3, p0, Ltlg;->B:Z

    move-object/from16 v6, p23

    iput-object v6, p0, Ltlg;->f:Lbvtl;

    .line 2
    invoke-virtual {p1, v2}, Lwst;->bb(Ltlf;)Lulc;

    move-result-object p1

    iput-object p1, p0, Ltlg;->q:Lulc;

    new-instance p1, Lcpqy;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-direct {p1, v2, v6}, Lcpqy;-><init>(I[B)V

    iget-object v7, p1, Lcpqy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Lqvv;

    if-eqz v8, :cond_0

    iget-object v6, v8, Lqvv;->b:Lqwn;

    iget-object v6, v6, Lqwn;->c:Ljava/lang/Integer;

    .line 5
    :cond_0
    invoke-interface {v7, v6}, Lctta;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Ltlg;->I:Lcpqy;

    .line 6
    invoke-interface {v0}, Lusb;->pm()Lctmm;

    move-result-object v6

    check-cast v0, Lusa;

    iget-object v0, v0, Lusa;->at:Lgrl;

    new-instance v7, Lpzk;

    move-object/from16 v8, p12

    iget-object v8, v8, Lwst;->a:Ljava/lang/Object;

    check-cast v8, Lnos;

    iget-object v9, v8, Lnos;->b:Lnth;

    iget-object v9, v9, Lnth;->gc:Lcpxc;

    .line 7
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqme;

    iget-object v8, v8, Lnos;->a:Lnqk;

    iget-object v10, v8, Lnqk;->pI:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layba;

    iget-object v8, v8, Lnqk;->a:Lnqq;

    iget-object v8, v8, Lnqq;->lq:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxyp;

    move-object/from16 p7, p1

    move-object/from16 p10, v0

    move-object/from16 p5, v4

    move-object/from16 p9, v6

    move-object p3, v7

    move-object/from16 p8, v8

    move-object p4, v9

    move-object/from16 p6, v10

    invoke-direct/range {p3 .. p10}, Lpzk;-><init>(Laqme;Lpzw;Layba;Lcpqy;Laxyp;Lctmm;Lgrc;)V

    move-object p1, p3

    iput-object p1, p0, Ltlg;->g:Lpzk;

    new-instance p1, Lbmvt;

    .line 8
    invoke-direct {p1, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltlg;->h:Lbmvt;

    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lqvv;

    iput-object p1, p0, Ltlg;->i:Lqvv;

    .line 10
    invoke-static {v1}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ltlg;->j:Ljava/util/List;

    invoke-static {v2}, Lsda;->aI(Z)Ltlo;

    move-result-object p1

    iput-object p1, p0, Ltlg;->m:Ltlo;

    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lj$/time/Duration;

    if-nez p1, :cond_1

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Ltlg;->n:Lj$/time/Duration;

    iput-boolean v3, p0, Ltlg;->o:Z

    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->E:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltlg;->m:Ltlo;

    .line 11
    .line 12
    instance-of v0, v0, Ltll;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltlg;->w:Lusb;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lusb;->pm()Lctmm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lqkt;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v3}, Lqkt;-><init>(Ltlg;Lctej;I)V

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Ltlg;->E:Lctnv;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Ltlg;->E:Lctnv;

    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ltlo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlg;->m:Ltlo;

    .line 3
    return-object p0
.end method

.method public final c(Lrfv;)Ltlo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrfv;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsda;->aG()Ltlo;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lctbn;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lthd;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f140523

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lsda;->aH(Ljava/lang/Runnable;I)Ltlo;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    new-instance p1, Lthd;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lsda;->aJ(Ljava/lang/Runnable;)Ltlo;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Ltlg;->u()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lsda;->aI(Z)Ltlo;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlg;->h:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->i:Lqvv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lqvv;->f:Lvwf;

    .line 7
    .line 8
    iget-object v0, v0, Lvwf;->g:Lxwj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object p0, p0, Ltlg;->v:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 26
    return-object p0
.end method

.method public final f()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlg;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlg;->n:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->E:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Ltlg;->E:Lctnv;

    .line 11
    .line 12
    iget-object v0, p0, Ltlg;->D:Lctnv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Ltlg;->D:Lctnv;

    .line 20
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->d:Ltlf;

    .line 3
    .line 4
    iget-object v1, p0, Ltlg;->c:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltlf;->b(Lqpf;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ltlg;->g:Lpzk;

    .line 13
    .line 14
    iget-object v0, p0, Lpzk;->e:Lpzl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lpzl;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lpzs;

    .line 29
    .line 30
    new-instance v2, Lpyx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lpyx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lpzs;-><init>(Lpzi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lpzk;->c(Lpzt;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltlg;->y()V

    .line 4
    return-void
.end method

.method public final l(Lqvv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->c:Lqpf;

    .line 3
    .line 4
    iget-object v1, p0, Ltlg;->i:Lqvv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lqpf;->t()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-boolean v1, p0, Ltlg;->C:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lqpf;->W()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ltlg;->d:Ltlf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ltlf;->f()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lqvu;->a:Lqvu;

    .line 37
    .line 38
    if-ne v2, v3, :cond_7

    .line 39
    .line 40
    iget-object v2, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lrfx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lrfx;->l()Lchpg;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    iput-boolean p1, p0, Ltlg;->C:Z

    .line 74
    .line 75
    iget-object p1, p0, Ltlg;->v:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2}, Lbwmy;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbwmy;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v3, Lrfx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lrfx;->l()Lchpg;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v3, v3, Lrfx;->e:Lxxz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v4, Lcier;->c:Lcier;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lzwc;->cf(Lxxz;Lcier;)Lxxz;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lzwc;->ch(Lxxz;)Lcies;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object v4, v3, Lrfx;->e:Lxxz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lxxz;->ae()Lciet;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget v4, v4, Lciet;->c:I

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcier;->a(I)Lcier;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Lcier;->a:Lcier;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    sget-object v4, Lcier;->a:Lcier;

    .line 165
    .line 166
    :cond_4
    :goto_1
    sget-object v5, Lcier;->b:Lcier;

    .line 167
    .line 168
    if-ne v4, v5, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iget-object v3, v3, Lrfx;->e:Lxxz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lzwc;->ci(Lxxz;)Ljava/util/List;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lzwc;->ce(Lxxz;Ljava/util/List;)Lxxz;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lrfx;->g(Lxxz;)Lrfx;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget-object v0, p0, Ltlg;->h:Lbmvt;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput-object p1, p0, Ltlg;->j:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ltlg;->x()V

    .line 236
    return-void

    .line 237
    .line 238
    :cond_7
    :goto_3
    iget-object v1, p0, Ltlg;->i:Lqvv;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget-object v1, v1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_8
    sget-object v1, Lctcy;->a:Lctcy;

    .line 246
    .line 247
    :goto_4
    iput-object p1, p0, Ltlg;->i:Lqvv;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    sget-object v3, Lqvu;->a:Lqvu;

    .line 254
    .line 255
    if-ne v2, v3, :cond_9

    .line 256
    .line 257
    iget-object v2, p1, Lqvv;->f:Lvwf;

    .line 258
    .line 259
    iget-object v2, v2, Lvwf;->g:Lxwj;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v3, p0, Ltlg;->J:Lahaf;

    .line 264
    .line 265
    iget-object v4, v2, Lxwj;->a:Lxwf;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lxwj;->e()Lcjfk;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v2, v5}, Lahaf;->bf(Lxwf;Lcjfk;Lcom/google/common/collect/ImmutableList;)V

    .line 277
    .line 278
    :cond_9
    iget-object v2, p0, Ltlg;->h:Lbmvt;

    .line 279
    .line 280
    iget-object v3, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    iget-object v2, p1, Lqvv;->f:Lvwf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lvwf;->b()Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lsda;->aE(Lqvu;)Lrfv;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iget-object v4, p0, Ltlg;->m:Ltlo;

    .line 303
    .line 304
    instance-of v4, v4, Ltln;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {p0, v2}, Ltlg;->c(Lrfv;)Ltlo;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4}, Ltlg;->v(Ltlo;)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    iget-object v5, p0, Ltlg;->q:Lulc;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, Lulc;->k(Lrfv;)V

    .line 321
    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    iget-object v2, p0, Ltlg;->r:Lwst;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lwst;->f()V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_5
    invoke-interface {v0}, Lqpf;->ak()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-boolean v0, p0, Ltlg;->k:Z

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 345
    move-result v1

    .line 346
    .line 347
    if-le v0, v1, :cond_c

    .line 348
    .line 349
    iget-object p0, p0, Ltlg;->e:Ltks;

    .line 350
    .line 351
    new-instance v0, Ltkj;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p1}, Ltkj;-><init>(Lqvv;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Ltks;->a(Ltkk;)V

    .line 358
    :cond_c
    return-void
.end method

.method public final m(Lxxz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ltlg;->l:Z

    .line 7
    .line 8
    new-instance v0, Lpip;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p1, p0, Ltlg;->h:Lbmvt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbmvt;->d(Lbvsz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbmvt;->us()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Ltlg;->j:Ljava/util/List;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lsda;->aI(Z)Ltlo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltlg;->v(Ltlo;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltlg;->x()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Required value was null."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->s:Lqwx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqwx;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Ltlg;->H:Lrwh;

    .line 8
    .line 9
    iget-object v0, v0, Lrwh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lqxm;

    .line 16
    .line 17
    iput-object v1, p0, Ltlg;->p:Lqxm;

    .line 18
    .line 19
    iget-object v1, p0, Ltlg;->w:Lusb;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lusb;->pm()Lctmm;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Ltht;

    .line 26
    const/4 v4, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object v4, p0, Ltlg;->u:Lvkh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v0, v3}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lusb;->pm()Lctmm;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ltht;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    iget-object v2, p0, Ltlg;->g:Lpzk;

    .line 48
    .line 49
    iget-object v3, v2, Lpzk;->f:Lctts;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v3, v1}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lvkh;->O()V

    .line 56
    .line 57
    iget-object v0, p0, Ltlg;->G:Lusk;

    .line 58
    .line 59
    iget-object v0, v0, Lusk;->b:Lbmwd;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lusx;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lusx;->a()Lusq;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v1

    .line 75
    .line 76
    :goto_0
    sget-object v3, Lusq;->c:Lusq;

    .line 77
    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Ltlg;->i:Lqvv;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v1

    .line 89
    .line 90
    :goto_1
    sget-object v4, Lqvu;->a:Lqvu;

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ltlg;->u()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lsda;->aI(Z)Ltlo;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ltlg;->v(Ltlo;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ltlg;->x()V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Ltlg;->d:Ltlf;

    .line 110
    .line 111
    iget-object v4, p0, Ltlg;->c:Lqpf;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ltlf;->b(Lqpf;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lpzk;->b(Lqvv;Lqws;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    new-instance v0, Lthd;

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lsda;->aJ(Ljava/lang/Runnable;)Ltlo;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ltlg;->v(Ltlo;)Z

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lsda;->aG()Ltlo;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ltlg;->v(Ltlo;)Z

    .line 144
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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->m:Ltlo;

    .line 3
    .line 4
    instance-of v1, v0, Ltll;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ltlm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :cond_1
    :goto_0
    const-string v1, "Can only call startNavigation() in ReadyToNavigate state or StartNavigationError state. Current state is %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lsda;->aL()Ltlo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltlg;->v(Ltlo;)Z

    .line 26
    .line 27
    iget-object v0, p0, Ltlg;->q:Lulc;

    .line 28
    .line 29
    iget-object v1, p0, Ltlg;->F:Lryl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lryl;->q()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lulc;->l(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Ltlg;->i:Lqvv;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance v2, Lrsc;

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lrsc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object v3, p0, Ltlg;->d:Ltlf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ltlf;->d()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    iget-object v3, v3, Ltlf;->a:Ltle;

    .line 56
    .line 57
    sget-object v5, Ltle;->e:Ltle;

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v3, 0x9

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v3}, Lrys;->a(I)Lrys;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lryr;->r(Lrys;)Lryq;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lryq;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lryq;->a()Lryr;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object p0, p0, Ltlg;->t:Lusc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3, p0}, Lryl;->t(Lqvv;Lryu;Lryr;Lusc;)V

    .line 85
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->u:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvkh;->R()V

    .line 6
    .line 7
    iget-object v0, p0, Ltlg;->s:Lqwx;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lqwx;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltlg;->i()V

    .line 14
    return-void
.end method

.method public final q(Lqvv;Lqws;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->i:Lqvv;

    .line 3
    .line 4
    iget-object v1, p0, Ltlg;->c:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lqpf;->t()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Ltlg;->k:Z

    .line 16
    .line 17
    iget-object v0, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p0, Ltlg;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Ltlg;->D:Lctnv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Ltlg;->l(Lqvv;)V

    .line 31
    .line 32
    iget-object v0, p0, Ltlg;->d:Ltlf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltlf;->b(Lqpf;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Ltlg;->g:Lpzk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lpzk;->b(Lqvv;Lqws;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final r(Lqvv;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->i:Lqvv;

    .line 3
    .line 4
    iget-object v1, p0, Ltlg;->c:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lqpf;->t()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Ltlg;->k:Z

    .line 16
    .line 17
    iget-object v0, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Ltlg;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ltlg;->d:Ltlf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltlf;->b(Lqpf;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ltlg;->g:Lpzk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpzk;->e(Lqvv;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Ltlg;->l(Lqvv;)V

    .line 41
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->d:Ltlf;

    .line 3
    .line 4
    iget-object v1, p0, Ltlg;->c:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltlf;->b(Lqpf;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltlg;->g:Lpzk;

    .line 13
    .line 14
    iget-object p0, p0, Lpzk;->f:Lctts;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lpzi;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lpzi;->c()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltlg;->o:Z

    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlg;->p:Lqxm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqxm;->b:Z

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final v(Ltlo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->m:Ltlo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ltlg;->m:Ltlo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltlg;->y()V

    .line 16
    .line 17
    iget-object p0, p0, Ltlg;->r:Lwst;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwst;->f()V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltlg;->k:Z

    .line 3
    return p0
.end method

.method public final x()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltlg;->D:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltlg;->w:Lusb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lusb;->pm()Lctmm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Ltmz;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v3}, Ltmz;-><init>(Ltlg;Lctej;I)V

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Ltlg;->D:Lctnv;

    .line 29
    return-void
.end method
