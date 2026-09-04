.class public final synthetic Lbxpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Lbxpl;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbxpq;

.field public final synthetic g:Lbwik;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p9, p0, Lbxpr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxpr;->a:Z

    iput-object p2, p0, Lbxpr;->b:Lcxyh;

    iput-object p3, p0, Lbxpr;->c:Lbxpl;

    iput-object p4, p0, Lbxpr;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbxpr;->e:Ljava/lang/String;

    iput-object p6, p0, Lbxpr;->f:Lbxpq;

    iput-object p7, p0, Lbxpr;->g:Lbwik;

    iput-object p8, p0, Lbxpr;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbxpr;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    and-int/2addr v4, v3

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v7, v2, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbxpr;->h:Landroid/graphics/Bitmap;

    iget-object v15, v0, Lbxpr;->g:Lbwik;

    iget-object v14, v0, Lbxpr;->f:Lbxpq;

    iget-object v13, v0, Lbxpr;->e:Ljava/lang/String;

    iget-object v12, v0, Lbxpr;->d:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lbxpr;->c:Lbxpl;

    iget-object v10, v0, Lbxpr;->b:Lcxyh;

    iget-boolean v9, v0, Lbxpr;->a:Z

    new-instance v8, Lbxpr;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lbxpr;-><init>(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;I)V

    const v0, -0xb3f0d25

    invoke-static {v0, v8, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcpn;->ai(Left;Lefg;Lcxyw;Lduc;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcli;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_4

    invoke-interface {v13, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    and-int/2addr v4, v3

    invoke-interface {v13, v5, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v11, v0, Lbxpr;->h:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lbxpr;->g:Lbwik;

    iget-object v9, v0, Lbxpr;->f:Lbxpq;

    iget-object v8, v0, Lbxpr;->e:Ljava/lang/String;

    iget-object v7, v0, Lbxpr;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lbxpr;->c:Lbxpl;

    iget-object v5, v0, Lbxpr;->b:Lcxyh;

    iget-boolean v0, v0, Lbxpr;->a:Z

    invoke-virtual {v1}, Lcli;->d()F

    move-result v12

    invoke-virtual {v1}, Lcli;->c()F

    move-result v1

    invoke-static {v12, v1}, Lfkj;->a(FF)I

    move-result v1

    const/4 v15, 0x0

    if-lez v1, :cond_7

    const v1, 0x41a63b0f

    invoke-interface {v13, v1}, Lduc;->C(I)V

    sget-object v1, Left;->g:Lefq;

    sget-object v14, Lckv;->a:Lcko;

    sget-object v6, Lefe;->m:Lefk;

    invoke-static {v14, v6, v13, v2}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aV(J)I

    move-result v6

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v14

    invoke-static {v13, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v13, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Lduc;->F()V

    :goto_3
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v13, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v13, v14, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v13, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v13, v12, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Lcos;->s(Left;)Left;

    move-result-object v2

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v6, 0x1

    invoke-static {v2, v15, v3, v6}, Lcos;->z(Left;FFI)Left;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v2, v6, v15, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v13, v3}, Lbxrm;->l(Left;Lduc;I)V

    invoke-static {v1, v6}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v12

    const/high16 v14, 0x6000000

    move-object v6, v4

    move v4, v0

    invoke-static/range {v4 .. v14}, Lbxrm;->k(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;Left;Lduc;I)V

    invoke-interface {v13}, Lduc;->o()V

    invoke-interface {v13}, Lduc;->r()V

    goto/16 :goto_5

    :cond_7
    move-object v6, v4

    move v4, v0

    const v0, 0x41b0df4e

    invoke-interface {v13, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    sget-object v1, Lckv;->c:Lcku;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v1, v3, v13, v2}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v13, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    sget-object v14, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13, v14}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_8
    invoke-interface {v13}, Lduc;->F()V

    :goto_4
    sget-object v14, Leuz;->e:Lcxyv;

    invoke-static {v13, v1, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v13, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v13, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v13, v12, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    invoke-static {v1, v15, v2, v3}, Lcos;->v(Left;FFI)Left;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v15, v2, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v13, v3}, Lbxrm;->l(Left;Lduc;I)V

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41000000    # 8.0f

    move/from16 v20, v18

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lbxrm;->k(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;Left;Lduc;I)V

    invoke-interface {v13}, Lduc;->o()V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_5

    :cond_9
    invoke-interface {v13}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
