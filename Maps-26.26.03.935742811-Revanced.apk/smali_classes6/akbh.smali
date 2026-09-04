.class final Lakbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbk;


# instance fields
.field private final a:Lblgq;

.field private final b:Lbhnf;

.field private final c:Lbcbl;

.field private final d:Lakcn;

.field private final e:Lckzl;

.field private final f:Lbpzi;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbcbj;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbqdm;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcapl;

.field private final n:Laojc;

.field private final o:Lakce;

.field private p:Lakbj;

.field private final q:Lbyxo;


# direct methods
.method public constructor <init>(Lblgq;Lbhnf;Lbcbl;Lakcn;Lckzl;Lbpzi;Ljava/lang/String;Ljava/lang/String;Lbcbj;Ljava/util/concurrent/Executor;Lbqdm;Ljava/util/concurrent/Executor;Lbyxo;Lcapl;Laojc;Lakce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbh;->a:Lblgq;

    iput-object p2, p0, Lakbh;->b:Lbhnf;

    iput-object p3, p0, Lakbh;->c:Lbcbl;

    iput-object p4, p0, Lakbh;->d:Lakcn;

    iput-object p5, p0, Lakbh;->e:Lckzl;

    iput-object p6, p0, Lakbh;->f:Lbpzi;

    iput-object p7, p0, Lakbh;->g:Ljava/lang/String;

    iput-object p8, p0, Lakbh;->h:Ljava/lang/String;

    iput-object p9, p0, Lakbh;->i:Lbcbj;

    iput-object p10, p0, Lakbh;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lakbh;->k:Lbqdm;

    iput-object p12, p0, Lakbh;->l:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lakbh;->q:Lbyxo;

    iput-object p14, p0, Lakbh;->m:Lcapl;

    iput-object p15, p0, Lakbh;->n:Laojc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakbh;->o:Lakce;

    const/4 p1, 0x0

    iput-object p1, p0, Lakbh;->p:Lakbj;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lakbh;->p:Lakbj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakbj;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakbh;->p:Lakbj;

    iget-object p0, p0, Lakbh;->i:Lbcbj;

    new-instance v0, Lakfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbj;->e(Lbcbv;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)Lajzk;
    .locals 0

    iget-object p0, p0, Lakbh;->p:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lakbj;->a(J)Lajzk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locationIntegrationAlgorithm == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lckyt;)Lckyu;
    .locals 0

    iget-object p0, p0, Lakbh;->p:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lakbj;->b(Lckyt;)Lckyu;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lckyu;->a:Lckyu;

    return-object p0
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lakbh;->j()Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lakbh;->p:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lakbj;->d(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lakbh;->p:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lakbj;->g()V

    :cond_0
    return-void
.end method

.method public final h(JLyvw;)V
    .locals 0

    iget-object p0, p0, Lakbh;->p:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lakbj;->h(JLyvw;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lakbh;->p:Lakbj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcnxi;Z)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-eqz p2, :cond_2

    invoke-static {v6}, Laleb;->fV(Lcnxi;)Z

    move-result v1

    iget-object v2, v0, Lakbh;->p:Lakbj;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    instance-of v1, v2, Lakcj;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lakbh;->j()Z

    iget-object v1, v0, Lakbh;->i:Lbcbj;

    iget-object v2, v0, Lakbh;->q:Lbyxo;

    iget-object v5, v0, Lakbh;->e:Lckzl;

    new-instance v3, Lakfu;

    iget-wide v7, v2, Lbyxo;->a:J

    invoke-direct {v3, v6, v7, v8, v5}, Lakfu;-><init>(Lcnxi;JLckzl;)V

    invoke-interface {v1, v3}, Lbcbj;->e(Lbcbv;)V

    iget-object v2, v0, Lakbh;->a:Lblgq;

    iget-object v3, v0, Lakbh;->b:Lbhnf;

    iget-object v4, v0, Lakbh;->c:Lbcbl;

    iget-object v8, v0, Lakbh;->d:Lakcn;

    new-instance v1, Lakcj;

    sget-object v7, Lckyb;->a:Lckyb;

    invoke-direct/range {v1 .. v8}, Lakcj;-><init>(Lblgq;Lbhnf;Lbcbl;Lckzl;Lcnxi;Lckyb;Lakcn;)V

    iput-object v1, v0, Lakbh;->p:Lakbj;

    invoke-interface {v1}, Lakbj;->e()V

    return v9

    :cond_0
    instance-of v1, v2, Lakcq;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lakbh;->j()Z

    const-string v1, "Cannot perform road snapping without a SnaptileStore"

    invoke-static {v9, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lakbh;->i:Lbcbj;

    iget-object v2, v0, Lakbh;->q:Lbyxo;

    iget-object v3, v0, Lakbh;->e:Lckzl;

    new-instance v4, Lakfu;

    iget-wide v7, v2, Lbyxo;->a:J

    invoke-direct {v4, v6, v7, v8, v3}, Lakfu;-><init>(Lcnxi;JLckzl;)V

    invoke-interface {v1, v4}, Lbcbj;->e(Lbcbv;)V

    iget-object v11, v0, Lakbh;->a:Lblgq;

    iget-object v4, v0, Lakbh;->m:Lcapl;

    iget-object v13, v0, Lakbh;->n:Laojc;

    iget-object v14, v0, Lakbh;->f:Lbpzi;

    iget-object v15, v0, Lakbh;->g:Ljava/lang/String;

    iget-object v5, v0, Lakbh;->h:Ljava/lang/String;

    iget-object v6, v0, Lakbh;->c:Lbcbl;

    iget-object v10, v0, Lakbh;->j:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Lakbh;->k:Lbqdm;

    move/from16 p2, v9

    iget-object v9, v0, Lakbh;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v1

    iget-object v1, v0, Lakbh;->b:Lbhnf;

    move-object/from16 v20, v10

    new-instance v10, Lakcq;

    iget-object v2, v2, Lbyxo;->c:Ljava/lang/Object;

    sget-object v2, Lckyb;->a:Lckyb;

    iget-object v2, v0, Lakbh;->d:Lakcn;

    move-object/from16 v23, v1

    iget-object v1, v0, Lakbh;->o:Lakce;

    check-cast v4, Lcapv;

    iget-object v4, v4, Lcapv;->a:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-wide/from16 v24, v7

    move-object/from16 v22, v9

    move-object/from16 v21, v12

    move-object v12, v4

    invoke-direct/range {v10 .. v27}, Lakcq;-><init>(Lblgq;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Laojc;Lbpzi;Ljava/lang/String;Ljava/lang/String;Lckzl;Lbcbl;Lbcbj;Ljava/util/concurrent/Executor;Lbqdm;Ljava/util/concurrent/Executor;Lbhnf;JLakcn;Lakce;)V

    iput-object v10, v0, Lakbh;->p:Lakbj;

    invoke-interface {v10}, Lakbj;->e()V

    return p2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {v0}, Lakbh;->j()Z

    move-result v0

    return v0
.end method
