.class public final Lbfgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfgs;

.field public final b:Lbhnj;

.field public final c:Lbcxj;

.field public final d:Lapwm;

.field public final e:Lapwk;

.field public final f:Lcufa;

.field public final g:Lcdur;

.field public final h:Lbdxd;

.field public final i:Lbfgb;

.field public final j:Lbffz;

.field public final k:Ljava/lang/Long;

.field public final l:Lbfgp;

.field public final m:Lbfgq;

.field public n:Lbcow;

.field public o:Lbcow;

.field public p:Lcify;

.field public q:Lcksu;

.field public r:Z

.field public s:Z

.field public t:Laxnq;

.field public u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lbfgr;

.field private final w:Lbbub;

.field private final x:Lcapl;


# direct methods
.method public constructor <init>(Lbfgs;Lbfgr;Lbhnj;Lbcxj;Lapwm;Lapwk;Lcufa;Lcdur;Lbdxd;Lbfgb;Lbffz;Lbbub;Lcapl;Ljava/lang/Long;Lbfgp;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfgu;->a:Lbfgs;

    iput-object p2, p0, Lbfgu;->v:Lbfgr;

    iput-object p3, p0, Lbfgu;->b:Lbhnj;

    iput-object p4, p0, Lbfgu;->c:Lbcxj;

    iput-object p5, p0, Lbfgu;->d:Lapwm;

    iput-object p6, p0, Lbfgu;->e:Lapwk;

    iput-object p7, p0, Lbfgu;->f:Lcufa;

    iput-object p8, p0, Lbfgu;->g:Lcdur;

    iput-object p9, p0, Lbfgu;->h:Lbdxd;

    iput-object p10, p0, Lbfgu;->i:Lbfgb;

    iput-object p11, p0, Lbfgu;->j:Lbffz;

    iput-object p12, p0, Lbfgu;->w:Lbbub;

    iput-object p13, p0, Lbfgu;->x:Lcapl;

    iput-object p14, p0, Lbfgu;->k:Ljava/lang/Long;

    iput-object v0, p0, Lbfgu;->l:Lbfgp;

    invoke-virtual {p2, v0}, Lbfgr;->a(Lbfgp;)Lbfgq;

    move-result-object p1

    iput-object p1, p0, Lbfgu;->m:Lbfgq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfgu;->u:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lcify;
    .locals 0

    iget-object p0, p0, Lbfgu;->p:Lcify;

    if-nez p0, :cond_0

    sget-object p0, Lcify;->a:Lcify;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Lcnxi;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lases;

    const/16 v1, 0x12

    move-object/from16 v2, p7

    invoke-direct {v9, v0, v2, v1}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v0, Lbfgu;->k:Ljava/lang/Long;

    iget-object v10, v0, Lbfgu;->m:Lbfgq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v1, v10

    move-object v6, v15

    invoke-virtual/range {v1 .. v9}, Lbfgq;->b(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;)Lbcow;

    move-result-object v9

    iput-object v9, v0, Lbfgu;->n:Lbcow;

    new-instance v1, Lbbyo;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Lbfgq;->a(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;)Lbcow;

    move-result-object v1

    iput-object v1, v0, Lbfgu;->o:Lbcow;

    return-void
.end method

.method public final c(Lcqqk;Lbbwb;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbfgu;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfgu;->d:Lapwm;

    invoke-virtual {v0}, Lapwm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgu;->h:Lbdxd;

    sget-object v1, Lbdxg;->e:Lbdxg;

    invoke-interface {v0, v1}, Lbdxd;->d(Lbdxg;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lbdxd;->e(Lbdxg;)V

    iget-object v0, p0, Lbfgu;->e:Lapwk;

    invoke-interface {v0}, Lapwk;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfgu;->s:Z

    iget-object v0, p0, Lbfgu;->g:Lcdur;

    new-instance v1, Lbaxe;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    const-wide/16 p0, 0x12c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final d(Laxno;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfgu;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckff;

    iget-boolean v0, v0, Lckff;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgu;->x:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbieu;

    if-eqz v0, :cond_0

    new-instance v1, Laxnq;

    invoke-static {p1}, Laxhr;->ar(Laxno;)Lcije;

    move-result-object v2

    iget-object v0, v0, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lazvs;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Laxnq;-><init>(Laxno;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lbfgu;->t:Laxnq;

    iput-object p2, p0, Lbfgu;->u:Lcom/google/common/collect/ImmutableList;

    :cond_1
    return-void
.end method

.method public final e(Lcqqk;)Z
    .locals 3

    iget-object v0, p0, Lbfgu;->x:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbieu;

    iget-object v1, p0, Lbfgu;->w:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckff;

    iget-boolean v1, v1, Lckff;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfgu;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbfgu;->t:Laxnq;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjqd;

    iget-boolean p1, p1, Lcjqd;->v:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Laxnq;->a:Laxno;

    invoke-virtual {v0, p0}, Lbieu;->m(Laxno;)V

    goto :goto_0

    :cond_0
    new-instance p1, Latbo;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v1, v2}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Lbieu;->n(Lcxyh;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
