.class public Laldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Lakpp;

.field private final B:Laknd;

.field public final b:Lcufa;

.field public final c:Lcapl;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcdur;

.field public final h:Lalck;

.field public final i:Lcufa;

.field public final j:Lakhz;

.field public k:Laldl;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Z

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lakol;

.field private final t:Lcduq;

.field private final u:Lalmt;

.field private final v:Lcufa;

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final x:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final y:Lakok;

.field private final z:Lakpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aldi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laldi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbbtv;Lcufa;Lcufa;Laknd;Lakps;Lcapl;Lbcbl;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lakol;Lcdur;Lcduq;Lalck;Lalmt;Lcufa;Lcufa;Lczdt;Lakhz;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p21

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Laldi;->m:Z

    new-instance v7, Laldh;

    invoke-direct {v7, v0}, Laldh;-><init>(Laldi;)V

    iput-object v7, v0, Laldi;->y:Lakok;

    new-instance v7, Lakpm;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lakpm;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laldi;->z:Lakpp;

    new-instance v7, Lakpm;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lakpm;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laldi;->A:Lakpp;

    move-object/from16 v7, p1

    iput-object v7, v0, Laldi;->o:Lcufa;

    move-object/from16 v7, p3

    iput-object v7, v0, Laldi;->b:Lcufa;

    move-object/from16 v7, p4

    iput-object v7, v0, Laldi;->p:Lcufa;

    iput-object v1, v0, Laldi;->B:Laknd;

    move-object/from16 v7, p7

    iput-object v7, v0, Laldi;->c:Lcapl;

    move-object/from16 v7, p9

    iput-object v7, v0, Laldi;->d:Lcufa;

    move-object/from16 v7, p10

    iput-object v7, v0, Laldi;->e:Lcufa;

    move-object/from16 v7, p11

    iput-object v7, v0, Laldi;->f:Lcufa;

    move-object/from16 v7, p12

    iput-object v7, v0, Laldi;->q:Lcufa;

    move-object/from16 v7, p13

    iput-object v7, v0, Laldi;->r:Lcufa;

    move-object/from16 v7, p14

    iput-object v7, v0, Laldi;->s:Lakol;

    iput-object v3, v0, Laldi;->g:Lcdur;

    iput-object v4, v0, Laldi;->t:Lcduq;

    move-object/from16 v10, p17

    iput-object v10, v0, Laldi;->h:Lalck;

    move-object/from16 v10, p18

    iput-object v10, v0, Laldi;->u:Lalmt;

    move-object/from16 v10, p19

    iput-object v10, v0, Laldi;->v:Lcufa;

    move-object/from16 v10, p20

    iput-object v10, v0, Laldi;->i:Lcufa;

    move-object/from16 v10, p22

    iput-object v10, v0, Laldi;->j:Lakhz;

    new-instance v10, Lbvfw;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbvfw;-><init>([C)V

    sget-object v12, Lcbhh;->a:Lcbhh;

    invoke-virtual {v10, v12}, Lbvfw;->w(Lcbaf;)V

    sget-object v12, Lcawx;->a:Lcawx;

    iput-object v12, v10, Lbvfw;->f:Ljava/lang/Object;

    sget-object v12, Lcbhd;->b:Lcazf;

    iput-object v12, v10, Lbvfw;->i:Ljava/lang/Object;

    iput-object v12, v10, Lbvfw;->e:Ljava/lang/Object;

    iput v8, v10, Lbvfw;->c:I

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lbvfw;->x(I)V

    sget-object v13, Lczmu;->a:Lczmu;

    iput-object v13, v10, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Lbvfw;->u()Laldl;

    move-result-object v10

    iput-object v10, v0, Laldi;->k:Laldl;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Laldi;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v0, Laldi;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Laldi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-interface/range {p6 .. p6}, Lakps;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    invoke-interface {v7}, Lakol;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, v1, Laknd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface/range {p2 .. p2}, Lbbtv;->a()Lbrrf;

    move-result-object v14

    invoke-interface {v14}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-instance v16, Lyjx;

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v3

    move-object/from16 p3, v14

    move-object/from16 p1, v16

    move/from16 p5, v17

    move-object/from16 p6, v18

    invoke-direct/range {p1 .. p6}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v14, p1

    invoke-static {v15, v14, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Laldg;

    invoke-direct {v15, v0, v8}, Laldg;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v6

    const-class v6, Ljava/lang/Exception;

    invoke-static {v14, v6, v15, v3}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v14, Lakzn;

    const/16 v15, 0xf

    invoke-direct {v14, v5, v15}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    invoke-interface {v10, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lakzn;

    const/16 v15, 0x10

    invoke-direct {v14, v5, v15}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    invoke-interface {v13, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lakzn;

    const/16 v15, 0x11

    invoke-direct {v14, v5, v15}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v14

    invoke-interface {v7, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lakzn;

    const/16 v15, 0x12

    invoke-direct {v14, v5, v15}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v10, v4, v16

    const/4 v5, 0x1

    aput-object v13, v4, v5

    aput-object v7, v4, v8

    aput-object v6, v4, v9

    aput-object v1, v4, v12

    invoke-static {v4}, Lcbno;->bv([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Laldi;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Laldg;

    invoke-direct {v4, v0, v9}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Laldi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1}, Lbbwv;->i(Lbbwv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Laldi;->e(Lbcbl;)V

    return-void

    :cond_0
    new-instance v1, Lalcj;

    invoke-direct {v1, v0, v2, v9, v11}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Laldi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lajqw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lajqw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laldi;->t:Lcduq;

    invoke-interface {v1, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laldg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laldg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laldi;->g:Lcdur;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laldi;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laldi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Laldi;->k:Laldl;

    iget-object v1, v1, Laldl;->a:Lcbaf;

    iget-object v2, p0, Laldi;->g:Lcdur;

    new-instance v3, Laldf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Laldi;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Lbcbl;)V
    .locals 6

    iget-object v0, p0, Laldi;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknd;

    iget-object v1, p0, Laldi;->z:Lakpp;

    invoke-virtual {v0, v1}, Laknd;->c(Lakpp;)V

    iget-object v0, p0, Laldi;->B:Laknd;

    iget-object v1, p0, Laldi;->A:Lakpp;

    invoke-virtual {v0, v1}, Laknd;->c(Lakpp;)V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Laldi;->g:Lcdur;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laldm;

    invoke-static {v1, v2}, Laldm;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lnyx;

    invoke-direct {v4, v5, v0, v1, v2}, Laldm;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p1, p0, Laldi;->s:Lakol;

    iget-object p0, p0, Laldi;->y:Lakok;

    invoke-interface {p1, p0}, Lakol;->g(Lakok;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laldi;->k:Laldl;

    iget v0, v0, Laldl;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laldi;->j()V

    iget-object v0, p0, Laldi;->k:Laldl;

    new-instance v1, Lbvfw;

    invoke-direct {v1, v0}, Lbvfw;-><init>(Laldl;)V

    invoke-virtual {v1, p1}, Lbvfw;->x(I)V

    invoke-virtual {p0, v1}, Laldi;->l(Lbvfw;)V

    return-void
.end method

.method public final g(Lczmu;)V
    .locals 8

    iget-object v0, p0, Laldi;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0, p1}, Laldi;->h(Lczmu;)V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v1, p0, Laldi;->k:Laldl;

    iget-object v2, p0, Laldi;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget-boolean v3, p0, Laldi;->m:Z

    invoke-virtual {v1, p1, v3}, Laldl;->l(Lczmu;Z)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    iget-object v4, p0, Laldi;->o:Lcufa;

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalcn;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczmn;

    invoke-virtual {v3, v1}, Lalcn;->a(Lczmn;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalcn;

    invoke-virtual {v1}, Lalcn;->b()V

    :goto_0
    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v1, p0, Laldi;->k:Laldl;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iget-boolean v2, p0, Laldi;->m:Z

    invoke-virtual {v1}, Laldl;->i()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Laldl;->h()Lcjtd;

    move-result-object v3

    iget-object v3, v3, Lcjtd;->q:Lcjsv;

    if-nez v3, :cond_2

    sget-object v3, Lcjsv;->a:Lcjsv;

    :cond_2
    iget-boolean v3, v3, Lcjsv;->n:Z

    if-eqz v3, :cond_3

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v2}, Laldl;->f(Lczmu;Z)Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Laldl;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lakqv;

    invoke-direct {v2, v4}, Lakqv;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcobv;

    iget v2, v2, Lcobv;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcobv;

    iget-object v2, v2, Lcobv;->e:Lcobt;

    if-nez v2, :cond_6

    sget-object v2, Lcobt;->a:Lcobt;

    :cond_6
    iget v2, v2, Lcobt;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcobv;

    iget-object v1, v1, Lcobv;->e:Lcobt;

    if-nez v1, :cond_7

    sget-object v1, Lcobt;->a:Lcobt;

    :cond_7
    iget v1, v1, Lcobt;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lczmn;->e(J)Lczmn;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_1
    iget-object v2, p0, Laldi;->h:Lalck;

    iget-object v3, p0, Laldi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v2, Lalck;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v6, :cond_9

    iput-object v3, v2, Lalck;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_9
    new-instance v3, Lakod;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lakod;-><init>(I)V

    invoke-virtual {v1, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    iput-object v1, v2, Lalck;->i:Lcapl;

    iget-object v1, v2, Lalck;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Lalck;->g:Z

    if-nez v1, :cond_a

    iget-object v1, v2, Lalck;->b:Lbpzi;

    iget-object v6, v2, Lalck;->k:Lbqzs;

    iget-object v7, v2, Lalck;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v6, v7}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v2, Lalck;->g:Z

    goto :goto_2

    :cond_a
    iget-object v1, v2, Lalck;->i:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v2, Lalck;->g:Z

    if-eqz v1, :cond_b

    iget-object v1, v2, Lalck;->b:Lbpzi;

    iget-object v6, v2, Lalck;->k:Lbqzs;

    invoke-interface {v1, v6}, Lbpzi;->b(Lbpzg;)V

    iput-boolean v3, v2, Lalck;->g:Z

    :cond_b
    :goto_2
    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laldi;->k:Laldl;

    iget-boolean v1, p0, Laldi;->m:Z

    invoke-virtual {v0, p1, v1}, Laldl;->f(Lczmu;Z)Lcbaf;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    move v2, v3

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    iget-object v7, v0, Laldl;->d:Lcazf;

    invoke-virtual {v7, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakob;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lakob;->b:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcobw;

    iget v7, v7, Lcobw;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcobw;

    iget-object v6, v6, Lcobw;->j:Lcobs;

    if-nez v6, :cond_e

    sget-object v6, Lcobs;->a:Lcobs;

    :cond_e
    iget-object v6, v6, Lcobs;->c:Lcqsi;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v6, Lcanj;->a:Lcanj;

    :goto_5
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    move v2, v5

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_6

    :cond_11
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Laldi;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    sget-object v1, Lagoi;->b:Lagoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lagoa;

    iget-object v2, v0, Lagoa;->f:Lamhi;

    invoke-virtual {v2}, Lamhi;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v6

    new-instance v7, Lagnw;

    invoke-direct {v7, v1, v4}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v6, v7, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lagxe;

    invoke-direct {v2, v5}, Lagxe;-><init>(I)V

    new-instance v4, Lagnw;

    invoke-direct {v4, v2, v3}, Lagnw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lagoa;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Ladsx;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_12
    return-void
.end method

.method public final h(Lczmu;)V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laldi;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Laldi;->k:Laldl;

    iget-object v1, p0, Laldi;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iget-object v2, p0, Laldi;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoj;

    iget-boolean v3, p0, Laldi;->m:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Laldl;->m(Lczmu;Lbcxj;Lyoj;Z)Lcapl;

    move-result-object p1

    iget-object v0, p0, Laldi;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfd;

    invoke-virtual {v0, p1}, Lalfd;->g(Lcapl;)V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laldi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalfa;

    iget-object p1, p1, Lalfa;->c:Lj$/time/Instant;

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Laldi;->g:Lcdur;

    new-instance v1, Lakzn;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lakzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Laldi;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laldi;->k:Laldl;

    iget v1, v0, Laldl;->j:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbvfw;

    invoke-direct {v1, v0}, Lbvfw;-><init>(Laldl;)V

    iput p1, v1, Lbvfw;->c:I

    iget-object p1, p0, Laldi;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    new-instance v0, Laley;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Laley;-><init>(ILj$/time/Instant;)V

    invoke-virtual {v1, v0}, Lbvfw;->y(Laley;)V

    invoke-virtual {p0, v1}, Laldi;->l(Lbvfw;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Laldi;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    invoke-interface {p0}, Lakim;->b()V

    :cond_0
    return-void
.end method

.method public final k(Lbvfw;)Lczmu;
    .locals 11

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laldi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    new-instance v1, Lcazq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Laldi;->s:Lakol;

    invoke-interface {v2}, Lakol;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lbvfw;->v()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    invoke-interface {v2, v4}, Lakol;->d(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcazq;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcazq;->f()Lcazt;

    move-result-object v1

    iput-object v1, p1, Lbvfw;->f:Ljava/lang/Object;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget-object v2, p0, Laldi;->B:Laknd;

    iget-object v3, v2, Laknd;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lbvfw;->v()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    new-instance v5, Lcapv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laknu;

    invoke-virtual {v1, v4, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, p1, Lbvfw;->i:Ljava/lang/Object;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    invoke-virtual {p1}, Lbvfw;->v()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    iget-object v4, p0, Laldi;->p:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laknd;

    new-instance v5, Lcapv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakob;

    invoke-virtual {v1, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, p1, Lbvfw;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    iput-object v1, p1, Lbvfw;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lbvfw;->u()Laldl;

    move-result-object p1

    iget-object v1, p0, Laldi;->k:Laldl;

    invoke-virtual {p1}, Laldl;->i()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v2, p0, Laldi;->m:Z

    invoke-virtual {v1, v2}, Laldl;->e(Z)Lcbaf;

    move-result-object v1

    iget-boolean v2, p0, Laldi;->m:Z

    invoke-virtual {p1, v2}, Laldl;->e(Z)Lcbaf;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v8

    invoke-virtual {v8}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Laldi;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldo;

    sget-object v2, Lbhps;->B:Lbhqm;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    invoke-virtual {v1, v4, v2}, Laldo;->a(Lbbqq;Lbhqm;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Laldi;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lalep;

    invoke-virtual {p1}, Laldl;->h()Lcjtd;

    move-result-object v1

    iget-object v1, v1, Lcjtd;->J:Lcobn;

    if-nez v1, :cond_7

    sget-object v1, Lcobn;->a:Lcobn;

    :cond_7
    move-object v5, v1

    invoke-virtual {p1}, Laldl;->h()Lcjtd;

    move-result-object v1

    iget-object v1, v1, Lcjtd;->G:Lcobo;

    if-nez v1, :cond_8

    sget-object v1, Lcobo;->a:Lcobo;

    :cond_8
    move-object v6, v1

    invoke-virtual {p1}, Laldl;->h()Lcjtd;

    move-result-object v1

    iget-object v1, v1, Lcjtd;->K:Lcobr;

    if-nez v1, :cond_9

    sget-object v1, Lcobr;->a:Lcobr;

    :cond_9
    move-object v7, v1

    sget-object v1, Lcobg;->b:Lcobg;

    new-instance v9, Lcbhx;

    invoke-direct {v9, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-virtual/range {v4 .. v10}, Lalep;->d(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Laldi;->g:Lcdur;

    new-instance v3, Lbbvy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_a
    :goto_4
    iput-object p1, p0, Laldi;->k:Laldl;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    iget-boolean v2, p0, Laldi;->m:Z

    invoke-virtual {p1, v1, v2}, Laldl;->f(Lczmu;Z)Lcbaf;

    move-result-object p1

    iget-object v1, p0, Laldi;->k:Laldl;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    iget-boolean v3, p0, Laldi;->m:Z

    invoke-virtual {v1, v2, v3}, Laldl;->g(Lczmu;Z)Lcbaf;

    move-result-object v1

    iget-object v2, p0, Laldi;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lakim;->b()V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lakim;->b()V

    :cond_b
    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Laldi;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->ou:Lbcxv;

    sget-object v4, Lcteq;->b:Lcteq;

    invoke-interface {v2, v3, v4}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Laldi;->d:Lcufa;

    if-eqz v2, :cond_d

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->ou:Lbcxv;

    sget-object v4, Lcteq;->c:Lcteq;

    invoke-interface {v2, v3, v4}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_5

    :cond_d
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->ou:Lbcxv;

    sget-object v4, Lcteq;->d:Lcteq;

    invoke-interface {v2, v3, v4}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcbhr;

    invoke-direct {v2, v1, p1}, Lcbhr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object p0, p0, Laldi;->u:Lalmt;

    invoke-virtual {p0, p1}, Lalmt;->e(Ljava/util/List;)V

    :cond_e
    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbvfw;)V
    .locals 1

    invoke-virtual {p0, p1}, Laldi;->k(Lbvfw;)Lczmu;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    iget-object v0, p0, Laldi;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laldi;->g(Lczmu;)V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
