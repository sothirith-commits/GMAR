.class final Lbupq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbupr;

.field final synthetic c:I

.field final synthetic d:Lcyaa;

.field final synthetic e:Lbvca;

.field final synthetic f:Lcom/google/common/collect/ImmutableList;

.field final synthetic g:Lcqbn;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lbvtc;

.field final synthetic j:Lcpyh;

.field final synthetic k:Lcpuo;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lbupr;ILcyaa;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;Lcpuo;Lcxwx;I)V
    .locals 0

    iput p12, p0, Lbupq;->l:I

    iput-object p1, p0, Lbupq;->b:Lbupr;

    iput p2, p0, Lbupq;->c:I

    iput-object p3, p0, Lbupq;->d:Lcyaa;

    iput-object p4, p0, Lbupq;->e:Lbvca;

    iput-object p5, p0, Lbupq;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbupq;->g:Lcqbn;

    iput-object p7, p0, Lbupq;->h:Landroid/content/Intent;

    iput-object p8, p0, Lbupq;->i:Lbvtc;

    iput-object p9, p0, Lbupq;->j:Lcpyh;

    iput-object p10, p0, Lbupq;->k:Lcpuo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbupr;ILcyaa;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;Lcpuo;Lcxwx;I[B)V
    .locals 0

    iput p12, p0, Lbupq;->l:I

    iput-object p1, p0, Lbupq;->b:Lbupr;

    iput p2, p0, Lbupq;->c:I

    iput-object p3, p0, Lbupq;->d:Lcyaa;

    iput-object p4, p0, Lbupq;->e:Lbvca;

    iput-object p5, p0, Lbupq;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbupq;->g:Lcqbn;

    iput-object p7, p0, Lbupq;->h:Landroid/content/Intent;

    iput-object p8, p0, Lbupq;->i:Lbvtc;

    iput-object p9, p0, Lbupq;->j:Lcpyh;

    iput-object p10, p0, Lbupq;->k:Lcpuo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbupq;->l:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbupq;

    invoke-virtual {p0, p1}, Lbupq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbupq;

    invoke-virtual {p0, p1}, Lbupq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbupq;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbupq;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbupq;->b:Lbupr;

    invoke-static {}, Lbuqn;->a()Lbuqm;

    move-result-object v2

    iput v1, v2, Lbuqm;->f:I

    iget v3, p0, Lbupq;->c:I

    invoke-virtual {v2, v3}, Lbuqm;->e(I)V

    iget-object v3, p0, Lbupq;->d:Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbuqm;->a:Ljava/lang/String;

    iget-object v3, p0, Lbupq;->e:Lbvca;

    iput-object v3, v2, Lbuqm;->b:Lbvca;

    iget-object v3, p0, Lbupq;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lbuqm;->f(Ljava/util/List;)V

    iget-object v3, p0, Lbupq;->g:Lcqbn;

    invoke-virtual {v2, v3}, Lbuqm;->d(Lcqbn;)V

    iget-object v3, p0, Lbupq;->h:Landroid/content/Intent;

    iput-object v3, v2, Lbuqm;->c:Landroid/content/Intent;

    iget-object v3, p0, Lbupq;->i:Lbvtc;

    invoke-virtual {v2, v3}, Lbuqm;->c(Lbvtc;)V

    iget-object v3, p0, Lbupq;->j:Lcpyh;

    iput-object v3, v2, Lbuqm;->d:Lcpyh;

    iget-object v5, p0, Lbupq;->k:Lcpuo;

    new-instance v4, Lbuqp;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    iput-object v4, v2, Lbuqm;->e:Lbuqp;

    invoke-virtual {v2}, Lbuqm;->a()Lbuqn;

    move-result-object v2

    iput v1, p0, Lbupq;->a:I

    iget-object p1, p1, Lbupr;->a:Lbusf;

    invoke-interface {p1, v2, p0}, Lbusf;->b(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbupq;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbupq;->b:Lbupr;

    invoke-static {}, Lbuqn;->a()Lbuqm;

    move-result-object v2

    iput v1, v2, Lbuqm;->f:I

    iget v3, p0, Lbupq;->c:I

    invoke-virtual {v2, v3}, Lbuqm;->e(I)V

    iget-object v3, p0, Lbupq;->d:Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbuqm;->a:Ljava/lang/String;

    iget-object v3, p0, Lbupq;->e:Lbvca;

    iput-object v3, v2, Lbuqm;->b:Lbvca;

    iget-object v3, p0, Lbupq;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lbuqm;->f(Ljava/util/List;)V

    iget-object v3, p0, Lbupq;->g:Lcqbn;

    invoke-virtual {v2, v3}, Lbuqm;->d(Lcqbn;)V

    iget-object v3, p0, Lbupq;->h:Landroid/content/Intent;

    iput-object v3, v2, Lbuqm;->c:Landroid/content/Intent;

    iget-object v3, p0, Lbupq;->i:Lbvtc;

    invoke-virtual {v2, v3}, Lbuqm;->c(Lbvtc;)V

    iget-object v3, p0, Lbupq;->j:Lcpyh;

    iput-object v3, v2, Lbuqm;->d:Lcpyh;

    iget-object v5, p0, Lbupq;->k:Lcpuo;

    new-instance v4, Lbuqp;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    iput-object v4, v2, Lbuqm;->e:Lbuqp;

    invoke-virtual {v2}, Lbuqm;->a()Lbuqn;

    move-result-object v2

    iput v1, p0, Lbupq;->a:I

    iget-object p1, p1, Lbupr;->a:Lbusf;

    invoke-interface {p1, v2, p0}, Lbusf;->b(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbupq;->l:I

    if-eqz v1, :cond_0

    new-instance v2, Lbupq;

    iget-object v3, v0, Lbupq;->b:Lbupr;

    iget v4, v0, Lbupq;->c:I

    iget-object v5, v0, Lbupq;->d:Lcyaa;

    iget-object v6, v0, Lbupq;->e:Lbvca;

    iget-object v7, v0, Lbupq;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Lbupq;->g:Lcqbn;

    iget-object v9, v0, Lbupq;->h:Landroid/content/Intent;

    iget-object v10, v0, Lbupq;->i:Lbvtc;

    iget-object v11, v0, Lbupq;->j:Lcpyh;

    iget-object v12, v0, Lbupq;->k:Lcpuo;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v15}, Lbupq;-><init>(Lbupr;ILcyaa;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;Lcpuo;Lcxwx;I[B)V

    return-object v2

    :cond_0
    new-instance v3, Lbupq;

    iget-object v4, v0, Lbupq;->b:Lbupr;

    iget v5, v0, Lbupq;->c:I

    iget-object v6, v0, Lbupq;->d:Lcyaa;

    iget-object v7, v0, Lbupq;->e:Lbvca;

    iget-object v8, v0, Lbupq;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lbupq;->g:Lcqbn;

    iget-object v10, v0, Lbupq;->h:Landroid/content/Intent;

    iget-object v11, v0, Lbupq;->i:Lbvtc;

    iget-object v12, v0, Lbupq;->j:Lcpyh;

    iget-object v13, v0, Lbupq;->k:Lcpuo;

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v15}, Lbupq;-><init>(Lbupr;ILcyaa;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;Lcpuo;Lcxwx;I)V

    return-object v3
.end method
