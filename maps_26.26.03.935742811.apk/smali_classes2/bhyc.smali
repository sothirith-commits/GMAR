.class public final Lbhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhze;


# instance fields
.field private final a:Lbcxj;

.field private final b:Lcdrh;

.field private final c:Lcfyb;

.field private final d:Lcfxu;

.field private final e:Lcfxq;

.field private final f:Lcfxz;


# direct methods
.method public constructor <init>(Lbcxj;Lcdrh;)V
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lbhyc;->a:Lbcxj;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbhyc;->b:Lcdrh;

    sget-object v2, Lcfyb;->a:Lcfyb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcfxm;->a:Lcfxm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7d0

    invoke-static {v5, v4}, Lceog;->e(ILcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcfxm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfyb;

    iput-object v4, v5, Lcfyb;->i:Lcfxm;

    iget v4, v5, Lcfyb;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lcfyb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfyb;

    const/4 v5, 0x0

    iput v5, v4, Lcfyb;->f:I

    iget v6, v4, Lcfyb;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcfyb;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x14050

    invoke-static {v6, v4}, Lceog;->e(ILcqri;)V

    invoke-static {v4}, Lceog;->f(Lcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcfxm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfyb;

    iput-object v4, v6, Lcfyb;->e:Lcfxm;

    iget v4, v6, Lcfyb;->b:I

    const/4 v7, 0x4

    or-int/2addr v4, v7

    iput v4, v6, Lcfyb;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x12048

    invoke-static {v4, v3}, Lceog;->e(ILcqri;)V

    invoke-static {v3}, Lceog;->f(Lcqri;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcfxm;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfyb;

    iput-object v3, v4, Lcfyb;->d:Lcfxm;

    iget v3, v4, Lcfyb;->b:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lcfyb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfyb;

    iget v4, v3, Lcfyb;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcfyb;->b:I

    const v4, 0x29810

    iput v4, v3, Lcfyb;->j:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfyb;

    iget v4, v3, Lcfyb;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcfyb;->b:I

    const v4, 0x25d78

    iput v4, v3, Lcfyb;->k:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfyb;

    iput-object v2, v0, Lbhyc;->c:Lcfyb;

    sget-object v3, Lcfxu;->a:Lcfxu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcfxl;->a:Lcfxl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x44960000    # 1200.0f

    invoke-static {v9, v8}, Lceog;->g(FLcqri;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcfxl;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfxu;

    iput-object v8, v9, Lcfxu;->c:Lcfxl;

    iget v8, v9, Lcfxu;->b:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lcfxu;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lceog;->g(FLcqri;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcfxl;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfxu;

    iput-object v8, v9, Lcfxu;->d:Lcfxl;

    iget v8, v9, Lcfxu;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Lcfxu;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x2edbe6ff    # 1.0E-10f

    invoke-static {v8, v4}, Lceog;->g(FLcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcfxl;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfxu;

    iput-object v4, v8, Lcfxu;->e:Lcfxl;

    iget v4, v8, Lcfxu;->b:I

    or-int/2addr v4, v7

    iput v4, v8, Lcfxu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcfxu;

    iput-object v3, v0, Lbhyc;->d:Lcfxu;

    sget-object v4, Lcfxq;->a:Lcfxq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfxq;

    iget v9, v8, Lcfxq;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcfxq;->b:I

    iput-boolean v10, v8, Lcfxq;->d:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfxq;

    iput v10, v8, Lcfxq;->e:I

    iget v9, v8, Lcfxq;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcfxq;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcfxq;

    iput-object v4, v0, Lbhyc;->e:Lcfxq;

    sget-object v8, Lcfxz;->a:Lcfxz;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lchfp;->s(Lcfyb;Lcqri;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxz;

    iput-object v3, v2, Lcfxz;->d:Lcfxu;

    iget v3, v2, Lcfxz;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcfxz;->b:I

    invoke-static {v4, v8}, Lchfp;->r(Lcfxq;Lcqri;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfxz;

    iput-object v2, v0, Lbhyc;->f:Lcfxz;

    const/4 v0, 0x7

    new-array v0, v0, [Lbhyq;

    new-instance v11, Lbhyq;

    sget-object v17, Lcfuy;->b:Lcfuy;

    const/16 v26, 0x0

    const/16 v27, 0x7fc4

    const-string v12, "Gas connected"

    const-string v13, "Gas connected"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v27}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    aput-object v11, v0, v5

    new-instance v12, Lbhyq;

    sget-object v19, Lcfuy;->e:Lcfuy;

    const/16 v27, 0x0

    const/16 v28, 0x7fc4

    const-string v13, "Electric connected"

    const-string v14, "Electric connected"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v12 .. v28}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    move-object/from16 v19, v18

    aput-object v12, v0, v10

    new-instance v20, Lbhyq;

    sget-object v26, Lcfuy;->a:Lcfuy;

    const/16 v35, 0x0

    const/16 v36, 0x7fc4

    const-string v21, "Unknown connected"

    const-string v22, "Unknown connected"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v36}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    aput-object v20, v0, v6

    new-instance v21, Lbhyq;

    sget-object v27, Lcfuy;->d:Lcfuy;

    const/16 v36, 0x0

    const/16 v37, 0x7fc4

    const-string v22, "Hybrid connected"

    const-string v23, "Hybrid connected"

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v37}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    const/4 v3, 0x3

    aput-object v21, v0, v3

    new-instance v13, Lbhyq;

    new-instance v4, Lbhyg;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x2a

    invoke-direct {v4, v8, v1}, Lbhyg;-><init>(ILj$/time/Instant;)V

    new-instance v1, Lbbzi;

    new-instance v8, Lbcbq;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3}, Lbcbq;-><init>(Lj$/time/Duration;I)V

    const-string v11, "fake"

    invoke-direct {v1, v11, v2, v8}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    new-instance v20, Lbhye;

    const/16 v26, 0x0

    const/16 v27, 0x33

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v27}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v29, 0x7bc4

    const-string v14, "Electric connected with Live battery"

    const-string v15, "Electric connected with Live battery"

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    aput-object v13, v0, v7

    new-instance v13, Lbhyq;

    new-instance v20, Lbhye;

    new-array v1, v7, [Lcfwz;

    sget-object v4, Lcfwz;->d:Lcfwz;

    aput-object v4, v1, v5

    sget-object v4, Lcfwz;->g:Lcfwz;

    aput-object v4, v1, v10

    sget-object v4, Lcfwz;->c:Lcfwz;

    aput-object v4, v1, v6

    sget-object v4, Lcfwz;->f:Lcfwz;

    aput-object v4, v1, v3

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v1, Lbbzi;

    new-instance v4, Lbcbq;

    invoke-direct {v4, v9, v3}, Lbcbq;-><init>(Lj$/time/Duration;I)V

    invoke-direct {v1, v11, v2, v4}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    const/16 v27, 0x3a

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v27}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v14, "Electric connected with plugs"

    const-string v15, "Electric connected with plugs"

    move-object/from16 v24, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    const/4 v1, 0x5

    aput-object v13, v0, v1

    new-instance v13, Lbhyq;

    new-instance v20, Lbhye;

    sget-object v21, Lcxvn;->a:Lcxvn;

    new-instance v1, Lbbzi;

    new-instance v4, Lbcbq;

    invoke-direct {v4, v9, v3}, Lbcbq;-><init>(Lj$/time/Duration;I)V

    invoke-direct {v1, v11, v2, v4}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    const/16 v27, 0x3a

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v27}, Lbhye;-><init>(Ljava/util/List;Lbhyd;Lbbzi;Lbhyg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v14, "Electric connected with empty plugs"

    const-string v15, "Electric connected with empty plugs"

    move-object/from16 v24, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lbhyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    const/4 v1, 0x6

    aput-object v13, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h(Lbbqq;)Lcyjl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbhyc;->a:Lbcxj;

    sget-object v0, Lbcxy;->aP:Lbcxq;

    invoke-interface {p1, v0}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p1

    new-instance v0, Lafwj;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lafwj;-><init>(Lbhyc;Lcxwx;I)V

    invoke-static {p1, v0}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object p0

    return-object p0
.end method
