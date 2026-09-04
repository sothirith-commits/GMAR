.class public final synthetic Lspm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lspn;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:Ltcr;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lspn;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;Ltcr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspm;->a:Lspn;

    iput-object p2, p0, Lspm;->b:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lspm;->c:I

    iput-object p4, p0, Lspm;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lspm;->e:Ltcr;

    iput-boolean p6, p0, Lspm;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsuw;

    invoke-interface {v1}, Lsuw;->e()Lrtr;

    move-result-object v4

    invoke-interface {v1}, Lsuw;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v2, v0, Lspm;->b:Lcom/google/common/collect/ImmutableList;

    iget v3, v0, Lspm;->c:I

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtr;

    sget-object v6, Lpxr;->a:Lpxr;

    invoke-interface {v1}, Lsuw;->e()Lrtr;

    move-result-object v14

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrtr;

    iget-object v1, v0, Lspm;->a:Lspn;

    iget-object v2, v1, Lspn;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    new-instance v2, Lqnt;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lqnt;-><init>(I)V

    :cond_0
    move-object/from16 v19, v2

    iget-object v2, v1, Lspn;->d:Lspk;

    iget-object v3, v1, Lspn;->f:Luzl;

    iget-object v5, v1, Lspn;->b:Lvgk;

    move-object/from16 v16, v2

    iget-object v2, v1, Lspn;->a:Ltct;

    iget-object v1, v1, Lspn;->c:Lrul;

    iget-boolean v7, v0, Lspm;->f:Z

    iget-object v8, v0, Lspm;->e:Ltcr;

    iget-object v0, v0, Lspm;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v3, Luzl;->b:Ljava/lang/Object;

    new-instance v12, Ltux;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Luzl;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqgk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Luzl;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsoc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Luzl;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Luzl;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lqsd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v19}, Ltux;-><init>(Landroid/content/Context;Lsoc;Lqsd;Lrtr;Lrtr;Lspk;Ltcr;ZLjava/lang/Runnable;)V

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v12, v10

    move-object/from16 v7, v17

    move-object v10, v0

    move-object v0, v3

    move-object v3, v1

    invoke-interface/range {v2 .. v12}, Ltct;->b(Lrul;Lrtr;Lyxs;Lpxr;Ltcr;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbhex;Ltvd;)Lvgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    return-void
.end method
