.class public final Loue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Louf;


# direct methods
.method public constructor <init>(Ldvu;Louf;)V
    .locals 0

    iput-object p1, p0, Loue;->a:Ldvu;

    iput-object p2, p0, Loue;->b:Louf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lduc;->O()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lduc;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v2, v0, Loue;->a:Ldvu;

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    const v2, 0x76463cfd

    invoke-interface {v1, v2}, Lduc;->C(I)V

    new-instance v2, Lert;

    const-string v4, "TOP_END_SLOT_ID"

    invoke-direct {v2, v4}, Lert;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lefe;->a:Lefg;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v7

    const/16 v9, 0x20

    ushr-long v10, v7, v9

    xor-long/2addr v7, v10

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    long-to-int v7, v7

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v1, v6, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v1, v10, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v1, v7, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v7, Leuz;->g:Lkotlin/jvm/functions/Function1;

    new-instance v12, Ldne;

    const/16 v13, 0x9

    invoke-direct {v12, v7, v13}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v12}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v12, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v0, v0, Loue;->b:Louf;

    invoke-static {v0, v1}, Ljrl;->N(Louf;Lduc;)V

    invoke-interface {v1}, Lduc;->o()V

    new-instance v2, Lert;

    const-string v14, "BOTTOM_START_SLOT_ID"

    invoke-direct {v2, v14}, Lert;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v14

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v15

    ushr-long v17, v15, v9

    move/from16 p1, v9

    move-object/from16 p2, v10

    xor-long v9, v15, v17

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v15

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lduc;->F()V

    :goto_2
    long-to-int v9, v9

    invoke-static {v1, v14, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v15, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-static {v1, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v9, Ldne;

    invoke-direct {v9, v7, v13}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v9}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v1}, Ljrl;->M(Louf;Lduc;)V

    invoke-interface {v1}, Lduc;->o()V

    new-instance v2, Lert;

    const-string v9, "BOTTOM_MIDDLE_SLOT_ID"

    invoke-direct {v2, v9}, Lert;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v9

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v14

    ushr-long v16, v14, p1

    xor-long v14, v14, v16

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lduc;->F()V

    :goto_3
    long-to-int v14, v14

    invoke-static {v1, v9, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v5, Ldne;

    invoke-direct {v5, v7, v13}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v1}, Ljrl;->L(Louf;Lduc;)V

    invoke-interface {v1}, Lduc;->o()V

    new-instance v2, Lert;

    const-string v5, "BOTTOM_END_SLOT_ID"

    invoke-direct {v2, v5}, Lert;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-interface {v1}, Lduc;->c()J

    move-result-wide v14

    ushr-long v16, v14, p1

    xor-long v14, v14, v16

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lduc;->F()V

    :goto_4
    long-to-int v9, v14

    invoke-static {v1, v4, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    new-instance v4, Ldne;

    invoke-direct {v4, v7, v13}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v4}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v2, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v1}, Ljrl;->K(Louf;Lduc;)V

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->r()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
