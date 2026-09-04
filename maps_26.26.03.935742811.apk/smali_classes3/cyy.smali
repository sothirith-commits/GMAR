.class public final synthetic Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcxzx;Lcif;Lhe;I)V
    .locals 0

    iput p4, p0, Lcyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcyy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lcyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lcyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcyy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcyy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lcyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lcyy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcyy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v0, p0

    iget v1, v0, Lcyy;->d:I

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0xe

    const/16 v6, 0x14

    const/16 v7, 0xa

    const/16 v8, 0xf

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_4d

    goto/16 :goto_31

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v3

    if-eq v4, v12, :cond_0

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {v16 .. v16}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v3, Left;->g:Lefq;

    sget-object v4, Lefe;->j:Leff;

    invoke-static {v2, v4, v1, v14}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v7

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lduc;->F()V

    :goto_1
    iget-object v9, v0, Lcyy;->a:Ljava/lang/Object;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v1, v2, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v1, v7, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v2, v9

    check-cast v2, Lcgfz;

    iget v4, v2, Lcgfz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    const v4, -0x397f7381

    invoke-interface {v1, v4}, Lduc;->C(I)V

    new-instance v4, Lbcdo;

    iget-object v5, v2, Lcgfz;->f:Lcfyz;

    if-nez v5, :cond_2

    sget-object v5, Lcfyz;->a:Lcfyz;

    :cond_2
    iget-wide v10, v5, Lcfyz;->c:D

    iget-object v5, v2, Lcgfz;->f:Lcfyz;

    if-nez v5, :cond_3

    sget-object v5, Lcfyz;->a:Lcfyz;

    :cond_3
    iget-wide v13, v5, Lcfyz;->d:D

    invoke-direct {v4, v10, v11, v13, v14}, Lbcdo;-><init>(DD)V

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v3

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v3, v5}, Lcos;->e(Left;F)Left;

    move-result-object v3

    invoke-static {v1}, Ladif;->bX(Lduc;)Lekp;

    move-result-object v5

    invoke-static {v3, v5}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v18

    const/16 v21, 0x30

    const/16 v22, 0x18

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lajhp;->a(Lbcdo;Left;Lbcdk;Lduc;II)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_2

    :cond_4
    const v3, -0x397abe80    # -17056.75f

    invoke-interface {v1, v3}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_2
    iget v2, v2, Lcgfz;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_5

    const v2, -0x397a2b02

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-static {v1}, Ladif;->bX(Lduc;)Lekp;

    move-result-object v18

    invoke-static {v1}, Ladif;->bW(Lduc;)J

    move-result-wide v19

    new-instance v2, Ladcq;

    invoke-direct {v2, v9, v6}, Ladcq;-><init>(Ljava/lang/Object;I)V

    const v3, 0x5940d02f

    invoke-static {v3, v2, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v26

    const/16 v28, 0x79

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v28}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_3

    :cond_5
    const v2, -0x39766280    # -17614.75f

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_3
    iget-object v2, v0, Lcyy;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    invoke-static {v1}, Ladif;->bX(Lduc;)Lekp;

    move-result-object v18

    invoke-static {v1}, Ladif;->bW(Lduc;)J

    move-result-wide v19

    new-instance v3, Labru;

    invoke-direct {v3, v0, v2, v8}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x50f3b0dd

    invoke-static {v0, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v26

    const/16 v28, 0x79

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v28}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Leuc;

    move-object/from16 v1, p2

    check-cast v1, Lfke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcyy;->c:Ljava/lang/Object;

    new-instance v5, Ladcq;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Ladcq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lebx;

    const v8, 0x729a24d0

    invoke-direct {v6, v8, v3, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v5, "sizing-pass"

    invoke-interface {v2, v5, v6}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v3}, Lcyac;->z(II)I

    move-result v6

    int-to-float v6, v6

    div-float v18, v9, v6

    iget-object v6, v0, Lcyy;->a:Ljava/lang/Object;

    new-instance v15, Lafyn;

    const/16 v20, 0x1

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lafyn;-><init>(Lcxyw;IFLdxq;I)V

    move/from16 v4, v17

    new-instance v5, Lebx;

    const v6, -0x4b08cbbe

    invoke-direct {v5, v6, v3, v15}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v3, "final-pass"

    invoke-interface {v2, v3, v5}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lesp;

    iget-wide v9, v1, Lfke;->a:J

    invoke-interface {v5, v9, v10}, Lesp;->u(J)Letp;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcyy;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lckr;

    iget v0, v0, Lckr;->a:F

    invoke-interface {v2, v0}, Leuc;->my(F)I

    move-result v0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v11

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letp;

    iget v5, v5, Letp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letp;

    iget v6, v6, Letp;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_9

    move-object v5, v6

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_8

    :cond_b
    move v9, v14

    :goto_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v14

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letp;

    iget v6, v6, Letp;->a:I

    add-int/2addr v5, v6

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v4, -0x1

    invoke-static {v3, v14}, Lcyac;->z(II)I

    move-result v3

    mul-int/2addr v0, v3

    add-int v3, v5, v0

    new-array v6, v4, [I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letp;

    iget v5, v5, Letp;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {v0}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-interface {v2}, Leuc;->p()Lfks;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcko;->b(Lfkg;I[ILfks;[I)V

    new-instance v0, Laefq;

    invoke-direct {v0, v8, v6, v13, v11}, Laefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v3, v9, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v3

    if-eq v5, v12, :cond_e

    goto :goto_b

    :cond_e
    move v3, v14

    :goto_b
    invoke-interface {v1, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcyy;->b:Ljava/lang/Object;

    invoke-static {v4}, Lblcc;->M(Ldxq;)F

    move-result v4

    new-instance v5, Lfkj;

    invoke-direct {v5, v4}, Lfkj;-><init>(F)V

    invoke-static {v3}, Lblcc;->M(Ldxq;)F

    move-result v3

    new-instance v4, Lfkj;

    invoke-direct {v4, v3}, Lfkj;-><init>(F)V

    invoke-static {v5, v4}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lfkj;

    iget v3, v3, Lfkj;->a:F

    const/4 v4, 0x7

    invoke-static {v10, v10, v10, v3, v4}, Lcpn;->O(FFFFI)Lcod;

    move-result-object v3

    sget-object v4, Left;->g:Lefq;

    invoke-static {v4, v3}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object v3

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v14}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Lduc;->F()V

    :goto_c
    iget-object v0, v0, Lcyy;->c:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lclg;->a:Lclg;

    invoke-interface {v0, v3, v1, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_d

    :cond_10
    invoke-interface {v1}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lbhdm;

    iget-object v3, v0, Lcyy;->a:Ljava/lang/Object;

    invoke-static {v3}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v3, v0, Lcyy;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    check-cast v0, Labeq;

    invoke-virtual {v0, v2}, Labeq;->d(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v3

    if-eq v4, v12, :cond_11

    goto :goto_e

    :cond_11
    move v3, v14

    :goto_e
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2, v9}, Lckb;->h(Left;F)Left;

    move-result-object v3

    sget-object v4, Ldib;->a:Lduk;

    invoke-interface {v1, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejl;

    iget-wide v4, v4, Lejl;->h:J

    sget-object v6, Lcvy;->a:Lcvw;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v3, v7, v4, v5, v6}, Lano;->i(Left;FJLekp;)Left;

    move-result-object v3

    invoke-static {v3}, Lcos;->t(Left;)Left;

    move-result-object v3

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v14}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Lduc;->F()V

    :goto_f
    iget-object v7, v0, Lcyy;->c:Ljava/lang/Object;

    iget-object v8, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    sget-object v10, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lclg;->a:Lclg;

    sget-object v4, Lefe;->e:Lefg;

    invoke-interface {v3, v2, v4}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v2

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    invoke-static {v2, v0}, Lcos;->k(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v9}, Lckb;->h(Left;F)Left;

    move-result-object v0

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkj;

    iget v2, v2, Lfkj;->a:F

    invoke-static {v2}, Lcvy;->a(F)Lcvw;

    move-result-object v2

    invoke-static {v0, v2}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v0

    invoke-interface {v7}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejl;

    iget-wide v2, v2, Lejl;->h:J

    invoke-static {v0, v2, v3}, Lano;->l(Left;J)Left;

    move-result-object v0

    invoke-static {v0, v1}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_10

    :cond_13
    invoke-interface {v1}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_14

    goto :goto_11

    :cond_14
    move v3, v14

    :goto_11
    invoke-interface {v5, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcyy;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcyy;->a:Ljava/lang/Object;

    invoke-static {v1}, Lwcw;->bK(Ldxq;)Luzx;

    move-result-object v3

    iget-object v3, v3, Luzx;->a:Luzm;

    check-cast v2, Luzl;

    iget-object v2, v2, Luzl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lapwu;->k()Z

    move-result v2

    sget v4, Luzo;->a:I

    sget-object v4, Lvfk;->a:Lveo;

    sget-object v4, Lvfk;->a:Lveo;

    iget-object v4, v4, Lveo;->c:Lven;

    if-nez v4, :cond_15

    sget-object v4, Lven;->a:Lven;

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v3, Luzm;->a:J

    iget-wide v9, v3, Luzm;->c:J

    iget-wide v11, v3, Luzm;->b:J

    move-wide v15, v7

    iget-wide v6, v3, Luzm;->e:J

    move-wide/from16 p1, v15

    iget-wide v14, v3, Luzm;->f:J

    move-object v8, v1

    move v13, v2

    iget-wide v1, v3, Luzm;->g:J

    move-wide/from16 v42, v1

    iget-wide v1, v3, Luzm;->h:J

    move-wide/from16 v44, v1

    iget-wide v1, v3, Luzm;->n:J

    move-wide/from16 v50, v1

    iget-wide v1, v3, Luzm;->i:J

    move-wide/from16 v52, v1

    iget-wide v1, v3, Luzm;->l:J

    move-wide/from16 v78, v1

    iget-wide v1, v3, Luzm;->m:J

    move-wide/from16 v80, v1

    iget-wide v1, v3, Luzm;->k:J

    move-wide/from16 v84, v1

    iget-wide v1, v3, Luzm;->j:J

    move-wide/from16 v86, v1

    iget-object v1, v4, Lven;->k:Lvep;

    if-nez v1, :cond_16

    sget-object v1, Lvep;->a:Lvep;

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2}, Luzo;->a(Lvep;Z)J

    move-result-wide v56

    iget-object v1, v4, Lven;->l:Lvep;

    if-nez v1, :cond_17

    sget-object v1, Lvep;->a:Lvep;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Luzo;->a(Lvep;Z)J

    move-result-wide v58

    iget-object v1, v4, Lven;->d:Lvep;

    if-nez v1, :cond_18

    sget-object v1, Lvep;->a:Lvep;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Luzo;->a(Lvep;Z)J

    move-result-wide v24

    iget-wide v1, v3, Luzm;->A:J

    move-wide/from16 v60, v1

    iget-wide v1, v3, Luzm;->B:J

    move-wide/from16 v62, v1

    iget-wide v1, v3, Luzm;->C:J

    move-wide/from16 v64, v1

    iget-wide v1, v3, Luzm;->D:J

    move-wide/from16 v66, v1

    iget-wide v1, v3, Luzm;->o:J

    move-wide/from16 v68, v1

    iget-wide v1, v3, Luzm;->p:J

    if-eqz v13, :cond_19

    move-wide/from16 v54, p1

    goto :goto_12

    :cond_19
    move-wide/from16 v54, v42

    :goto_12
    move-wide/from16 v70, v1

    iget-wide v1, v3, Luzm;->t:J

    move-wide/from16 v34, v1

    iget-wide v1, v3, Luzm;->u:J

    move-wide/from16 v36, v1

    iget-wide v1, v3, Luzm;->v:J

    iget-wide v3, v3, Luzm;->w:J

    move-wide/from16 v38, v1

    const/16 v1, 0x99

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Lecn;->q(IIII)J

    move-result-wide v72

    if-eqz v13, :cond_1a

    const/16 v1, 0x39

    invoke-static {v1, v1, v1}, Lecn;->w(III)J

    move-result-wide v1

    goto :goto_13

    :cond_1a
    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Lecn;->w(III)J

    move-result-wide v1

    :goto_13
    move-wide/from16 v74, v1

    if-eqz v13, :cond_1b

    const/16 v1, 0x13

    const/16 v2, 0x14

    invoke-static {v1, v1, v2}, Lecn;->w(III)J

    move-result-wide v1

    goto :goto_14

    :cond_1b
    const/16 v1, 0xdb

    const/16 v2, 0xe5

    const/16 v13, 0xd3

    invoke-static {v13, v1, v2}, Lecn;->w(III)J

    move-result-wide v1

    :goto_14
    move-wide/from16 v76, v1

    move-wide/from16 v40, v3

    iget-object v4, v0, Lcyy;->c:Ljava/lang/Object;

    new-instance v1, Ldhv;

    move-wide/from16 v22, v9

    move-wide/from16 v30, v6

    move-wide/from16 v32, v14

    move-wide/from16 v46, v42

    move-wide/from16 v48, v44

    move-wide/from16 v82, v50

    move-wide/from16 v16, p1

    move-wide/from16 v26, v6

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v28, v14

    move-object v15, v1

    invoke-direct/range {v15 .. v87}, Ldhv;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-static {v8}, Lwcw;->bK(Ldxq;)Luzx;

    move-result-object v0

    iget-object v0, v0, Luzx;->c:Luzv;

    iget-object v10, v0, Luzv;->a:Lcvq;

    iget-object v11, v0, Luzv;->b:Lcvq;

    iget-object v12, v0, Luzv;->c:Lcvq;

    iget-object v13, v0, Luzv;->d:Lcvq;

    iget-object v14, v0, Luzv;->e:Lcvq;

    new-instance v2, Ldmk;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ldmk;-><init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V

    invoke-static {v8}, Lwcw;->bK(Ldxq;)Luzx;

    move-result-object v0

    iget-object v0, v0, Luzx;->d:Luzy;

    iget-object v1, v0, Luzy;->d:Lffk;

    iget-object v3, v0, Luzy;->e:Lffk;

    iget-object v6, v0, Luzy;->f:Lffk;

    iget-object v7, v0, Luzy;->g:Lffk;

    iget-object v8, v0, Luzy;->h:Lffk;

    iget-object v9, v0, Luzy;->i:Lffk;

    iget-object v10, v0, Luzy;->j:Lffk;

    iget-object v11, v0, Luzy;->k:Lffk;

    iget-object v12, v0, Luzy;->l:Lffk;

    iget-object v13, v0, Luzy;->m:Lffk;

    iget-object v14, v0, Luzy;->n:Lffk;

    iget-object v0, v0, Luzy;->o:Lffk;

    const v31, 0x3fff8000    # 1.9960938f

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v31}, Lbsrw;->R(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;I)Ldps;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    invoke-static/range {v1 .. v7}, Lbsrw;->S(Ldhv;Ldmk;Ldps;Lcxyv;Lduc;II)V

    goto :goto_15

    :cond_1c
    invoke-interface {v5}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_1d

    move v14, v3

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    :goto_16
    invoke-interface {v6, v14, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcyy;->a:Ljava/lang/Object;

    check-cast v1, Luti;

    iget-object v2, v1, Luti;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1e

    const v2, 0x2ef62110

    invoke-interface {v6, v2}, Lduc;->C(I)V

    invoke-static {v6}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v2

    iget-wide v2, v2, Luzm;->n:J

    new-instance v11, Lejf;

    const/4 v4, 0x5

    invoke-direct {v11, v2, v3, v4}, Lejf;-><init>(JI)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_17

    :cond_1e
    const v2, 0x2ef77b07

    invoke-interface {v6, v2}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_17
    move-object v3, v11

    iget-object v2, v0, Lcyy;->c:Ljava/lang/Object;

    invoke-interface {v6, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_20

    :cond_1f
    new-instance v5, Lult;

    invoke-direct {v5, v2, v13}, Lult;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v1, Luti;->a:Ljava/lang/String;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcsre;->mi:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Lemp;

    const/16 v7, 0x40

    invoke-static/range {v1 .. v7}, Lwcw;->cV(Ljava/lang/String;Lemp;Lejm;Lkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    goto :goto_18

    :cond_21
    invoke-interface {v6}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    and-int/2addr v2, v3

    if-eq v5, v12, :cond_22

    move v14, v3

    goto :goto_19

    :cond_22
    const/4 v14, 0x0

    :goto_19
    invoke-interface {v1, v14, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcyy;->a:Ljava/lang/Object;

    const v3, 0x7f140aef

    invoke-static {v3, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_24

    :cond_23
    new-instance v6, Lrez;

    invoke-direct {v6, v2, v4}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    iget-object v2, v0, Lcyy;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_26

    :cond_25
    new-instance v5, Lrez;

    invoke-direct {v5, v2, v7}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v4, v0

    check-cast v4, Lbhec;

    const/high16 v8, 0x30000

    const/16 v9, 0x40

    move-object v2, v6

    const/4 v6, 0x0

    move-object v7, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v4

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_1a

    :cond_27
    move-object v7, v1

    invoke-interface {v7}, Lduc;->w()V

    :goto_1a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_28

    move v14, v3

    goto :goto_1b

    :cond_28
    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v7, v14, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v3, v0, Lcyy;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    sget-object v1, Lcsre;->ef:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    sget-object v1, Lcsre;->ee:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_1c

    :cond_29
    invoke-interface {v7}, Lduc;->w()V

    :goto_1c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_2a

    move v14, v3

    goto :goto_1d

    :cond_2a
    const/4 v14, 0x0

    :goto_1d
    invoke-interface {v7, v14, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcyy;->b:Ljava/lang/Object;

    check-cast v1, Lqzm;

    iget-object v1, v1, Lqzm;->a:Lqwb;

    instance-of v2, v1, Lqvy;

    if-eqz v2, :cond_2b

    const v1, 0x4843ccd4

    invoke-interface {v7, v1}, Lduc;->C(I)V

    const v1, 0x7f1406d3

    invoke-static {v1, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1e

    :cond_2b
    instance-of v2, v1, Lqvz;

    if-eqz v2, :cond_2c

    const v1, 0x4843da20    # 200552.5f

    invoke-interface {v7, v1}, Lduc;->C(I)V

    const v1, 0x7f140533

    invoke-static {v1, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1e

    :cond_2c
    instance-of v1, v1, Lqwa;

    if-eqz v1, :cond_31

    const v1, 0x4843e6df

    invoke-interface {v7, v1}, Lduc;->C(I)V

    const v1, 0x7f140530

    invoke-static {v1, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lduc;->r()V

    :goto_1e
    iget-object v2, v0, Lcyy;->a:Ljava/lang/Object;

    sget-object v3, Lcsre;->cq:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    sget-object v3, Lcsre;->cp:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2d

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v6, :cond_2e

    :cond_2d
    new-instance v9, Loya;

    invoke-direct {v9, v2, v5}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v0, Lcyy;->c:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_30

    :cond_2f
    new-instance v6, Loya;

    invoke-direct {v6, v0, v8}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v5, v3

    move-object v3, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_1f

    :cond_31
    const v0, 0x4843c6d4

    invoke-interface {v7, v0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_32
    invoke-interface {v7}, Lduc;->w()V

    :goto_1f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_33

    move v14, v3

    goto :goto_20

    :cond_33
    const/4 v14, 0x0

    :goto_20
    invoke-interface {v7, v14, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcyy;->b:Ljava/lang/Object;

    sget-object v3, Lcssd;->o:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    sget-object v3, Lcsre;->gf:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_34

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v3, :cond_35

    :cond_34
    new-instance v6, Loya;

    invoke-direct {v6, v1, v12}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v0, Lcyy;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_37

    :cond_36
    new-instance v3, Loya;

    invoke-direct {v3, v0, v13}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lpor;

    iget-object v1, v2, Lpor;->a:Ljava/lang/String;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v2, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lwcw;->ck(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhec;Lbhec;ZLduc;II)V

    goto :goto_21

    :cond_38
    invoke-interface {v7}, Lduc;->w()V

    :goto_21
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_39

    move v14, v3

    goto :goto_22

    :cond_39
    const/4 v14, 0x0

    :goto_22
    invoke-interface {v11, v14, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcyy;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    check-cast v0, Lcqh;

    invoke-static {v0, v11}, Ld;->k(Lcqh;Lduc;)Lcgj;

    move-result-object v7

    invoke-interface {v11, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_3b

    :cond_3a
    new-instance v4, Llkb;

    invoke-direct {v4, v2, v1, v5}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3b
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x1bd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v13}, Lcpn;->o(Left;Lcqh;Lcod;ZLcku;Leff;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_23

    :cond_3c
    invoke-interface {v11}, Lduc;->w()V

    :goto_23
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v3

    if-eq v2, v12, :cond_3d

    move v14, v3

    goto :goto_24

    :cond_3d
    const/4 v14, 0x0

    :goto_24
    invoke-interface {v5, v14, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcyy;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    new-instance v4, Ldjv;

    const/16 v6, 0x14

    invoke-direct {v4, v0, v2, v6}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x68f6335a

    invoke-static {v2, v4, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    new-instance v4, Lova;

    invoke-direct {v4, v0, v1, v3, v11}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v0, -0x2f62a3b

    invoke-static {v0, v4, v5}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    const/16 v6, 0x1b0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_25

    :cond_3e
    invoke-interface {v5}, Lduc;->w()V

    :goto_25
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    iget-object v1, v0, Lcyy;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcyy;->a:Ljava/lang/Object;

    move-object v4, v2

    new-instance v2, Ldnv;

    move-object v5, v4

    check-cast v5, Lifq;

    move-object v4, v1

    check-cast v4, Lbzn;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ldnv;-><init>(FLbzn;Lifq;Lcxwx;I)V

    iget-object v0, v0, Lcyy;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v2, v13}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v3

    if-eq v4, v12, :cond_3f

    move v14, v3

    goto :goto_26

    :cond_3f
    const/4 v14, 0x0

    :goto_26
    invoke-interface {v1, v14, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Lcyy;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    new-instance v4, Ldjv;

    invoke-direct {v4, v3, v2, v8}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x3ea0f1d

    invoke-static {v2, v4, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Lgfl;->k(Lecq;Lcxyv;Lduc;I)V

    goto :goto_27

    :cond_40
    invoke-interface {v1}, Lduc;->w()V

    :goto_27
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v3

    sget v5, Ldkm;->a:F

    if-eq v4, v12, :cond_41

    goto :goto_28

    :cond_41
    const/4 v3, 0x0

    :goto_28
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcyy;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcyy;->b:Ljava/lang/Object;

    sget-object v4, Left;->g:Lefq;

    invoke-static {v3, v4, v9}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v19

    if-eqz v2, :cond_42

    const/high16 v10, 0x41400000    # 12.0f

    :cond_42
    move/from16 v20, v10

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_29

    :cond_43
    invoke-interface {v1}, Lduc;->F()V

    :goto_29
    iget-object v0, v0, Lcyy;->c:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v1, v15}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_2a

    :cond_44
    invoke-interface {v1}, Lduc;->w()V

    :goto_2a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v3

    sget v6, Ldkm;->a:F

    if-eq v5, v12, :cond_45

    move v5, v3

    goto :goto_2b

    :cond_45
    const/4 v5, 0x0

    :goto_2b
    invoke-interface {v1, v5, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v0, Lcyy;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcyy;->a:Ljava/lang/Object;

    sget v6, Ldkm;->a:F

    invoke-static {v5, v10, v6, v3}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    invoke-static {v3, v12}, Lcpn;->W(Left;I)Left;

    move-result-object v3

    check-cast v4, Lcdj;

    invoke-static {v3, v4}, Lbiu;->h(Left;Lcdj;)Left;

    move-result-object v3

    sget-object v4, Lckv;->c:Lcku;

    sget-object v5, Lefe;->j:Leff;

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v1, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v1, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_2c

    :cond_46
    invoke-interface {v1}, Lduc;->F()V

    :goto_2c
    iget-object v0, v0, Lcyy;->c:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v1, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v1, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v1, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lclm;->a:Lclm;

    invoke-interface {v0, v3, v1, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_2d

    :cond_47
    invoke-interface {v1}, Lduc;->w()V

    :goto_2d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lept;

    move-object/from16 v2, p2

    check-cast v2, Leis;

    iget-wide v2, v2, Leis;->a:J

    iget-object v5, v0, Lcyy;->a:Ljava/lang/Object;

    check-cast v5, Lcxzz;

    iget-wide v6, v5, Lcxzz;->a:J

    invoke-static {v6, v7, v2, v3}, Lojv;->t(JJ)J

    move-result-wide v2

    iput-wide v2, v5, Lcxzz;->a:J

    iget-object v5, v0, Lcyy;->c:Ljava/lang/Object;

    sget-object v6, Lcxi;->a:Lcxi;

    check-cast v5, Lcxzz;

    iget-wide v7, v5, Lcxzz;->a:J

    invoke-static {v7, v8, v2, v3}, Lojv;->t(JJ)J

    move-result-wide v2

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    check-cast v0, Lddv;

    invoke-virtual {v0, v6, v2, v3}, Lddv;->E(Lcxi;J)V

    invoke-virtual {v0}, Lddv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lddv;->I(J)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Lept;->b()V

    iget-object v0, v0, Lddv;->l:Lbls;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v4}, Lbls;->a(I)V

    :cond_48
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    iget-object v2, v0, Lcyy;->c:Ljava/lang/Object;

    check-cast v2, Lcxzx;

    iget v3, v2, Lcxzx;->a:F

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcyy;->a:Ljava/lang/Object;

    check-cast v3, Lcif;

    invoke-virtual {v3, v1}, Lcif;->a(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lcif;->g(F)J

    move-result-wide v4

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    check-cast v0, Lhe;

    invoke-virtual {v0, v4, v5}, Lhe;->e(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcif;->b(J)F

    move-result v0

    invoke-virtual {v3, v0}, Lcif;->a(F)F

    move-result v0

    iget v1, v2, Lcxzx;->a:F

    add-float/2addr v1, v0

    iput v1, v2, Lcxzx;->a:F

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v3

    if-eq v4, v12, :cond_49

    move v14, v3

    goto :goto_2e

    :cond_49
    const/4 v14, 0x0

    :goto_2e
    invoke-interface {v1, v14, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_4a

    iget-object v2, v0, Lcyy;->b:Ljava/lang/Object;

    new-instance v4, Lcvb;

    invoke-direct {v4, v2, v8}, Lcvb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4a
    iget-object v4, v0, Lcyy;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, Lejz;->u(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_2f

    :cond_4b
    invoke-interface {v1}, Lduc;->F()V

    :goto_2f
    iget-object v0, v0, Lcyy;->c:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, v1, v15}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_30

    :cond_4c
    invoke-interface {v1}, Lduc;->w()V

    :goto_30
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4d
    const/4 v3, 0x0

    :goto_31
    invoke-interface {v11, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static/range {v16 .. v16}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v2, Left;->g:Lefq;

    sget-object v3, Lefe;->j:Leff;

    const/4 v4, 0x0

    invoke-static {v1, v3, v11, v4}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v11, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v11, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_32

    :cond_4e
    invoke-interface {v11}, Lduc;->F()V

    :goto_32
    iget-object v6, v0, Lcyy;->a:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v11, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v11, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v11, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v11, v2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    instance-of v1, v6, Laefc;

    if-eqz v1, :cond_4f

    const v1, -0x2eeb6edb

    invoke-interface {v11, v1}, Lduc;->C(I)V

    check-cast v6, Laefc;

    iget-object v1, v6, Laefc;->a:Lcgfz;

    iget-boolean v2, v6, Laefc;->b:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v11, v4}, Ladif;->bP(Lcgfz;ZLduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_33

    :cond_4f
    const/4 v4, 0x0

    instance-of v1, v6, Laefd;

    if-eqz v1, :cond_50

    const v1, -0x2eeb63ae

    invoke-interface {v11, v1}, Lduc;->C(I)V

    check-cast v6, Laefd;

    iget-object v1, v6, Laefd;->a:Ljava/util/List;

    invoke-static {v1, v11, v4}, Ladif;->bQ(Ljava/util/List;Lduc;I)V

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_33

    :cond_50
    instance-of v1, v6, Laefb;

    if-eqz v1, :cond_51

    const v1, -0x2eeb5ae6

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    :goto_33
    iget-object v1, v0, Lcyy;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcyy;->b:Ljava/lang/Object;

    invoke-static {v11}, Ladif;->bX(Lduc;)Lekp;

    move-result-object v2

    invoke-static {v11}, Ladif;->bW(Lduc;)J

    move-result-wide v3

    new-instance v6, Labru;

    invoke-direct {v6, v0, v1, v5}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2f1df2cf

    invoke-static {v0, v6, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    const/16 v12, 0x79

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    invoke-interface {v11}, Lduc;->o()V

    goto :goto_34

    :cond_51
    const v0, -0x2eeb7582

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_52
    invoke-interface {v11}, Lduc;->w()V

    :goto_34
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
