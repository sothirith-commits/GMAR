.class public final synthetic Ladcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladcq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ladcq;->b:I

    const/4 v2, 0x6

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Lcgfz;

    invoke-static {v0, v1, v2}, Ladif;->bS(Lcgfz;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Lcgfz;

    invoke-static {v0, v1, v2}, Ladif;->bS(Lcgfz;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Lcgfz;

    invoke-static {v0, v1, v2}, Ladif;->bS(Lcgfz;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v8

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-interface {v4, v8, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v1, v3, v4, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v3

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v4, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lduc;->F()V

    :goto_1
    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v4, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v4, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v4, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v4, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v1, v0

    check-cast v1, Lcgfz;

    iget v3, v1, Lcgfz;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    const v3, 0x5c568005

    invoke-interface {v4, v3}, Lduc;->C(I)V

    new-instance v3, Lbcdo;

    iget-object v5, v1, Lcgfz;->f:Lcfyz;

    if-nez v5, :cond_2

    sget-object v5, Lcfyz;->a:Lcfyz;

    :cond_2
    iget-wide v5, v5, Lcfyz;->c:D

    iget-object v1, v1, Lcgfz;->f:Lcfyz;

    if-nez v1, :cond_3

    sget-object v1, Lcfyz;->a:Lcfyz;

    :cond_3
    iget-wide v7, v1, Lcfyz;->d:D

    invoke-direct {v3, v5, v6, v7, v8}, Lbcdo;-><init>(DD)V

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcos;->e(Left;F)Left;

    move-result-object v1

    invoke-static {v4}, Ladif;->bX(Lduc;)Lekp;

    move-result-object v2

    invoke-static {v1, v2}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v2

    const/16 v5, 0x30

    const/16 v6, 0x18

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lajhp;->a(Lbcdo;Left;Lbcdk;Lduc;II)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_2

    :cond_4
    const v1, 0x5c5b3506

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_2
    invoke-static {v4}, Ladif;->bX(Lduc;)Lekp;

    move-result-object v2

    invoke-static {v4}, Ladif;->bW(Lduc;)J

    move-result-wide v5

    new-instance v1, Ladcq;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Ladcq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x58bcd469

    invoke-static {v0, v1, v4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v12, 0x79

    const/4 v1, 0x0

    move-object v11, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    move-object v4, v11

    invoke-interface {v4}, Lduc;->o()V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v8

    if-eq v3, v6, :cond_6

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    invoke-interface {v1, v8, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->j:F

    invoke-static {v1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->l:F

    new-instance v2, Lcoh;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v2, v3, v5, v3, v5}, Lcoh;-><init>(FFFF)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v8

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v1

    sget v4, Laegj;->a:I

    if-eq v3, v6, :cond_8

    goto :goto_6

    :cond_8
    move v1, v7

    :goto_6
    invoke-interface {v8, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Left;->g:Lefq;

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->l:F

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v3, Lefe;->j:Leff;

    invoke-static {v2, v3, v8, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v8, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v8, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Lduc;->F()V

    :goto_7
    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v8, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v8, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v8, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v8, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v11, v0

    check-cast v11, Laegx;

    iget v1, v11, Laegx;->b:I

    invoke-static {v1, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ladcq;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ladcq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6e02f1df

    invoke-static {v0, v2, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    iget v0, v11, Laegx;->c:I

    invoke-static {v0, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    const v9, 0xc00180

    const/16 v10, 0x172

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v10}, Laleb;->cD(Ljava/lang/String;Left;Lcxyv;Ljava/lang/String;Lcxyw;Lkotlin/jvm/functions/Function1;ILduc;II)V

    iget v0, v11, Laegx;->d:I

    invoke-static {v0, v8}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    const/16 v22, 0x0

    const v23, 0x1fffe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_8

    :cond_a
    move-object/from16 v20, v8

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    sget v5, Laegj;->a:I

    if-eq v4, v6, :cond_b

    move v7, v1

    :cond_b
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Laegx;

    iget v1, v0, Laegx;->b:I

    invoke-static {v1, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Laizr;->a:Laizr;

    sget-object v5, Lajal;->a:Lajal;

    iget-object v0, v0, Laegx;->a:Ljava/lang/String;

    const/16 v7, 0x200

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Laleb;->df(Ljava/lang/String;Ljava/lang/String;Lajah;Left;Lajam;Lduc;II)V

    goto :goto_9

    :cond_c
    move-object v6, v2

    invoke-interface {v6}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    and-int/2addr v8, v1

    if-eq v9, v6, :cond_d

    goto :goto_a

    :cond_d
    move v1, v7

    :goto_a
    invoke-interface {v2, v1, v8}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v5, Lefe;->n:Lefk;

    sget-object v6, Left;->g:Lefq;

    invoke-static {v1, v5, v2, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v3

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    sget-object v8, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v8}, Lduc;->k(Lcxyh;)V

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Lduc;->F()V

    :goto_b
    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v2, v1, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v2, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v0, Lcgfz;

    invoke-static {v0, v4, v2, v7}, Ladif;->ca(Lcgfz;Left;Lduc;I)V

    iget-object v1, v0, Lcgfz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->k:Lffk;

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_c

    :cond_f
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, La;->j(Ljava/lang/String;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_8
    move v1, v8

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v1

    if-eq v5, v6, :cond_10

    move v7, v1

    :cond_10
    invoke-interface {v3, v7, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v1, Laegt;->a:Laegt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    invoke-interface {v3}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v6, :cond_12

    move v8, v1

    goto :goto_e

    :cond_12
    move v8, v7

    :goto_e
    invoke-interface {v2, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Left;->g:Lefq;

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v3, v4, v2, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_13
    invoke-interface {v2}, Lduc;->F()V

    :goto_f
    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, -0x52c5075d

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laegi;

    invoke-static {v1, v2, v7}, Ladif;->M(Laegi;Lduc;I)V

    goto :goto_10

    :cond_14
    invoke-interface {v2}, Lduc;->r()V

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_11

    :cond_15
    invoke-interface {v2}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move v1, v8

    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v1

    if-eq v4, v6, :cond_16

    move v8, v1

    goto :goto_12

    :cond_16
    move v8, v7

    :goto_12
    invoke-interface {v9, v8, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v9}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v1, v4, v9, v7}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v9}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {v9}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v9, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v9}, Lduc;->W()V

    invoke-interface {v9}, Lduc;->D()V

    invoke-interface {v9}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v9, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_13

    :cond_17
    invoke-interface {v9}, Lduc;->F()V

    :goto_13
    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v13, Leuz;->e:Lcxyv;

    invoke-static {v9, v1, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v9, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v14, Leuz;->f:Lcxyv;

    invoke-static {v9, v4, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v9, v7, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    check-cast v0, Lbnxa;

    iget-wide v6, v0, Lbnxa;->b:D

    iget-wide v10, v0, Lbnxa;->a:D

    new-instance v8, Lbcdo;

    invoke-direct {v8, v10, v11, v6, v7}, Lbcdo;-><init>(DD)V

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v6

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v6, v7}, Lcos;->e(Left;F)Left;

    move-result-object v6

    invoke-static {v9}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v7

    iget-object v7, v7, Lajih;->e:Lekp;

    invoke-static {v6, v7}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v7

    const/16 v10, 0x30

    const/16 v11, 0x18

    move-object v6, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lajhp;->a(Lbcdo;Left;Lbcdk;Lduc;II)V

    move-object v6, v9

    invoke-static {v6}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->l:F

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v5

    sget-object v7, Lefe;->n:Lefk;

    invoke-static {v5, v7, v6, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v5

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v6, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_14

    :cond_18
    invoke-interface {v6}, Lduc;->F()V

    :goto_14
    invoke-static {v6, v3, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v7, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v14}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v2, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {}, Leza;->ds()Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-static {v0}, Ladif;->bi(Lbnxa;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const-wide/16 v3, 0x0

    move-object/from16 v20, v6

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

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v6, v20

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_15

    :cond_19
    move-object v6, v9

    invoke-interface {v6}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v6, :cond_1a

    move v7, v1

    :cond_1a
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v1, Ldou;->a:Lduk;

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->c:Lffk;

    invoke-virtual {v1, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v1

    new-instance v3, Labru;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Labru;-><init>(Lcxyv;I)V

    const v0, 0x63228ebb

    invoke-static {v0, v3, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v1, v0, v2, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_16

    :cond_1b
    invoke-interface {v2}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v1, v8

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    and-int/2addr v8, v1

    if-eq v9, v6, :cond_1c

    move v7, v1

    :cond_1c
    invoke-interface {v4, v7, v8}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v5, Lefe;->n:Lefk;

    sget-object v6, Left;->g:Lefq;

    invoke-static {v1, v5, v4, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v3

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v4, v6}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v4, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_17

    :cond_1d
    invoke-interface {v4}, Lduc;->F()V

    :goto_17
    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v4, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v4, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v4, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v4, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v2}, Ladif;->X(Lduc;I)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    move-object/from16 v20, v4

    const-wide/16 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v20 .. v20}, Lduc;->o()V

    goto :goto_18

    :cond_1e
    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    const v2, -0x3e18d0cd

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Laebl;

    iget-object v0, v0, Laebl;->a:Ljava/lang/String;

    return-object v0

    :pswitch_e
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v6, :cond_1f

    move v7, v1

    :cond_1f
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Ladzn;

    invoke-virtual {v0}, Ladzn;->p()Ladzu;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, Ladif;->ae(Ladzu;Lduc;I)V

    goto :goto_19

    :cond_20
    invoke-interface {v2}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v2, v7

    move v1, v8

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v6, :cond_21

    goto :goto_1a

    :cond_21
    move v1, v2

    :goto_1a
    invoke-interface {v7, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    check-cast v0, Ladxt;

    invoke-virtual {v0}, Ladxt;->a()Lahxd;

    move-result-object v1

    invoke-virtual {v0}, Ladxt;->b()Lctsv;

    move-result-object v2

    invoke-virtual {v0}, Ladxt;->c()Z

    move-result v3

    const/16 v8, 0xc08

    const/16 v9, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lahwn;->i(Lahxd;Lctsv;ZZLeft;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_1b

    :cond_22
    invoke-interface {v7}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v1, v8

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lcyin;

    invoke-virtual {v0, v1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ladce;

    sget-wide v3, Ladda;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Ladce;->e:Lajzl;

    iget-object v11, v2, Ladce;->f:Ljava/lang/String;

    iget-object v9, v2, Ladce;->d:Ljava/util/List;

    iget-object v7, v2, Ladce;->b:Ljava/util/List;

    new-instance v5, Ladce;

    iget-object v6, v2, Ladce;->a:Ljava/util/List;

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj$/time/Instant;

    invoke-direct/range {v5 .. v11}, Ladce;-><init>(Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Ljava/util/List;Lajzl;Ljava/lang/String;)V

    return-object v5

    :pswitch_12
    move v2, v7

    move v1, v8

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v1

    if-eq v5, v6, :cond_23

    move v8, v1

    goto :goto_1c

    :cond_23
    move v8, v2

    :goto_1c
    invoke-interface {v11, v8, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladco;

    invoke-virtual {v1}, Ladco;->p()Ladda;

    move-result-object v3

    iget-object v3, v3, Ladda;->m:Lcymm;

    invoke-static {v3, v11, v2}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v2

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladct;

    invoke-virtual {v1}, Ladco;->p()Ladda;

    move-result-object v2

    invoke-interface {v11, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    if-nez v3, :cond_24

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_25

    :cond_24
    new-instance v5, Lacpg;

    invoke-direct {v5, v2, v7, v4}, Lacpg;-><init>(Ljava/lang/Object;I[Z)V

    invoke-interface {v11, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ladco;->p()Ladda;

    move-result-object v2

    invoke-interface {v11, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_26

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v3, :cond_27

    :cond_26
    new-instance v8, Laayo;

    const/16 v3, 0x10

    invoke-direct {v8, v2, v3, v4}, Laayo;-><init>(Ljava/lang/Object;I[[[I)V

    invoke-interface {v11, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lcxyh;

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v3, Ladbv;

    invoke-direct {v3, v0, v7}, Ladbv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_29
    move-object v9, v3

    check-cast v9, Lcxyh;

    invoke-virtual {v1}, Ladco;->p()Ladda;

    move-result-object v0

    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2b

    :cond_2a
    new-instance v2, Laayo;

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v4}, Laayo;-><init>(Ljava/lang/Object;I[[[Z)V

    invoke-interface {v11, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2b
    move-object v10, v2

    check-cast v10, Lcxyh;

    const/4 v12, 0x0

    move-object v7, v5

    invoke-static/range {v6 .. v12}, Ladif;->ct(Ladct;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyh;Lduc;I)V

    goto :goto_1d

    :cond_2c
    invoke-interface {v11}, Lduc;->w()V

    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v2, v7

    move v1, v8

    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v1

    if-eq v4, v6, :cond_2d

    goto :goto_1e

    :cond_2d
    move v1, v2

    :goto_1e
    invoke-interface {v7, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Ladcq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v8, 0x30

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    goto :goto_1f

    :cond_2e
    invoke-interface {v7}, Lduc;->w()V

    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
