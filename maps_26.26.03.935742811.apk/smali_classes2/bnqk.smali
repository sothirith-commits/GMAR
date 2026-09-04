.class public final synthetic Lbnqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbnqm;Ljava/lang/String;Lcbaf;Lcqxn;II)V
    .locals 0

    iput p6, p0, Lbnqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnqk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnqk;->e:Ljava/lang/Object;

    iput p5, p0, Lbnqk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbswu;ILbsty;Lbstv;Lbsul;I)V
    .locals 0

    iput p6, p0, Lbnqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqk;->c:Ljava/lang/Object;

    iput p2, p0, Lbnqk;->a:I

    iput-object p3, p0, Lbnqk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnqk;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbnqk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtgo;Lbtmv;Lbtrh;ILcapl;I)V
    .locals 0

    iput p6, p0, Lbnqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnqk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnqk;->e:Ljava/lang/Object;

    iput p4, p0, Lbnqk;->a:I

    iput-object p5, p0, Lbnqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcerg;Ljava/lang/String;Lbhqh;ILbhmr;I)V
    .locals 0

    iput p6, p0, Lbnqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbnqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnqk;->d:Ljava/lang/Object;

    iput p4, p0, Lbnqk;->a:I

    iput-object p5, p0, Lbnqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvuy;Landroid/accounts/Account;Lcbaf;Lcqxn;II)V
    .locals 0

    iput p6, p0, Lbnqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnqk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnqk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnqk;->c:Ljava/lang/Object;

    iput p5, p0, Lbnqk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbnqk;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v0, Lbnqk;->e:Ljava/lang/Object;

    iget-object v9, v0, Lbnqk;->d:Ljava/lang/Object;

    iget-object v7, v0, Lbnqk;->b:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Lbtgo;

    move-object v15, v9

    check-cast v15, Lbtmv;

    move-object v12, v8

    check-cast v12, Lbtrh;

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v12, v13}, Lbtgo;->m(Lbtmv;Lbtrh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    invoke-virtual {v12}, Lbtrh;->h()Lbtrb;

    move-result-object v6

    invoke-virtual {v6}, Lbtrb;->a()I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-object v6, v1, Lbtgo;->l:Ljava/util/Map;

    invoke-virtual {v12}, Lbtrh;->h()Lbtrb;

    move-result-object v10

    invoke-virtual {v10}, Lbtrb;->b()Lbtra;

    move-result-object v10

    iget-object v10, v10, Lbtra;->a:Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lbtfj;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v10, Lcdtg;->a:Lcdtg;

    invoke-static {v14, v6, v10}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    move-object v10, v12

    iget-object v12, v0, Lbnqk;->c:Ljava/lang/Object;

    iget v0, v0, Lbnqk;->a:I

    new-instance v11, Lbsxp;

    move/from16 v16, v4

    const/16 v4, 0xd

    invoke-direct {v11, v7, v9, v4, v2}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v1, Lbtgo;->c:Lcduq;

    invoke-static {v6, v11, v2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object v11, v9

    new-instance v9, Lbtfj;

    move/from16 v17, v13

    const/4 v13, 0x5

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v19

    invoke-direct/range {v9 .. v14}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    sget-object v12, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v11, v12}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v4, Lbrke;

    const/16 v11, 0xe

    invoke-direct {v4, v10, v9, v8, v11}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbtdh;

    const/4 v4, 0x5

    invoke-direct {v2, v8, v4}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v6, v4, v2, v12}, Lcdrm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v18, v4, v17

    aput-object v13, v4, v3

    aput-object v2, v4, v16

    invoke-static {v4}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v4

    new-instance v10, Lbtgj;

    move/from16 v16, v0

    move-object v11, v1

    move-object v0, v12

    move-object v14, v15

    move-object v12, v2

    move-object v15, v7

    invoke-direct/range {v10 .. v16}, Lbtgj;-><init>(Lbtgo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtrh;I)V

    invoke-virtual {v4, v10, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v2, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v17

    invoke-static {v2}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v2

    new-instance v3, Lbrbk;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lbnqk;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lbnqk;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbnqk;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbnqk;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbnqk;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbsty;

    iget-wide v8, v5, Lbsty;->l:J

    move-object v4, v0

    check-cast v4, Lbswu;

    move-object v6, v2

    check-cast v6, Lbstv;

    move-object v7, v1

    check-cast v7, Lbsul;

    invoke-virtual/range {v4 .. v9}, Lbswu;->r(Lbsty;Lbstv;Lbsul;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, v0, Lbnqk;->b:Ljava/lang/Object;

    iget v3, v0, Lbnqk;->a:I

    iget-object v4, v0, Lbnqk;->d:Ljava/lang/Object;

    iget-object v5, v0, Lbnqk;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbnqk;->e:Ljava/lang/Object;

    check-cast v0, Lcerg;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lbhqh;

    check-cast v2, Lbhmr;

    invoke-virtual {v0, v5, v4, v3, v2}, Lcerg;->al(Ljava/lang/String;Lbhqh;ILbhmr;)V

    throw v1

    :cond_6
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    iget v12, v0, Lbnqk;->a:I

    iget-object v1, v0, Lbnqk;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbnqk;->e:Ljava/lang/Object;

    iget-object v3, v0, Lbnqk;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbnqk;->d:Ljava/lang/Object;

    new-instance v6, Lbwsy;

    move-object v7, v0

    check-cast v7, Lvuy;

    move-object v8, v3

    check-cast v8, Landroid/accounts/Account;

    move-object v10, v2

    check-cast v10, Lcbaf;

    move-object v11, v1

    check-cast v11, Lcqxn;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lbwsy;-><init>(Lvuy;Landroid/accounts/Account;Ljava/lang/String;Lcbaf;Lcqxn;II)V

    iget-object v0, v7, Lvuy;->a:Lcduq;

    iget-object v1, v7, Lvuy;->e:Lcugn;

    invoke-virtual {v1, v6, v0}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v9, v0, Lbnqk;->a:I

    iget-object v1, v0, Lbnqk;->e:Ljava/lang/Object;

    iget-object v3, v0, Lbnqk;->d:Ljava/lang/Object;

    iget-object v4, v0, Lbnqk;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbnqk;->b:Ljava/lang/Object;

    check-cast v0, Lbnqm;

    iget-object v5, v0, Lbnqm;->e:Lcaoz;

    invoke-static {v5, v2}, Lbnlg;->c(Lcaoz;Ljava/lang/String;)Lbnla;

    check-cast v3, Lcbaf;

    invoke-static {v3}, Lbnqm;->b(Lcbaf;)Lcbaf;

    move-result-object v6

    check-cast v4, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lcqxn;

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lbnqm;->c(Ljava/lang/String;Ljava/lang/String;Lcbaf;Lcqxn;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object v1, Lcptg;->k:Lcptg;

    const-string v2, "Unable to download Geller required corpora."

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lcptg;Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
