.class public final synthetic Lbxfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcod;

.field public final synthetic b:Lbxhc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lcod;Lbxhc;Lbyhe;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfm;->a:Lcod;

    iput-object p2, p0, Lbxfm;->b:Lbxhc;

    iput-object p3, p0, Lbxfm;->e:Lbyhe;

    iput-object p4, p0, Lbxfm;->c:Ljava/lang/String;

    iput-wide p5, p0, Lbxfm;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Left;->g:Lefq;

    iget-object v4, v0, Lbxfm;->a:Lcod;

    invoke-static {v3, v4}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v5

    iget-object v4, v0, Lbxfm;->b:Lbxhc;

    invoke-static {v4}, Lbxij;->a(Lbxht;)Lbxih;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lbxfm;->e:Lbyhe;

    invoke-interface {v2, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_0

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_1

    :cond_0
    new-instance v9, Lbwax;

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-direct {v9, v4, v8, v7, v10}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v6, Lbxih;->c:Landroid/content/Intent;

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v11

    :goto_0
    check-cast v9, Lcxyh;

    invoke-static {v1, v9}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    sget-object v5, Lckv;->c:Lcku;

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v5, v6, v2, v11}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lduc;->F()V

    :goto_1
    iget-wide v8, v0, Lbxfm;->d:J

    iget-object v0, v0, Lbxfm;->c:Ljava/lang/String;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v2, v5, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->d:Lcxyv;

    invoke-static {v2, v7, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Leuz;->f:Lcxyv;

    invoke-static {v2, v5, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v5, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Leza;->cr(Lduc;)Ldps;

    move-result-object v1

    iget-object v1, v1, Ldps;->g:Lffk;

    const/16 v23, 0x0

    const v24, 0x1ffee

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v10, v7

    move-wide/from16 v25, v8

    move-object v9, v6

    move-wide/from16 v6, v25

    const/4 v8, 0x0

    move-object v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v25

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v2, v21

    invoke-static {v1}, Lbxij;->a(Lbxht;)Lbxih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbxih;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const v3, 0x3bd401dd

    invoke-interface {v2, v3}, Lduc;->C(I)V

    iget-object v1, v1, Lbxih;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const v1, 0x3bd400e5

    invoke-interface {v2, v1}, Lduc;->C(I)V

    :goto_2
    invoke-interface {v2}, Lduc;->r()V

    invoke-static {v2}, Leza;->cr(Lduc;)Ldps;

    move-result-object v1

    iget-object v1, v1, Ldps;->l:Lffk;

    invoke-static {v2}, Leza;->co(Lduc;)Ldhv;

    move-result-object v4

    iget-wide v4, v4, Ldhv;->a:J

    const-string v6, "preview_additional_text"

    invoke-static {v0, v6}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v21 .. v21}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
