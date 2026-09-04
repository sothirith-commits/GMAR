.class public final synthetic Laxoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyw;

.field public final synthetic b:Lajgm;

.field public final synthetic c:Laxom;

.field public final synthetic d:Lcdj;

.field public final synthetic e:Lcxyx;

.field public final synthetic f:Lcod;

.field public final synthetic g:Lcxyx;

.field public final synthetic h:Lcxyx;

.field public final synthetic i:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Lcxyw;Lajgm;Laxom;Lcdj;Lcxyx;Lcod;Lcxyx;Lcxyx;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoo;->a:Lcxyw;

    iput-object p2, p0, Laxoo;->b:Lajgm;

    iput-object p3, p0, Laxoo;->c:Laxom;

    iput-object p4, p0, Laxoo;->d:Lcdj;

    iput-object p5, p0, Laxoo;->e:Lcxyx;

    iput-object p6, p0, Laxoo;->f:Lcod;

    iput-object p7, p0, Laxoo;->g:Lcxyx;

    iput-object p8, p0, Laxoo;->h:Lcxyx;

    iput-object p9, p0, Laxoo;->i:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->t(Left;)Left;

    move-result-object v3

    invoke-static {v3}, Lcpg;->a(Left;)Left;

    move-result-object v3

    invoke-static {v3}, Lcpg;->b(Left;)Left;

    move-result-object v3

    invoke-static {v3}, Lcpg;->c(Left;)Left;

    move-result-object v3

    sget-object v5, Lckv;->c:Lcku;

    sget-object v7, Lefe;->j:Leff;

    invoke-static {v5, v7, v1, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v8

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v11, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v12, v0, Laxoo;->c:Laxom;

    iget-object v13, v0, Laxoo;->b:Lajgm;

    iget-object v14, v0, Laxoo;->a:Lcxyw;

    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v1, v8, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->d:Lcxyv;

    invoke-static {v1, v10, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Leuz;->f:Lcxyv;

    invoke-static {v1, v9, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v9, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lclm;->a:Lclm;

    sget-object v16, Lajgm;->a:Lecy;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v13, v1, v6}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Lcpn;->ah(Left;F)Left;

    move-result-object v6

    instance-of v14, v12, Laxol;

    if-eqz v14, :cond_2

    iget-object v13, v0, Laxoo;->d:Lcdj;

    invoke-static {v2, v13}, Lbiu;->h(Left;Lcdj;)Left;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_3

    move-object v13, v2

    :cond_3
    invoke-interface {v6, v13}, Left;->a(Left;)Left;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v5, v7, v1, v13}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v7

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v13

    invoke-static {v1, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lduc;->F()V

    :goto_3
    move/from16 v17, v7

    iget-object v7, v0, Laxoo;->f:Lcod;

    move-object/from16 v18, v12

    iget-object v12, v0, Laxoo;->e:Lcxyx;

    invoke-static {v1, v5, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v13, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, v7, v1, v5}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v6

    if-eqz v14, :cond_5

    move-object/from16 v12, v18

    check-cast v12, Laxol;

    iget-object v12, v12, Laxol;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Left;

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lcpn;->ah(Left;F)Left;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    if-nez v13, :cond_6

    move-object v13, v2

    :cond_6
    invoke-interface {v6, v13}, Left;->a(Left;)Left;

    move-result-object v6

    sget-object v13, Lefe;->a:Lefg;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v13

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v14

    move/from16 p1, v12

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v1, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v1, v11}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lduc;->F()V

    :goto_5
    iget-object v11, v0, Laxoo;->i:Lcxyw;

    move/from16 v17, v14

    iget-object v14, v0, Laxoo;->g:Lcxyx;

    invoke-static {v1, v13, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v12, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v9}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v7, v1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v14, v3, v7, v1, v5}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const v4, 0x67693a55

    invoke-interface {v1, v4}, Lduc;->C(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lcpn;->ah(Left;F)Left;

    move-result-object v2

    invoke-static {v2, v1}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_6

    :cond_8
    const v2, 0x676a104e

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_6
    iget-object v0, v0, Laxoo;->h:Lcxyx;

    invoke-interface {v0, v3, v7, v1, v5}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
