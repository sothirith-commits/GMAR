.class public final Laahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafy;


# instance fields
.field public final a:Loaw;

.field public final b:Lblnv;

.field public final c:Lahvk;

.field private final d:Lbgvg;

.field private final e:Lcufa;

.field private final f:Lzbm;

.field private final g:Lcxtq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lajww;

.field private final k:Lwnj;

.field private final l:Lbhec;

.field private final m:Lbhec;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lblwm;

.field private final q:Lblwc;

.field private final r:Lywu;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lcnxi;

.field private final u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Loaw;Lbgvg;Lcufa;Lzbm;Lcxtq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lblnv;Lajww;Lwnj;Lahvk;ILjava/lang/String;Ljava/lang/String;Lblwm;Lblwc;Lywu;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbgvg;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lzbm;",
            "Lcxtq<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lblnv;",
            "Lajww;",
            "Lwnj;",
            "Lahvk;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lblwm;",
            "Lblwc;",
            "Lywu;",
            "Ljava/lang/Runnable;",
            "Lcnxi;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Laahj;->v:Z

    iput-object p1, p0, Laahj;->a:Loaw;

    iput-object p2, p0, Laahj;->d:Lbgvg;

    iput-object p3, p0, Laahj;->e:Lcufa;

    iput-object p4, p0, Laahj;->f:Lzbm;

    iput-object p5, p0, Laahj;->g:Lcxtq;

    iput-object p6, p0, Laahj;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laahj;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Laahj;->b:Lblnv;

    iput-object p9, p0, Laahj;->j:Lajww;

    iput-object p10, p0, Laahj;->k:Lwnj;

    iput-object p11, p0, Laahj;->c:Lahvk;

    iput-object v1, p0, Laahj;->n:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Laahj;->o:Ljava/lang/String;

    move-object/from16 p2, p15

    iput-object p2, p0, Laahj;->p:Lblwm;

    move-object/from16 p2, p16

    iput-object p2, p0, Laahj;->q:Lblwc;

    move-object/from16 p2, p17

    iput-object p2, p0, Laahj;->r:Lywu;

    move-object/from16 p2, p18

    iput-object p2, p0, Laahj;->s:Ljava/lang/Runnable;

    move-object/from16 p2, p19

    iput-object p2, p0, Laahj;->t:Lcnxi;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v1, p3, v3

    const p4, 0x7f141e81

    invoke-virtual {p1, p4, p3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laahj;->u:Ljava/lang/String;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    if-eqz p21, :cond_0

    sget-object p3, Lcsrv;->ft:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p3, Lcsrv;->ff:Lccgl;

    :goto_0
    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laahj;->l:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    sget-object p2, Lcsrv;->fg:Lccgl;

    goto :goto_1

    :cond_1
    sget-object p2, Lcsrv;->fA:Lccgl;

    goto :goto_1

    :cond_2
    sget-object p2, Lcsrv;->fy:Lccgl;

    :goto_1
    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laahj;->m:Lbhec;

    return-void
.end method

.method public static synthetic n(Lyvu;)Lzbk;
    .locals 7

    iget-object v0, p0, Lyvu;->e:Lywr;

    iget-object v0, v0, Lywr;->a:Lcnbz;

    invoke-virtual {p0}, Lyvu;->x()Lywu;

    move-result-object v1

    invoke-virtual {p0}, Lyvu;->y()Lywu;

    move-result-object v2

    iget-object v4, v0, Lcnbz;->m:Lcqqk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iget-object v3, p0, Lyvu;->h:Lcnxi;

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lzbk;->i(Lywu;Lywu;Lcnxi;Lcqqk;Lcapl;I)Lzbk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Laahj;Lyvc;)Lzbk;
    .locals 1

    iget-object p0, p0, Laahj;->a:Loaw;

    invoke-virtual {p1, p0}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Laacj;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Laacj;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    new-instance p1, Laacs;

    invoke-direct {p1, v0}, Laacs;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fetching transit route failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Laahj;Lzbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laahj;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lzbf;

    invoke-direct {v1, v0, p1}, Lzbd;-><init>(Ljava/lang/String;Lzbk;)V

    iget-object p0, p0, Laahj;->f:Lzbm;

    invoke-interface {p0, v1}, Lzbm;->e(Lzbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Laahj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laahj;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laahj;->m:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laahj;->l:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 9

    iget-object v0, p0, Laahj;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Laahj;->v:Z

    iget-object v2, p0, Laahj;->b:Lblnv;

    invoke-virtual {v2, p0}, Lblnv;->a(Lblpx;)V

    iget-object v5, p0, Laahj;->t:Lcnxi;

    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v5, v2, :cond_1

    iget-object v3, p0, Laahj;->j:Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Location is not available when pinning"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Laahj;->k:Lwnj;

    new-instance v5, Lyxp;

    invoke-direct {v5}, Lyxp;-><init>()V

    iget-object v6, p0, Laahj;->a:Loaw;

    invoke-virtual {v3}, Lajzl;->y()Lbnxa;

    move-result-object v3

    invoke-static {v6, v3}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object v3

    iget-object v6, p0, Laahj;->r:Lywu;

    invoke-static {v3, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lyxp;->e(Ljava/util/List;)V

    sget-object v3, Lcttg;->a:Lcttg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcyzr;

    sget-object v6, Lcnbt;->a:Lcnbt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnbt;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v7, Lcnbt;->c:I

    iget v2, v7, Lcnbt;->b:I

    or-int/2addr v2, v1

    iput v2, v7, Lcnbt;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    const/4 v7, 0x3

    iput v7, v2, Lcnbt;->d:I

    iget v7, v2, Lcnbt;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v2, Lcnbt;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnbt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Lcttg;->g:Lcnbt;

    iget v6, v2, Lcttg;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lcttg;->b:I

    sget-object v1, Lctto;->a:Lctto;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctto;

    invoke-static {v2}, Lctto;->d(Lctto;)V

    sget-object v2, Lcttm;->a:Lcttm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcttm;

    iget v7, v6, Lcttm;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcttm;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcttm;->g:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctto;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcttm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lctto;->q:Lcttm;

    iget v2, v6, Lctto;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v2, v7

    iput v2, v6, Lctto;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttg;->h:Lctto;

    iget v1, v2, Lcttg;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Lcttg;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v2, v1, Lcttg;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcttg;->b:I

    iput v8, v1, Lcttg;->n:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttg;

    iput-object v1, v5, Lyxp;->a:Lcttg;

    sget-object v1, Lcnvv;->a:Lcnvv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcnvu;->l:Lcnvu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnvv;

    iget v2, v2, Lcnvu;->G:I

    iput v2, v3, Lcnvv;->d:I

    iget v2, v3, Lcnvv;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lcnvv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnvv;

    iput-object v1, v5, Lyxp;->c:Lcnvv;

    invoke-virtual {v5}, Lyxp;->a()Lyxq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwnj;->a(Lyxq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lyjy;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lyjy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laahj;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Laahj;->r:Lywu;

    sget-object v7, Lcanj;->a:Lcanj;

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzbk;->i(Lywu;Lywu;Lcnxi;Lcqqk;Lcapl;I)Lzbk;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    new-instance v2, Llvf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Llvf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laahj;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmjy;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laahj;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d(Lbhdm;)Lblpu;
    .locals 6

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object v1, v3, Lcmjf;->d:Ljava/lang/String;

    sget-object v1, Lcmoy;->a:Lcmoy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoy;

    iget v5, v4, Lcmoy;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lcmoy;->b:I

    iput-object v3, v4, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmjf;->p:Lcmoy;

    iget v1, v3, Lcmjf;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Lcmjf;->b:I

    :cond_0
    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v1

    iput v2, v1, Lwjo;->n:I

    iget-object v2, p0, Laahj;->a:Loaw;

    invoke-static {v2}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v2

    iput-object v2, v1, Lwjo;->d:Lywu;

    iget-object v2, p0, Laahj;->r:Lywu;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, v1, Lwjo;->h:Lbhdm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v1, p1}, Lwjo;->n(Lcmjf;)V

    new-instance p1, Lxjn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lwjo;->a:Lxkv;

    iget-object p1, p0, Laahj;->t:Lcnxi;

    iput-object p1, v1, Lwjo;->b:Lcnxi;

    iget-object p0, p0, Laahj;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v1}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    iget-object p0, p0, Laahj;->q:Lblwc;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f080b26

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Laahj;->p:Lblwm;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laahj;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Laahj;->r:Lywu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laahj;->s:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laahj;->u:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laahj;->o:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laahj;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Laahj;->a:Loaw;

    iget-boolean v1, v0, Loaw;->bP:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Laahj;->d:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_0
    return-void
.end method
