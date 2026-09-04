.class public final synthetic Lacbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Left;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbf;->a:Left;

    iput-object p2, p0, Lacbf;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-interface {v5, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lacbf;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lacbf;->a:Left;

    sget-object v2, Lefe;->e:Lefg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lckb;->h(Left;F)Left;

    move-result-object v0

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v7

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    if-nez v0, :cond_1

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lacam;

    invoke-direct {v3, v1, v13}, Lacam;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v3

    check-cast v11, Lcxyh;

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    invoke-static {v2, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v5, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lduc;->F()V

    :goto_1
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v5, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v5, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v5, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Leuz;->c:Lcxyv;

    invoke-static {v5, v0, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Left;->g:Lefq;

    sget-object v9, Lckv;->c:Lcku;

    sget-object v10, Lefe;->j:Leff;

    invoke-static {v9, v10, v5, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v5}, Leza;->bx(Lduc;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v10

    invoke-static {v5, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v11

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lduc;->F()V

    :goto_2
    invoke-static {v5, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v10, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v11, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lbina;->m:Lenc;

    if-nez v1, :cond_5

    new-instance v14, Lenb;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const-string v15, "PhotoLibrary.fill1"

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v14 .. v24}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v1, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v1, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v6, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    const v6, 0x4178cccd    # 15.55f

    const/high16 v7, 0x41180000    # 9.5f

    invoke-static {v6, v7, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v6, -0x3feccccd    # -2.3f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    const v6, -0x4039999a    # -1.55f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-static {v6, v7, v2}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v3, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v6, 0x40e5c28f    # 7.18f

    const v7, 0x418b47ae    # 17.41f

    const v8, 0x40d2e148    # 6.59f

    invoke-static {v6, v4, v8, v7, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const v10, 0x404ae148    # 3.17f

    const v11, 0x4025c28f    # 2.59f

    invoke-static {v6, v10, v8, v11, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    const v12, 0x3f547ae1    # 0.83f

    const v15, 0x3f170a3d    # 0.59f

    const/4 v13, 0x0

    const v6, 0x3fb47ae1    # 1.41f

    invoke-static {v12, v13, v6, v15, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-static {v12, v9, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v7, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    const v7, 0x3f51eb85    # 0.82f

    const v15, -0x40e8f5c3    # -0.59f

    invoke-static {v13, v7, v15, v6, v2}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v10, v4, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v3, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v9, v12, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v3, 0x404b851f    # 3.18f

    const v6, 0x41ab47ae    # 21.41f

    invoke-static {v3, v12, v11, v6, v2}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v8, v10, v2}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v9, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v10, v2}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v4, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v8, v2}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v9, v2}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v14, v2, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v14}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbina;->m:Lenc;

    sget-object v1, Lbina;->m:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sget-object v2, Lefe;->k:Leff;

    invoke-static {v0, v2}, Lclm;->a(Left;Leff;)Left;

    move-result-object v2

    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v3, v0, Lajhw;->R:J

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    const v0, 0x7f14015e

    invoke-static {v0, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lfjv;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lfjv;-><init>(I)V

    const/16 v21, 0x180

    const v22, 0x3ebfe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v19 .. v19}, Lduc;->o()V

    invoke-interface/range {v19 .. v19}, Lduc;->o()V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v5

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
