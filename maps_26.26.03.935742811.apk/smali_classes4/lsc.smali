.class public final synthetic Llsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Llsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llsc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Llsc;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ladif;->bz(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    and-int/2addr v1, v5

    if-eq v6, v3, :cond_0

    move v4, v5

    :cond_0
    invoke-interface {v11, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, Left;->g:Lefq;

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->k:F

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v3 .. v8}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    invoke-static {v11}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->i:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lckv;->e(F)Lckp;

    move-result-object v4

    sget-object v5, Lefe;->n:Lefk;

    const/16 v6, 0x30

    invoke-static {v4, v5, v11, v6}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v4

    invoke-static {v11}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v11}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v11, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v11}, Lduc;->W()V

    invoke-interface {v11}, Lduc;->D()V

    invoke-interface {v11}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v11, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Lduc;->F()V

    :goto_0
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v11, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v11, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v11, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v11, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lbinc;->e:Lenc;

    if-nez v1, :cond_2

    new-instance v12, Lenb;

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const-string v13, "Image.default"

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v12 .. v22}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v1, Lekr;

    sget-wide v4, Lejl;->a:J

    invoke-direct {v1, v4, v5}, Lekr;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v5, v6, v4}, Leza;->at(FFLjava/util/ArrayList;)V

    const v7, 0x4085c28f    # 4.18f

    const v8, 0x41a347ae    # 20.41f

    const v9, 0x4065c28f    # 3.59f

    invoke-static {v7, v6, v9, v8, v4}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {v7, v8, v4}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v5, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    const v10, 0x408570a4    # 4.17f

    invoke-static {v7, v10, v9, v9, v4}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v5, v7, v4}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v8, v4}, Leza;->ap(FLjava/util/ArrayList;)V

    const v7, 0x3f547ae1    # 0.83f

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3fb47ae1    # 1.41f

    invoke-static {v7, v2, v10, v9, v4}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v6, v5, v4}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v8, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    const v7, 0x3f51eb85    # 0.82f

    const v9, -0x40e8f5c3    # -0.59f

    invoke-static {v2, v7, v9, v10, v4}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v8, v6, v4}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v5, v4}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v4}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v5, v8, v4}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v8, v4}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v5, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v5, v4}, Leza;->ap(FLjava/util/ArrayList;)V

    invoke-static {v8, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v4}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v2, v6, v4}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7, v4}, Leza;->ap(FLjava/util/ArrayList;)V

    const/high16 v7, 0x41640000    # 14.25f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v7, v9, v4}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-static {v7, v3, v4}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v3, v7, v4}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2, v6, v4}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v5, v8, v4}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v5, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v8, v4}, Leza;->aB(FLjava/util/ArrayList;)V

    invoke-static {v4}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v12, v4, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v12}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Lbinc;->e:Lenc;

    sget-object v1, Lbinc;->e:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v6, v1

    iget v0, v0, Llsc;->a:I

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    move-object/from16 v25, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->l:Lffk;

    const/16 v27, 0x0

    const v28, 0x1fffe

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v25 .. v25}, Lduc;->o()V

    goto :goto_1

    :cond_3
    move-object/from16 v25, v11

    invoke-interface/range {v25 .. v25}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ladif;->X(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ladif;->cq(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ladif;->cJ(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ladif;->ea(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v5

    if-eq v6, v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, v0, Llsc;->a:I

    add-int/2addr v0, v5

    invoke-static {v0, v1, v4}, Ladif;->eb(ILduc;I)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v5

    if-eq v7, v3, :cond_6

    move v4, v5

    :cond_6
    invoke-interface {v1, v4, v6}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v0, v0, Llsc;->a:I

    invoke-static {}, Lhb$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/text/NumberFormat;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v3, v3, Lajij;->n:Lffk;

    new-instance v4, Lfju;

    sget v5, Lfjt;->a:F

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lfju;-><init>(FI)V

    new-instance v18, Lfez;

    invoke-direct/range {v18 .. v18}, Lfez;-><init>()V

    move-object/from16 v19, v4

    new-instance v4, Lffk;

    const-wide/16 v16, 0x0

    const v20, 0xe7ffff

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v20}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    invoke-virtual {v3, v4}, Lffk;->k(Lffk;)Lffk;

    move-result-object v19

    sget-object v2, Left;->g:Lefq;

    new-instance v3, Labzq;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Labzq;-><init>(I)V

    invoke-static {v2, v3}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcpn;->K(Left;F)Left;

    move-result-object v2

    const/16 v22, 0x6180

    const v23, 0x1affc

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Labjc;->X(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Labjc;->as(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Labjc;->aS(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ladif;->eV(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ladif;->fq(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Lwdt;->H(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v5

    if-eq v6, v3, :cond_8

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-interface {v1, v5, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v0, Llsc;->a:I

    invoke-static {v0, v1, v4}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const/16 v5, 0x1b8

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lbsrw;->M(Lemp;Ljava/lang/String;Left;Lduc;II)V

    goto :goto_6

    :cond_9
    move-object v4, v1

    invoke-interface {v4}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v0, Llsc;->a:I

    invoke-static {v0, v1, v2}, Lblcc;->k(ILduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Lwcw;->fC(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Lwcw;->fE(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Lssx;->bD(Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v0, Llsc;->a:I

    sub-int v3, v1, v0

    sub-int v0, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v0

    if-nez v3, :cond_a

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget v0, v0, Llsc;->a:I

    or-int/2addr v0, v5

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v1, v0}, Ljqs;->s(Lduc;I)V

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
