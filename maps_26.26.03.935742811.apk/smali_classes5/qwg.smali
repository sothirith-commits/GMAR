.class public final synthetic Lqwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lqzi;


# direct methods
.method public synthetic constructor <init>(Lqzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->a:Lqzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lclm;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-interface {v1, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v2

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v4

    iget v4, v4, Luzr;->c:F

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v4

    iget v4, v4, Luzr;->c:F

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v4

    iget v4, v4, Luzr;->c:F

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v4

    iget v4, v4, Luzr;->c:F

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4, v4, v4, v4}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v2

    invoke-static {v1}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v6

    iget v6, v6, Luzr;->i:F

    invoke-static {v4}, Lckv;->e(F)Lckp;

    move-result-object v4

    sget-object v6, Lefe;->j:Leff;

    invoke-static {v4, v6, v1, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v7, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v1, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Luyv;->a:Lduk;

    invoke-interface {v1, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    invoke-interface {v2, v1}, Luyt;->a(Lduc;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x6c6d502b

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v2

    const/4 v11, 0x0

    const/high16 v12, 0x43480000    # 200.0f

    invoke-static {v2, v11, v12, v3}, Lcos;->r(Left;FFI)Left;

    move-result-object v2

    sget-object v3, Lefe;->e:Lefg;

    invoke-static {v3, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v11

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v12

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lduc;->F()V

    :goto_2
    invoke-static {v1, v3, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v12, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v5, v3}, Lcos;->C(Left;Leff;ZI)Left;

    move-result-object v2

    const v0, 0x7f140500

    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v3

    iget-object v3, v3, Luzy;->o:Lffk;

    invoke-static {v1}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v4

    iget-wide v4, v4, Luzm;->i:J

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v19, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v0, v20

    invoke-interface {v0}, Lduc;->o()V

    invoke-interface {v0}, Lduc;->r()V

    goto/16 :goto_7

    :cond_3
    move-object v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lqwg;->a:Lqzi;

    const v2, -0x6c66800e

    invoke-interface {v0, v2}, Lduc;->C(I)V

    iget-boolean v2, v1, Lqzi;->a:Z

    if-eqz v2, :cond_4

    const v2, -0x6c663ba3

    invoke-interface {v0, v2}, Lduc;->C(I)V

    const v2, 0x7f140552

    const v3, 0x7f140545

    invoke-static {v2, v3, v0, v5}, Lssx;->bn(IILduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_3

    :cond_4
    const v2, -0x6c62f2c3

    invoke-interface {v0, v2}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_3
    iget-boolean v2, v1, Lqzi;->b:Z

    if-eqz v2, :cond_5

    const v2, -0x6c623d5d

    invoke-interface {v0, v2}, Lduc;->C(I)V

    const v2, 0x7f140549

    const v3, 0x7f140542

    invoke-static {v2, v3, v0, v5}, Lssx;->bn(IILduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_4

    :cond_5
    const v2, -0x6c5f0b03

    invoke-interface {v0, v2}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_4
    iget-boolean v2, v1, Lqzi;->c:Z

    if-eqz v2, :cond_6

    const v2, -0x6c5e59bb

    invoke-interface {v0, v2}, Lduc;->C(I)V

    const v2, 0x7f140551

    const v3, 0x7f140544

    invoke-static {v2, v3, v0, v5}, Lssx;->bn(IILduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_5

    :cond_6
    const v2, -0x6c5b2ee3

    invoke-interface {v0, v2}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_5
    iget-boolean v1, v1, Lqzi;->d:Z

    if-eqz v1, :cond_7

    const v1, -0x6c5a608b

    invoke-interface {v0, v1}, Lduc;->C(I)V

    const v1, 0x7f14054e

    const v2, 0x7f140543

    invoke-static {v1, v2, v0, v5}, Lssx;->bn(IILduc;I)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_6

    :cond_7
    const v1, -0x6c56f9a3

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_6
    invoke-interface {v0}, Lduc;->r()V

    :goto_7
    invoke-interface {v0}, Lduc;->o()V

    goto :goto_8

    :cond_8
    move-object v0, v1

    invoke-interface {v0}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
