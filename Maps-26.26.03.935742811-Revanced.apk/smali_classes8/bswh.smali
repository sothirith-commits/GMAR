.class public final synthetic Lbswh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbljf;Landroid/content/Context;Landroid/accounts/Account;Lcqlf;Ljava/lang/String;Lcqme;I)V
    .locals 0

    iput p7, p0, Lbswh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbswh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbswh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbswh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbswh;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbswh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbswu;Lbsuh;Lbsty;Lbstv;Lbsul;Lbsua;I)V
    .locals 0

    iput p7, p0, Lbswh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbswh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbswh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbswh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbswh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbswh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtgo;Lbtmv;Lbtqq;Lbtnb;Ljava/lang/String;Lcapl;I)V
    .locals 0

    iput p7, p0, Lbswh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbswh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbswh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbswh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbswh;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbswh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbswh;->g:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lbtqm;

    if-nez v1, :cond_0

    sget-object v1, Lcqqk;->d:Lcqqk;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbtqm;->n()Lcqqk;

    move-result-object v1

    :goto_0
    move-object v6, v1

    iget-object v1, v0, Lbswh;->d:Ljava/lang/Object;

    iget-object v2, v0, Lbswh;->e:Ljava/lang/Object;

    iget-object v3, v0, Lbswh;->a:Ljava/lang/Object;

    iget-object v4, v0, Lbswh;->f:Ljava/lang/Object;

    iget-object v5, v0, Lbswh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbswh;->c:Ljava/lang/Object;

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v7

    const-string v8, "send button or chip clicked event"

    iput-object v8, v7, Lbuid;->b:Ljava/lang/Object;

    sget-object v8, Lbtjc;->c:Lbtjc;

    invoke-virtual {v7, v8}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v7}, Lbuid;->J()Lbtja;

    move-result-object v14

    check-cast v1, Lbtgo;

    iget-object v1, v1, Lbtgo;->r:Lbtli;

    check-cast v4, Lbtnb;

    invoke-static {v4}, Lbvgz;->V(Lbtnb;)Lculg;

    move-result-object v7

    new-instance v10, Lbtmc;

    iget-object v4, v1, Lbtli;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Lbtmv;

    check-cast v5, Lbtqq;

    check-cast v3, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lcapl;

    move-object v2, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lbtmc;-><init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Lculg;Lcapl;Ljava/lang/String;)V

    iget-object v0, v1, Lbtli;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v3

    const/16 v6, 0x12

    invoke-virtual {v3, v6}, Lbtmh;->g(I)V

    invoke-virtual {v4}, Lbtmv;->c()Lbtmx;

    move-result-object v6

    invoke-virtual {v6}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v4}, Lbtmv;->d()Lcqqk;

    move-result-object v6

    invoke-virtual {v6}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v6, v2, Lbtmc;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v3}, Lbtmh;->a()Lbtmi;

    move-result-object v3

    check-cast v0, Lbweg;

    invoke-virtual {v0, v3}, Lbweg;->a(Lbtmi;)V

    iget-object v0, v1, Lbtli;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    move-object v9, v0

    check-cast v9, Lbtkx;

    iget-object v0, v9, Lbtkx;->f:Lcafd;

    invoke-virtual {v0}, Lcafd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    const/4 v15, 0x1

    move-object v11, v2

    move-object v13, v4

    invoke-virtual/range {v9 .. v15}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lbtlh;

    const/4 v12, 0x2

    move-object v8, v1

    move-object v10, v2

    move-object v9, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lbtlh;-><init>(Lbtli;Lbtmv;Ljava/lang/Object;Lbtqq;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v7, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_1
    move-object/from16 v14, p1

    check-cast v14, Lcapl;

    iget-object v1, v0, Lbswh;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbswh;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbswh;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbswh;->d:Ljava/lang/Object;

    iget-object v5, v0, Lbswh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbswh;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbljf;

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    move-object v10, v4

    check-cast v10, Landroid/accounts/Account;

    move-object v11, v3

    check-cast v11, Lcqlf;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Lcqme;

    invoke-virtual/range {v8 .. v14}, Lbljf;->c(Landroid/content/Context;Landroid/accounts/Account;Lcqlf;Ljava/lang/String;Lcqme;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbswh;->f:Ljava/lang/Object;

    iget-object v2, v0, Lbswh;->e:Ljava/lang/Object;

    iget-object v3, v0, Lbswh;->d:Ljava/lang/Object;

    iget-object v4, v0, Lbswh;->c:Ljava/lang/Object;

    iget-object v5, v0, Lbswh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbswh;->a:Ljava/lang/Object;

    :try_start_0
    move-object v6, v0

    check-cast v6, Lbswu;

    iget-object v6, v6, Lbswu;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbsty;

    iget v10, v7, Lbsty;->f:I

    move-object v7, v4

    check-cast v7, Lbsty;

    iget-wide v11, v7, Lbsty;->s:J

    move-object v7, v4

    check-cast v7, Lbsty;

    iget-object v13, v7, Lbsty;->t:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lbsty;

    iget v7, v7, Lbsty;->p:I

    move-object v8, v4

    check-cast v8, Lbsty;

    iget-object v8, v8, Lbsty;->q:Lcqsi;

    move-object v9, v4

    check-cast v9, Lbsty;

    iget-object v9, v9, Lbsty;->i:Lcqpx;

    if-nez v9, :cond_3

    sget-object v9, Lcqpx;->a:Lcqpx;

    :cond_3
    move-object/from16 v19, v9

    check-cast v6, Lbsyj;

    move-object v9, v5

    check-cast v9, Lbsuh;

    move-object v14, v3

    check-cast v14, Lbstv;

    move-object v15, v2

    check-cast v15, Lbsul;

    move-object/from16 v16, v1

    check-cast v16, Lbsua;

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object v8, v6

    invoke-virtual/range {v8 .. v19}, Lbsyj;->g(Lbsuh;IJLjava/lang/String;Lbstv;Lbsul;Lbsua;ILjava/util/List;Lcqpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lasfy;

    move-object v6, v0

    check-cast v6, Lbswu;

    move-object v7, v4

    check-cast v7, Lbsty;

    move-object v8, v3

    check-cast v8, Lbstv;

    move-object v9, v2

    check-cast v9, Lbsul;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lasfy;-><init>(Lbswu;Lbsty;Lbstv;Lbsul;I)V

    invoke-virtual {v6, v1, v5}, Lbswu;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object v1

    sget-object v2, Lbstm;->c:Lbstm;

    iput-object v2, v1, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v1, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lbzkj;->f()Lbstn;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
