.class public final Lbics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbida;

.field public final c:Lcufa;

.field public final d:Lbcbl;

.field public final e:Lbicw;

.field public final f:Lyyu;

.field public final g:Lbpzd;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lbqop;

.field public j:Lbqdf;

.field public k:Lywj;

.field public l:Lajzl;

.field public m:Z

.field public final n:Lbhii;

.field public final o:Lazns;

.field private final p:Lcufa;

.field private final q:Lbrje;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Lblgq;Lbcbl;Lbicw;Lbrje;Lyyu;Lbpzd;Lbsyg;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object/from16 v0, p11

    new-instance v1, Lbinc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcbhd;->b:Lcazf;

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbicn;

    sget-object v5, Lbbwv;->I:Lbbwv;

    invoke-static {v5, v2}, Lbicn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lbrjl;

    invoke-direct {v4, v6, v1, v5, v2}, Lbicn;-><init>(Ljava/lang/Class;Lbinc;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbics;->m:Z

    new-instance v1, Lbhii;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbhii;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbics;->n:Lbhii;

    new-instance v2, Lazns;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lazns;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbics;->o:Lazns;

    iput-object p1, p0, Lbics;->a:Landroid/app/Application;

    iput-object p2, p0, Lbics;->c:Lcufa;

    iput-object p3, p0, Lbics;->p:Lcufa;

    new-instance p1, Lbida;

    invoke-direct {p1, p4}, Lbida;-><init>(Lblgq;)V

    iput-object p1, p0, Lbics;->b:Lbida;

    iput-object p5, p0, Lbics;->d:Lbcbl;

    iput-object p6, p0, Lbics;->e:Lbicw;

    iput-object p7, p0, Lbics;->q:Lbrje;

    iput-object p8, p0, Lbics;->f:Lyyu;

    const/4 p1, 0x0

    iput-object p1, p0, Lbics;->i:Lbqop;

    iput-object p1, p0, Lbics;->j:Lbqdf;

    iput-object p1, p0, Lbics;->k:Lywj;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbics;->g:Lbpzd;

    iput-object v0, p0, Lbics;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p0, p10

    invoke-virtual {p0, v1, v0}, Lbsyg;->L(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lbrjy;
    .locals 0

    iget-object p0, p0, Lbics;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrjy;

    return-object p0
.end method

.method public final b(Lbrkc;)V
    .locals 4

    iget-object v0, p0, Lbics;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    sget-object v1, Lbrjb;->h:Lbrjb;

    new-instance v2, Laznr;

    iget-object p0, p0, Lbics;->e:Lbicw;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Laznr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1, v2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbics;->i:Lbqop;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Lbics;->j:Lbqdf;

    invoke-virtual {p0}, Lbics;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, p0, Lbics;->j:Lbqdf;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lbqdf;->d:Lywf;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lbics;->k:Lywj;

    if-eqz v1, :cond_3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, p0, Lbics;->j:Lbqdf;

    iget-object v4, p0, Lbics;->k:Lywj;

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lbqdf;->t:Lajzt;

    invoke-virtual {v4}, Lywj;->a()Lywf;

    move-result-object v4

    if-eqz v5, :cond_4

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget v4, v4, Lywf;->m:I

    iget-wide v6, v1, Lyvu;->aa:J

    int-to-double v8, v4

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual/range {v5 .. v11}, Lajzt;->b(JDD)D

    move-result-wide v4

    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    :cond_3
    iget-object v1, v2, Lywf;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywj;

    iput-object v1, p0, Lbics;->k:Lywj;

    :cond_4
    :goto_1
    iget-object v1, p0, Lbics;->k:Lywj;

    invoke-virtual {p0}, Lbics;->a()Lbrjy;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lbrjy;->d(Lbqdf;Lywj;)Lbrkc;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, Lbqdf;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lbics;->q:Lbrje;

    invoke-interface {v0}, Lbrje;->c()Lbrjf;

    move-result-object v0

    sget-object v1, Lbrjf;->a:Lbrjf;

    if-eq v0, v1, :cond_6

    move v3, v2

    :cond_6
    iput-boolean v3, p0, Lbics;->m:Z

    invoke-virtual {p0}, Lbics;->a()Lbrjy;

    move-result-object v0

    const v1, 0x7f140906

    invoke-virtual {v0, v1}, Lbrjy;->f(I)Lbrkc;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbics;->a()Lbrjy;

    move-result-object v0

    const v1, 0x7f140919

    invoke-virtual {v0, v1}, Lbrjy;->f(I)Lbrkc;

    move-result-object v1

    const/4 v2, 0x2

    :goto_3
    if-eqz v1, :cond_9

    iget-object v0, p0, Lbics;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    iget-object p0, p0, Lbics;->e:Lbicw;

    sget-object v3, Lbrjb;->j:Lbrjb;

    new-instance v4, Laznr;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Laznr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v3, v4}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_9
    return v2
.end method
