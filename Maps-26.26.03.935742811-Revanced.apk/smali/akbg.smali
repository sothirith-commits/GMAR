.class public final Lakbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbk;


# instance fields
.field public final a:Lblgq;

.field public b:I

.field private final c:Lbhnf;

.field private final d:Lbcbl;

.field private final e:Lakcn;

.field private final f:Lckzl;

.field private final g:Lbpzi;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbcbj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbqdm;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lj$/util/Optional;

.field private final o:Laojc;

.field private final p:Lakce;

.field private q:Lakbj;

.field private r:Lj$/util/Optional;

.field private final s:Lbyxo;


# direct methods
.method public constructor <init>(Lblgq;Lbhnf;Lbcbl;Lakcn;Lckzl;Lbpzi;Ljava/lang/String;Ljava/lang/String;Lbcbj;Ljava/util/concurrent/Executor;Lbqdm;Ljava/util/concurrent/Executor;Lbyxo;Lj$/util/Optional;Laojc;Lakce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbg;->a:Lblgq;

    iput-object p2, p0, Lakbg;->c:Lbhnf;

    iput-object p3, p0, Lakbg;->d:Lbcbl;

    iput-object p4, p0, Lakbg;->e:Lakcn;

    iput-object p5, p0, Lakbg;->f:Lckzl;

    iput-object p6, p0, Lakbg;->g:Lbpzi;

    iput-object p7, p0, Lakbg;->h:Ljava/lang/String;

    iput-object p8, p0, Lakbg;->i:Ljava/lang/String;

    iput-object p9, p0, Lakbg;->j:Lbcbj;

    iput-object p10, p0, Lakbg;->k:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lakbg;->l:Lbqdm;

    iput-object p12, p0, Lakbg;->m:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lakbg;->s:Lbyxo;

    iput-object p14, p0, Lakbg;->n:Lj$/util/Optional;

    iput-object p15, p0, Lakbg;->o:Laojc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakbg;->p:Lakce;

    const/4 p1, 0x1

    iput p1, p0, Lakbg;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lakbg;->q:Lakbj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakbg;->r:Lj$/util/Optional;

    return-void
.end method

.method private final l()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakbg;->r:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(J)Lajzk;
    .locals 0

    iget-object p0, p0, Lakbg;->q:Lakbj;

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

    iget-object p0, p0, Lakbg;->q:Lakbj;

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

    invoke-virtual {p0}, Lakbg;->j()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lakbg;->q:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lakbj;->d(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakbg;->r:Lj$/util/Optional;

    new-instance v1, Lmmm;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Lmmm;->a:Ljava/lang/Object;

    check-cast p1, Lakbg;

    iget v1, p1, Lakbg;->b:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lakbg;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lakbg;->j()V

    return-void

    :cond_1
    iget p1, p0, Lakbg;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lakbg;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lakbg;->q:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lakbj;->g()V

    :cond_0
    return-void
.end method

.method public final h(JLyvw;)V
    .locals 0

    iget-object p0, p0, Lakbg;->q:Lakbj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lakbj;->h(JLyvw;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lakbg;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lakbg;->l()V

    iget-object v0, p0, Lakbg;->q:Lakbj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakbj;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakbg;->q:Lakbj;

    iget-object p0, p0, Lakbg;->j:Lbcbj;

    new-instance v0, Lakfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbj;->e(Lbcbv;)V

    :cond_0
    return-void
.end method

.method public final k(Lcnxi;Z)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v9, 0x1

    if-nez p2, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    invoke-static {v6}, Laleb;->fV(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iget v2, v0, Lakbg;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v9}, Lakbg;->f(Z)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {v0}, Lakbg;->l()V

    iput v1, v0, Lakbg;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lakbg;->q:Lakbj;

    if-eq v1, v9, :cond_4

    instance-of v1, v2, Lakcj;

    if-nez v1, :cond_6

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lakbg;->j()V

    :cond_3
    iget-object v1, v0, Lakbg;->j:Lbcbj;

    iget-object v2, v0, Lakbg;->s:Lbyxo;

    iget-object v5, v0, Lakbg;->f:Lckzl;

    new-instance v3, Lakfu;

    iget-wide v7, v2, Lbyxo;->a:J

    invoke-direct {v3, v6, v7, v8, v5}, Lakfu;-><init>(Lcnxi;JLckzl;)V

    invoke-interface {v1, v3}, Lbcbj;->e(Lbcbv;)V

    iget-object v2, v0, Lakbg;->a:Lblgq;

    iget-object v3, v0, Lakbg;->c:Lbhnf;

    iget-object v4, v0, Lakbg;->d:Lbcbl;

    iget-object v8, v0, Lakbg;->e:Lakcn;

    new-instance v1, Lakcj;

    sget-object v7, Lckyb;->a:Lckyb;

    invoke-direct/range {v1 .. v8}, Lakcj;-><init>(Lblgq;Lbhnf;Lbcbl;Lckzl;Lcnxi;Lckyb;Lakcn;)V

    iput-object v1, v0, Lakbg;->q:Lakbj;

    invoke-interface {v1}, Lakbj;->e()V

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lakcq;

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lakbg;->j()V

    :cond_5
    iget-object v1, v0, Lakbg;->n:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "Cannot perform road snapping without a SnaptileStore"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v2, v0, Lakbg;->j:Lbcbj;

    iget-object v3, v0, Lakbg;->s:Lbyxo;

    iget-object v4, v0, Lakbg;->f:Lckzl;

    new-instance v5, Lakfu;

    iget-wide v7, v3, Lbyxo;->a:J

    invoke-direct {v5, v6, v7, v8, v4}, Lakfu;-><init>(Lcnxi;JLckzl;)V

    invoke-interface {v2, v5}, Lbcbj;->e(Lbcbv;)V

    iget-object v11, v0, Lakbg;->a:Lblgq;

    new-instance v10, Lakcq;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    iget-object v13, v0, Lakbg;->o:Laojc;

    iget-object v14, v0, Lakbg;->g:Lbpzi;

    iget-object v15, v0, Lakbg;->h:Ljava/lang/String;

    iget-object v1, v0, Lakbg;->i:Ljava/lang/String;

    iget-object v5, v0, Lakbg;->d:Lbcbl;

    iget-object v6, v0, Lakbg;->k:Ljava/util/concurrent/Executor;

    move/from16 v28, v9

    iget-object v9, v0, Lakbg;->l:Lbqdm;

    move-object/from16 v16, v1

    iget-object v1, v0, Lakbg;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v1

    iget-object v1, v0, Lakbg;->c:Lbhnf;

    iget-object v3, v3, Lbyxo;->c:Ljava/lang/Object;

    sget-object v3, Lckyb;->a:Lckyb;

    iget-object v3, v0, Lakbg;->e:Lakcn;

    move-object/from16 v23, v1

    iget-object v1, v0, Lakbg;->p:Lakce;

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-wide/from16 v24, v7

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v27}, Lakcq;-><init>(Lblgq;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Laojc;Lbpzi;Ljava/lang/String;Ljava/lang/String;Lckzl;Lbcbl;Lbcbj;Ljava/util/concurrent/Executor;Lbqdm;Ljava/util/concurrent/Executor;Lbhnf;JLakcn;Lakce;)V

    iput-object v10, v0, Lakbg;->q:Lakbj;

    invoke-interface {v10}, Lakbj;->e()V

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v28, v9

    goto :goto_2

    :cond_7
    move/from16 v28, v9

    iget-object v1, v0, Lakbg;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lyvw;->d:Lyvw;

    invoke-virtual {v0, v2, v3, v4}, Lakbg;->h(JLyvw;)V

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lakbg;->r:Lj$/util/Optional;

    :goto_2
    return v28
.end method
