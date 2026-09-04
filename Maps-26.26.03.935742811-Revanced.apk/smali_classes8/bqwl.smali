.class public Lbqwl;
.super Lbqvt;
.source "PG"

# interfaces
.implements Lbqwh;
.implements Lbqwg;
.implements Lbroa;


# static fields
.field private static final m:Lcbka;


# instance fields
.field private A:Z

.field private B:Lbqvb;

.field private final C:Lj$/util/Optional;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Lbrro;

.field private final F:Lbpzd;

.field private final G:Lbqvp;

.field private final H:Lbtdw;

.field private final I:Lbtdw;

.field private final J:Lczgj;

.field public final a:Lbqwf;

.field public f:Z

.field final g:Lbrro;

.field public h:Z

.field public i:Lczmu;

.field public j:Lbpzh;

.field public final k:Lazns;

.field public final l:Lceuk;

.field private final n:Lbcbl;

.field private final o:Lbaqg;

.field private final p:Lbqwj;

.field private final q:Lapwu;

.field private final r:Lbrrf;

.field private final s:Lajsr;

.field private final t:Lajsp;

.field private final u:Lbcxj;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbqgy;

.field private final x:Lbrro;

.field private final y:Lbrro;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqwl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqwl;->m:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbaqg;Lapwu;Ljava/util/concurrent/Executor;Lbtdw;Lceuk;Lprh;Lajsr;Lajsp;Lbcxj;Lbqwf;Lbqwj;Lbqvp;Lbpzd;Lj$/util/Optional;Lbqgy;)V
    .locals 4

    new-instance v0, Lbqwp;

    invoke-direct {v0}, Lbqwp;-><init>()V

    invoke-direct {p0, v0}, Lbqvt;-><init>(Lapfz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqwl;->f:Z

    new-instance v1, Lbquk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbqwl;->x:Lbrro;

    new-instance v1, Lbquk;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbqwl;->y:Lbrro;

    new-instance v1, Lbquk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbqwl;->g:Lbrro;

    const/4 v1, 0x0

    iput-object v1, p0, Lbqwl;->i:Lczmu;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lbqwl;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbquk;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lbquk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqwl;->E:Lbrro;

    new-instance v0, Lazns;

    invoke-direct {v0, p0, v2}, Lazns;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqwl;->k:Lazns;

    new-instance v0, Lczgj;

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbqwl;->J:Lczgj;

    iput-object p11, p0, Lbqwl;->a:Lbqwf;

    iput-object p1, p0, Lbqwl;->n:Lbcbl;

    iput-object p2, p0, Lbqwl;->o:Lbaqg;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbqwl;->p:Lbqwj;

    new-instance p1, Lbtdw;

    invoke-direct {p1, p2, v1}, Lbtdw;-><init>(Lbaqg;[B)V

    iput-object p1, p0, Lbqwl;->I:Lbtdw;

    iput-object p6, p0, Lbqwl;->l:Lceuk;

    iput-object p5, p0, Lbqwl;->H:Lbtdw;

    iput-object p3, p0, Lbqwl;->q:Lapwu;

    invoke-interface {p7}, Lprh;->f()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbqwl;->r:Lbrrf;

    iput-object p8, p0, Lbqwl;->s:Lajsr;

    iput-object p9, p0, Lbqwl;->t:Lajsp;

    iput-object p10, p0, Lbqwl;->u:Lbcxj;

    iput-object p4, p0, Lbqwl;->v:Ljava/util/concurrent/Executor;

    new-instance p1, Lbqva;

    sget-object p2, Lbqwl;->b:Lbqvb;

    invoke-direct {p1, p2}, Lbqva;-><init>(Lbqvb;)V

    invoke-virtual {p1}, Lbqva;->b()Lbqvb;

    move-result-object p1

    iput-object p1, p0, Lbqwl;->B:Lbqvb;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbqwl;->G:Lbqvp;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbqwl;->F:Lbpzd;

    sget-object p1, Lbpzh;->a:Lbpzh;

    iput-object p1, p0, Lbqwl;->j:Lbpzh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbqwl;->C:Lj$/util/Optional;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbqwl;->w:Lbqgy;

    return-void
.end method

.method private final Q(Lbqvb;)V
    .locals 2

    iget-object v0, p1, Lbqvb;->e:Lbquy;

    sget-object v1, Lbquy;->a:Lbquy;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbqwl;->B:Lbqvb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 7

    iget-object v0, p0, Lbqwl;->j:Lbpzh;

    sget-object v1, Lbpzh;->a:Lbpzh;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lchmb;->a:Lchmb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbqwl;->c:Lapfz;

    check-cast v2, Lbqwp;

    invoke-virtual {v2}, Lbqwp;->c()Lbqwr;

    move-result-object v3

    iget-boolean v3, v3, Lbqwr;->p:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchmb;

    iget v5, v4, Lchmb;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lchmb;->b:I

    iput-boolean v3, v4, Lchmb;->c:Z

    invoke-virtual {v2}, Lbqwp;->c()Lbqwr;

    move-result-object v3

    iget-boolean v3, v3, Lbqwr;->z:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchmb;

    iget v5, v4, Lchmb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lchmb;->b:I

    iput-boolean v3, v4, Lchmb;->e:Z

    invoke-virtual {v2}, Lbqwp;->c()Lbqwr;

    move-result-object v3

    iget-boolean v3, v3, Lbqwr;->A:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchmb;

    iget v5, v4, Lchmb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchmb;->b:I

    iput-boolean v3, v4, Lchmb;->d:Z

    invoke-virtual {v2}, Lbqwp;->c()Lbqwr;

    move-result-object v2

    iget-boolean v2, v2, Lbqwr;->B:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchmb;

    iget v4, v3, Lchmb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lchmb;->b:I

    iput-boolean v2, v3, Lchmb;->f:Z

    sget-object v2, Lchlk;->a:Lchlk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchlk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lchlk;->d:Ljava/lang/Object;

    const/16 v1, 0x6d

    iput v1, v3, Lchlk;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchlk;

    iget v3, v2, Lchlk;->c:I

    if-ne v3, v1, :cond_1

    iget-object v4, v2, Lchlk;->d:Ljava/lang/Object;

    check-cast v4, Lchmb;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-boolean v4, v4, Lchmb;->c:Z

    if-ne v3, v1, :cond_2

    iget-object v3, v2, Lchlk;->d:Ljava/lang/Object;

    check-cast v3, Lchmb;

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    move-object v3, v0

    :goto_1
    iget-boolean v3, v3, Lchmb;->e:Z

    if-ne v4, v1, :cond_3

    iget-object v3, v2, Lchlk;->d:Ljava/lang/Object;

    check-cast v3, Lchmb;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    iget-boolean v3, v3, Lchmb;->d:Z

    if-ne v4, v1, :cond_4

    iget-object v0, v2, Lchlk;->d:Ljava/lang/Object;

    check-cast v0, Lchmb;

    :cond_4
    iget-boolean v0, v0, Lchmb;->f:Z

    iget-object p0, p0, Lbqwl;->w:Lbqgy;

    new-array v0, v6, [Lchlk;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lbqgy;->b([Lchlk;)V

    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Lbqva;

    iget-object v1, p0, Lbqwl;->c:Lapfz;

    check-cast v1, Lbqwp;

    iget-object v2, v1, Lapfz;->c:Lbqvb;

    invoke-direct {v0, v2}, Lbqva;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->a:Lbquy;

    iput-object v2, v0, Lbqva;->e:Lbquy;

    const/4 v2, 0x0

    iput-object v2, v0, Lbqva;->i:Lbqvr;

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbqwl;->Q(Lbqvb;)V

    invoke-virtual {v1, v0}, Lbqwp;->e(Lbqvb;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iput-boolean p1, v0, Lbqwp;->z:Z

    iget-object v0, p0, Lbqwl;->d:Lapgb;

    if-eqz v0, :cond_0

    check-cast v0, Lbqwr;

    iget-boolean v0, v0, Lbqwr;->x:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lbqwl;->v()Z

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lbqwl;->I:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->am()Loov;

    move-result-object v0

    iget-object v1, p0, Lbqwl;->c:Lapfz;

    check-cast v1, Lbqwp;

    iput-object v0, v1, Lbqwp;->s:Loov;

    iget-object v2, p0, Lbqwl;->H:Lbtdw;

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    sget-object v3, Lbaqq;->c:Lbaqq;

    check-cast v2, Lbaqg;

    invoke-virtual {v2, v3}, Lbaqg;->d(Lbaqq;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbqlz;

    iput-object v2, v1, Lbqwp;->A:Lbqlz;

    if-nez v0, :cond_0

    iget-object v2, p0, Lbqwl;->l:Lceuk;

    invoke-virtual {v2}, Lceuk;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lbqwp;->u:Lyvc;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lbqwl;->l:Lceuk;

    invoke-virtual {p0}, Lceuk;->h()Lyvc;

    move-result-object p0

    iput-object p0, v1, Lbqwp;->u:Lyvc;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqwp;->w:Z

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final c(Lyvu;Lbnxp;ZZZ)V
    .locals 3

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    new-instance v1, Lbqve;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqve;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->g:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    iput-object p1, v1, Lbqve;->a:Lyvu;

    invoke-virtual {p1, p2}, Lyvu;->b(Lbnxp;)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, v1, Lbqve;->b:F

    iput-boolean p3, v1, Lbqve;->c:Z

    iput-boolean p4, v1, Lbqve;->d:Z

    iput-boolean p5, v1, Lbqve;->j:Z

    const/4 p1, 0x0

    iput-object p1, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqve;->a()Lbqvf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final e()V
    .locals 13

    const-string v0, "NavigationUiStateTracker.onHostStarted()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbqwl;->F:Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v2

    iput-object v2, p0, Lbqwl;->j:Lbpzh;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbqwl;->h:Z

    iget-object v3, p0, Lbqwl;->n:Lbcbl;

    iget-object v7, p0, Lbqwl;->J:Lczgj;

    sget-object v8, Lbbwv;->a:Lbbwv;

    iget-object v10, p0, Lbqwl;->v:Ljava/util/concurrent/Executor;

    invoke-static {v8, v10}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v11

    new-instance v12, Lcbag;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v6, Lbqhx;

    new-instance v4, Lbqwm;

    invoke-static {v8, v11}, Lbqwm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lbqwm;-><init>(ILjava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v6, Lbqic;

    new-instance v4, Lbqwm;

    invoke-static {v8, v11}, Lbqwm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lbqwm;-><init>(ILjava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v6, Lbrkz;

    new-instance v4, Lbqwm;

    invoke-static {v8, v11}, Lbqwm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lbqwm;-><init>(ILjava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v6, Lbqij;

    new-instance v4, Lbqwm;

    invoke-static {v8, v11}, Lbqwm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, Lbqwm;-><init>(ILjava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v6, Lajmj;

    new-instance v4, Lbqwm;

    invoke-static {v8, v11}, Lbqwm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const/4 v5, 0x4

    invoke-direct/range {v4 .. v9}, Lbqwm;-><init>(ILjava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v3, p0, Lbqwl;->k:Lazns;

    invoke-interface {v0, v3, v10}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lazns;->rG(Lbpyz;)V

    iget-object v0, p0, Lbqwl;->q:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v3

    iget-object v4, p0, Lbqwl;->x:Lbrro;

    invoke-interface {v3, v4, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lbqwl;->r:Lbrrf;

    iget-object v5, p0, Lbqwl;->y:Lbrro;

    invoke-interface {v3, v5, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v6, p0, Lbqwl;->t:Lajsp;

    invoke-interface {v6}, Lajsp;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lbqwl;->s:Lajsr;

    invoke-interface {v7}, Lajsr;->b()Lbrrf;

    move-result-object v7

    iget-object v9, p0, Lbqwl;->g:Lbrro;

    invoke-interface {v7, v9, v10}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lbqwl;->u:Lbcxj;

    sget-object v9, Lbcxy;->nI:Lbcxv;

    const-class v11, Lajsl;

    invoke-interface {v7, v9, v11}, Lbcxj;->ab(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v7

    iget-object v9, p0, Lbqwl;->g:Lbrro;

    invoke-interface {v7, v9, v10}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v7, p0, Lbqwl;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbqwl;->C:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkoi;

    invoke-virtual {v9}, Lkoi;->f()Lbrrf;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoi;

    invoke-virtual {v2}, Lkoi;->f()Lbrrf;

    move-result-object v2

    iget-object v9, p0, Lbqwl;->E:Lbrro;

    invoke-interface {v2, v9, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {v8}, Lbbwv;->i(Lbbwv;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v4, v0}, Lbrro;->L(Lbrrf;)V

    :cond_2
    invoke-interface {v3}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v3}, Lbrro;->L(Lbrrf;)V

    :cond_3
    invoke-interface {v6}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqwl;->s:Lajsr;

    invoke-interface {v0}, Lajsr;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqwl;->g:Lbrro;

    invoke-interface {v0}, Lajsr;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v2, v0}, Lbrro;->L(Lbrrf;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbqwl;->u:Lbcxj;

    sget-object v2, Lbcxy;->nI:Lbcxv;

    const-class v3, Lajsl;

    invoke-interface {v0, v2, v3}, Lbcxj;->ab(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbqwl;->g:Lbrro;

    invoke-interface {v0, v2, v3}, Lbcxj;->ab(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    invoke-interface {v4, v0}, Lbrro;->L(Lbrrf;)V

    :cond_5
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbqwl;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoi;

    invoke-virtual {v2}, Lkoi;->f()Lbrrf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbqwl;->E:Lbrro;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->f()Lbrrf;

    move-result-object v0

    invoke-interface {v2, v0}, Lbrro;->L(Lbrrf;)V

    :cond_6
    invoke-super {p0}, Lbqvt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Lbqvt;->f()V

    iget-object v0, p0, Lbqwl;->r:Lbrrf;

    iget-object v1, p0, Lbqwl;->y:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lbqwl;->t:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqwl;->s:Lajsr;

    iget-object v1, p0, Lbqwl;->g:Lbrro;

    invoke-interface {v0}, Lajsr;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqwl;->u:Lbcxj;

    sget-object v1, Lbcxy;->nI:Lbcxv;

    const-class v2, Lajsl;

    invoke-interface {v0, v1, v2}, Lbcxj;->ab(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbqwl;->g:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :goto_0
    iget-object v0, p0, Lbqwl;->q:Lapwu;

    iget-object v1, p0, Lbqwl;->x:Lbrro;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lbqwl;->F:Lbpzd;

    iget-object v1, p0, Lbqwl;->k:Lazns;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lbqwl;->n:Lbcbl;

    iget-object v1, p0, Lbqwl;->J:Lczgj;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqwl;->h:Z

    iget-object v1, p0, Lbqwl;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqwl;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoi;

    invoke-virtual {v1}, Lkoi;->f()Lbrrf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->f()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbqwl;->E:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object p0, p0, Lbqwl;->c:Lapfz;

    check-cast p0, Lbqwp;

    iget-object v0, p0, Lapfz;->c:Lbqvb;

    invoke-virtual {v0}, Lbqvb;->a()Lbqva;

    move-result-object v0

    iput-boolean v2, v0, Lbqva;->h:Z

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqwp;->e(Lbqvb;)V

    return-void
.end method

.method public final g(Lywf;)V
    .locals 3

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    new-instance v1, Lbqva;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqva;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->d:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    const/4 v2, 0x0

    iput-object v2, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    iput-object p1, v0, Lbqwp;->q:Lywf;

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->a()Lbqva;

    move-result-object v1

    invoke-virtual {v1}, Lbqva;->e()V

    invoke-virtual {v1}, Lbqva;->d()V

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {v0}, Lbqwp;->c()Lbqwr;

    move-result-object v0

    iput-object v0, p0, Lbqwl;->d:Lapgb;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    iget-object v2, v1, Lbqvb;->e:Lbquy;

    sget-object v3, Lbquy;->h:Lbquy;

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lbqvk;

    if-eqz v2, :cond_1

    check-cast v1, Lbqvk;

    iget-object v1, v1, Lbqvk;->b:Lbqvb;

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbqva;

    invoke-direct {v1}, Lbqva;-><init>()V

    sget-object v2, Lbquy;->a:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    :goto_0
    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lbqvt;->e:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-boolean v0, p0, Lbqwl;->h:Z

    const-string v1, "receivedNavUiStateChangedEvent"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lbqwl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqwl;->p:Lbqwj;

    iget-object v1, p0, Lbqwl;->d:Lapgb;

    check-cast v1, Lbqwr;

    invoke-interface {v0, v1}, Lbqwj;->a(Lbqwr;)V

    :cond_0
    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->a()Lbqva;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbqva;->h:Z

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    invoke-direct {p0, v1}, Lbqwl;->Q(Lbqvb;)V

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbqwl;->G:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqwl;->h()V

    invoke-virtual {p0}, Lbqwl;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iget-object v1, p0, Lbqwl;->B:Lbqvb;

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lbqwl;->N()V

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    new-instance v1, Lbqva;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqva;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->b:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    const/4 v2, 0x0

    iput-object v2, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final varargs n(Z[Lbqvj;)V
    .locals 3

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    new-instance v1, Lbqvi;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqvi;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->h:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    iput-object v2, v1, Lbqvi;->b:Lbqvb;

    invoke-virtual {v1, p2}, Lbqvi;->f([Lbqvj;)V

    if-eqz p1, :cond_0

    sget-object p1, Lbqvr;->b:Lbqvr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqvi;->a()Lbqvk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    new-instance v1, Lbqva;

    iget-object v2, v0, Lapfz;->c:Lbqvb;

    invoke-direct {v1, v2}, Lbqva;-><init>(Lbqvb;)V

    sget-object v2, Lbquy;->c:Lbquy;

    iput-object v2, v1, Lbqva;->e:Lbquy;

    sget-object v2, Lbqvr;->b:Lbqvr;

    iput-object v2, v1, Lbqva;->i:Lbqvr;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final p(Lapgg;)V
    .locals 1

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iput-object p1, v0, Lapfz;->d:Lapgg;

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqwl;->c:Lapfz;

    check-cast v1, Lbqwp;

    invoke-virtual {v1}, Lbqwp;->c()Lbqwr;

    move-result-object v1

    iget-object v2, v1, Lapgb;->c:Lbqvb;

    iget-boolean v5, v1, Lbqwr;->r:Z

    iget-object v6, v1, Lbqwr;->q:Lywf;

    iget-object v11, v1, Lbqwr;->e:Lapge;

    iget-object v12, v1, Lbqwr;->g:Lapga;

    iget-object v13, v1, Lbqwr;->h:Lbrlb;

    iget-object v14, v1, Lbqwr;->i:Ljava/util/List;

    iget-boolean v15, v1, Lbqwr;->l:Z

    iget-object v3, v1, Lbqwr;->t:Lyvc;

    iget-boolean v4, v1, Lbqwr;->w:Z

    iget-boolean v7, v1, Lbqwr;->x:Z

    iget-boolean v8, v1, Lbqwr;->z:Z

    iget-boolean v9, v1, Lbqwr;->A:Z

    iget-boolean v10, v1, Lbqwr;->B:Z

    move-object/from16 v16, v3

    iget-boolean v3, v1, Lapgb;->n:Z

    iget-object v1, v1, Lbqwr;->C:Lbqlz;

    move/from16 v22, v3

    new-instance v3, Lbqwq;

    move/from16 v18, v7

    invoke-virtual {v2}, Lbqvb;->d()Ljava/lang/Float;

    move-result-object v7

    move/from16 v19, v8

    invoke-virtual {v2}, Lbqvb;->c()Ljava/lang/Float;

    move-result-object v8

    move/from16 v20, v9

    iget-boolean v9, v2, Lbqvb;->h:Z

    move/from16 v21, v10

    iget-object v10, v2, Lbqvb;->i:Lbqvr;

    iget-object v2, v2, Lbqvb;->e:Lbquy;

    move-object/from16 v23, v1

    move/from16 v17, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v23}, Lbqwq;-><init>(Lbquy;ZLywf;Ljava/lang/Float;Ljava/lang/Float;ZLbqvr;Lapge;Lapga;Lbrlb;Ljava/util/List;ZLyvc;ZZZZZZLbqlz;)V

    const-string v1, "navigationUiState"

    iget-object v0, v0, Lbqwl;->o:Lbaqg;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final q(Lbqfi;)V
    .locals 1

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iput-object p1, v0, Lapfz;->b:Lbqfi;

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iput-boolean p1, v0, Lapfz;->n:Z

    invoke-virtual {p0}, Lbqwl;->v()Z

    return-void
.end method

.method public final s(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->a()Lbqva;

    move-result-object v1

    iput-object p1, v1, Lbqva;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {v0}, Lbqwp;->c()Lbqwr;

    move-result-object p1

    iput-object p1, p0, Lbqwl;->d:Lapgb;

    return-void
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    iget-object v1, v0, Lapfz;->c:Lbqvb;

    invoke-virtual {v1}, Lbqvb;->a()Lbqva;

    move-result-object v1

    iput-object p1, v1, Lbqva;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqwp;->e(Lbqvb;)V

    invoke-virtual {v0}, Lbqwp;->c()Lbqwr;

    move-result-object p1

    iput-object p1, p0, Lbqwl;->d:Lapgb;

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbqwl;->c:Lapfz;

    check-cast v0, Lbqwp;

    const/4 v1, 0x0

    iput-object v1, v0, Lbqwp;->o:Lbqop;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbqwp;->p:Z

    iput-object v1, v0, Lbqwp;->q:Lywf;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbqwp;->r:Z

    iput-object v1, v0, Lbqwp;->s:Loov;

    iput-boolean v2, v0, Lbqwp;->t:Z

    iput-object v1, v0, Lbqwp;->u:Lyvc;

    iput-object v1, v0, Lbqwp;->v:Lbqwq;

    iput-boolean v2, v0, Lbqwp;->w:Z

    iput v2, v0, Lbqwp;->x:I

    iput-boolean v2, v0, Lbqwp;->y:Z

    iput-boolean v2, v0, Lbqwp;->z:Z

    iput-object v1, v0, Lbqwp;->A:Lbqlz;

    iput-boolean v3, v0, Lbqwp;->B:Z

    iput-boolean v2, v0, Lbqwp;->C:Z

    iput-boolean v2, v0, Lbqwp;->D:Z

    iput-boolean v2, v0, Lapfz;->n:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbqwl;->o:Lbaqg;

    const-class v1, Lbqwq;

    const-string v2, "navigationUiState"

    invoke-virtual {p0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lbqwq;

    if-eqz p0, :cond_1

    iput-object p0, v0, Lbqwp;->v:Lbqwq;

    iget-boolean p1, p0, Lbqwq;->b:Z

    iput-boolean p1, v0, Lbqwp;->r:Z

    iget-object p1, p0, Lbqwq;->i:Lapge;

    iput-object p1, v0, Lbqwp;->e:Lapge;

    iget-object p1, p0, Lbqwq;->j:Lapga;

    iput-object p1, v0, Lbqwp;->g:Lapga;

    iget-object p1, p0, Lbqwq;->k:Lbrlb;

    iput-object p1, v0, Lbqwp;->h:Lbrlb;

    iget-object p1, p0, Lbqwq;->l:Ljava/util/List;

    iput-object p1, v0, Lbqwp;->i:Ljava/util/List;

    iget-boolean p1, p0, Lbqwq;->m:Z

    iput-boolean p1, v0, Lbqwp;->l:Z

    iget-boolean p1, p0, Lbqwq;->o:Z

    iput-boolean p1, v0, Lbqwp;->y:Z

    iget-boolean p1, p0, Lbqwq;->p:Z

    iput-boolean p1, v0, Lbqwp;->z:Z

    iget-object p1, p0, Lbqwq;->u:Lbqlz;

    iput-object p1, v0, Lbqwp;->A:Lbqlz;

    iget-boolean p1, p0, Lbqwq;->q:Z

    iput-boolean p1, v0, Lbqwp;->B:Z

    iget-boolean p1, p0, Lbqwq;->r:Z

    iput-boolean p1, v0, Lbqwp;->C:Z

    iget-boolean p1, p0, Lbqwq;->s:Z

    iput-boolean p1, v0, Lbqwp;->D:Z

    iget-boolean p1, p0, Lbqwq;->t:Z

    iput-boolean p1, v0, Lapfz;->n:Z

    new-instance p1, Lbqva;

    invoke-direct {p1}, Lbqva;-><init>()V

    iget-object v1, p0, Lbqwq;->a:Lbquy;

    iput-object v1, p1, Lbqva;->e:Lbquy;

    iget-object v1, p0, Lbqwq;->e:Ljava/lang/Float;

    iput-object v1, p1, Lbqva;->f:Ljava/lang/Float;

    iget-object v1, p0, Lbqwq;->f:Ljava/lang/Float;

    iput-object v1, p1, Lbqva;->g:Ljava/lang/Float;

    iget-boolean v1, p0, Lbqwq;->g:Z

    iput-boolean v1, p1, Lbqva;->h:Z

    iget-object p0, p0, Lbqwq;->h:Lbqvr;

    iput-object p0, p1, Lbqva;->i:Lbqvr;

    invoke-virtual {p1}, Lbqva;->b()Lbqvb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbqwp;->e(Lbqvb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbqwl;->m:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Corrupt NAVIGATION_FRAGMENT_STATE_KEY data"

    const/16 v2, 0x2cb4

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final v()Z
    .locals 6

    iget-boolean v0, p0, Lbqvt;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "NavigationUiStateTracker.dispatchStateChange"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-boolean v2, p0, Lbqwl;->z:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lbqwl;->A:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lbqwl;->z:Z

    iget-object v2, p0, Lbqwl;->d:Lapgb;

    check-cast v2, Lbqwr;

    iget-object v4, p0, Lbqwl;->c:Lapfz;

    check-cast v4, Lbqwp;

    invoke-virtual {v4}, Lbqwp;->c()Lbqwr;

    move-result-object v4

    iput-object v4, p0, Lbqwl;->d:Lapgb;

    iget-object v4, p0, Lbqwl;->p:Lbqwj;

    iget-object v5, p0, Lbqwl;->d:Lapgb;

    check-cast v5, Lbqwr;

    invoke-interface {v4, v5, v2}, Lbqwj;->b(Lbqwr;Lbqwr;)V

    iput-boolean v1, p0, Lbqwl;->z:Z

    iget-boolean v2, p0, Lbqwl;->A:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lbqwl;->A:Z

    invoke-virtual {p0}, Lbqwl;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final w()Lbqvp;
    .locals 0

    iget-object p0, p0, Lbqwl;->G:Lbqvp;

    return-object p0
.end method
