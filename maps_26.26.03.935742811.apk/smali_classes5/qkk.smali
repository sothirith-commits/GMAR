.class public final synthetic Lqkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqkk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lqkk;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x6

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v0

    if-eq v2, v4, :cond_26

    goto/16 :goto_f

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v6

    if-eq v1, v4, :cond_0

    move v5, v6

    :cond_0
    invoke-interface {v12, v5, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcpn;->bo()Lenc;

    move-result-object v7

    const/16 v13, 0x30

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lyqx;->aq(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_2
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v0

    if-eq v2, v4, :cond_2

    move v5, v0

    :cond_2
    invoke-interface {v6, v5, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcpn;->bq()Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v2, "Back button"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v0, v6

    move-object/from16 v9, p1

    check-cast v9, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v0

    if-eq v2, v4, :cond_4

    move v5, v0

    :cond_4
    invoke-interface {v9, v5, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldib;->a:Lduk;

    invoke-interface {v9, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iget-wide v2, v0, Lejl;->h:J

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lbsrw;->C(Left;JFJIFLduc;II)V

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lyqx;->aq(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_5
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    and-int/2addr v2, v0

    if-eq v7, v4, :cond_6

    move v5, v0

    :cond_6
    invoke-interface {v6, v5, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Leza;->x:Lenc;

    if-nez v0, :cond_7

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0x60

    const-string v8, "Filled.Refresh"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v4, Lejl;->a:J

    invoke-direct {v0, v4, v5}, Lekr;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x418d3333    # 17.65f

    const v2, 0x40cb3333    # 6.35f

    invoke-static {v1, v2, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v8, 0x4181999a    # 16.2f

    const v9, 0x409ccccd    # 4.9f

    const v10, 0x41635c29    # 14.21f

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const v10, -0x3f0051ec    # -7.99f

    const/high16 v13, 0x41000000    # 8.0f

    const v8, -0x3f728f5c    # -4.42f

    const/4 v9, 0x0

    const v11, 0x40651eb8    # 3.58f

    move v12, v10

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x40ffae14    # 7.99f

    const/high16 v2, 0x41000000    # 8.0f

    const v4, 0x40647ae1    # 3.57f

    invoke-static {v4, v2, v1, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v12, 0x40f75c29    # 7.73f

    const/high16 v13, -0x3f400000    # -6.0f

    const v8, 0x406eb852    # 3.73f

    const v10, 0x40dae148    # 6.84f

    const v11, -0x3fdccccd    # -2.55f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x3ffae148    # -2.08f

    invoke-static {v1, v14}, Leza;->aq(FLjava/util/ArrayList;)V

    const v12, -0x3f4b3333    # -5.65f

    const/high16 v11, 0x40800000    # 4.0f

    const v8, -0x40ae147b    # -0.82f

    const v9, 0x40151eb8    # 2.33f

    const v10, -0x3fbd70a4    # -3.04f

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v11, -0x3fd3d70a    # -2.69f

    const/high16 v10, -0x3f400000    # -6.0f

    const v8, -0x3fac28f6    # -3.31f

    const/4 v9, 0x0

    move v12, v10

    move v13, v10

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, -0x3f400000    # -6.0f

    const v4, 0x402c28f6    # 2.69f

    invoke-static {v4, v2, v1, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v12, 0x40870a3d    # 4.22f

    const v13, 0x3fe3d70a    # 1.78f

    const v8, 0x3fd47ae1    # 1.66f

    const v10, 0x4048f5c3    # 3.14f

    const v11, 0x3f30a3d7    # 0.69f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v14}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v14}, Leza;->aB(FLjava/util/ArrayList;)V

    const v1, -0x3fe9999a    # -2.35f

    const v2, 0x40166666    # 2.35f

    invoke-static {v1, v2, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v14, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Leza;->x:Lenc;

    sget-object v0, Leza;->x:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move-object v1, v0

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Luni;

    move-object/from16 v2, p2

    check-cast v2, Luni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_9

    move v5, v0

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Luny;

    move-object/from16 v1, p2

    check-cast v1, Luny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luny;->a:Ljava/util/List;

    iget-object v1, v1, Luny;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lrtl;

    move-object/from16 v1, p2

    check-cast v1, Lrtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Ltpc;->p(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Ltgv;

    move-object/from16 v2, p2

    check-cast v2, Ltgv;

    sget-object v3, Ltok;->a:[Lcybr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ltgv;->b:I

    iget v4, v2, Ltgv;->b:I

    if-ne v3, v4, :cond_a

    iget-object v1, v1, Ltgv;->a:Lrtm;

    iget-object v2, v2, Ltgv;->a:Lrtm;

    invoke-virtual {v1}, Lrtl;->f()Lrtr;

    move-result-object v1

    invoke-virtual {v2}, Lrtl;->f()Lrtr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrtr;->q(Lrtr;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v5, v0

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lrtr;

    move-object/from16 v2, p2

    check-cast v2, Lrtr;

    invoke-virtual {v1, v2}, Lrtr;->o(Lrtr;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v2}, Lrtr;->q(Lrtr;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v5, v0

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v0

    if-eq v3, v4, :cond_d

    move v5, v0

    :cond_d
    invoke-interface {v6, v5, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f080358

    invoke-static {v0, v6, v2}, Lezp;->r(ILduc;I)Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v2, "Delete"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_4

    :cond_e
    invoke-interface {v6}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v0

    if-eq v3, v4, :cond_f

    move v5, v0

    :cond_f
    invoke-interface {v6, v5, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f08033f

    invoke-static {v0, v6, v2}, Lezp;->r(ILduc;I)Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v2, "Edit"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_10
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lcxub;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    move-object/from16 v3, p2

    check-cast v3, Lcxub;

    check-cast v2, Lree;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lree;

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lree;->a:Ljava/lang/String;

    iget-object v8, v1, Lree;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    iget-wide v1, v1, Lree;->b:J

    sub-long/2addr v3, v6

    cmp-long v1, v3, v1

    if-lez v1, :cond_12

    goto :goto_6

    :cond_12
    move v5, v0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    and-int/2addr v2, v0

    if-eq v7, v4, :cond_13

    move v5, v0

    :cond_13
    invoke-interface {v6, v5, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcpn;->e:Lenc;

    if-nez v0, :cond_14

    new-instance v7, Lenb;

    const/16 v16, 0x1

    const/16 v17, 0x60

    const-string v8, "AutoMirrored.Outlined.Backspace"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v4, Lejl;->a:J

    invoke-direct {v0, v4, v5}, Lekr;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v3, v2, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v12, -0x40347ae1    # -1.59f

    const v13, 0x3f6147ae    # 0.88f

    const v8, -0x40cf5c29    # -0.69f

    const/4 v9, 0x0

    const v10, -0x40628f5c    # -1.23f

    const v11, 0x3eb33333    # 0.35f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/4 v2, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v2, 0x40ad1eb8    # 5.41f

    const v5, 0x4101c28f    # 8.11f

    invoke-static {v2, v5, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const v12, 0x3fcb851f    # 1.59f

    const v11, 0x3f63d70a    # 0.89f

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3f666666    # 0.9f

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v14}, Leza;->aq(FLjava/util/ArrayList;)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v5, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v8, 0x0

    const v9, -0x40733333    # -1.1f

    move v12, v11

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const v8, 0x40e23d71    # 7.07f

    invoke-static {v8, v2, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v8, 0x4019999a    # 2.4f

    invoke-static {v8, v4, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v8, 0x40951eb8    # 4.66f

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-static {v8, v9, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v1, v5, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1, v14}, Leza;->aC(FLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    const v5, 0x41268f5c    # 10.41f

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v5, v8, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const v9, 0x41568f5c    # 13.41f

    invoke-static {v1, v9, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v9, 0x418cb852    # 17.59f

    invoke-static {v9, v8, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v8, 0x417970a4    # 15.59f

    invoke-static {v2, v8, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v10, 0x41768f5c    # 15.41f

    invoke-static {v10, v4, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v10, 0x41068f5c    # 8.41f

    invoke-static {v2, v10, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v9, v3, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v2, 0x412970a4    # 10.59f

    invoke-static {v1, v2, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v5, v3, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1, v10, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v2, 0x414970a4    # 12.59f

    invoke-static {v2, v4, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v1, v8, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v14, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lcpn;->e:Lenc;

    sget-object v0, Lcpn;->e:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    move-object v1, v0

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v2, "Backspace"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_7

    :cond_15
    invoke-interface {v6}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v0

    if-eq v2, v4, :cond_16

    move v5, v0

    :cond_16
    invoke-interface {v6, v5, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ldwj;->aP()Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_8

    :cond_17
    invoke-interface {v6}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcmpe;

    move-object/from16 v1, p2

    check-cast v1, Lcmpe;

    sget v2, Lqvn;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcmpe;->c:Ljava/lang/String;

    iget-object v3, v1, Lcmpe;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, v0, Lcmpe;->e:Ljava/lang/String;

    iget-object v1, v1, Lcmpe;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move v0, v6

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v0

    if-eq v2, v4, :cond_19

    goto :goto_a

    :cond_19
    move v0, v5

    :goto_a
    invoke-interface {v6, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f080583

    invoke-static {v0, v6, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const/16 v7, 0x38

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_b

    :cond_1a
    invoke-interface {v6}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lqir;

    move-object/from16 v2, p2

    check-cast v2, Lqir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lqip;

    if-eqz v3, :cond_1b

    instance-of v1, v1, Lqio;

    if-nez v1, :cond_1b

    check-cast v2, Lqip;

    iget-object v1, v2, Lqip;->a:Lqjr;

    iget v1, v1, Lqjr;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    move v5, v0

    :cond_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lqkw;

    move-object/from16 v2, p2

    check-cast v2, Lqkw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lqkw;->a()Lrmy;

    move-result-object v3

    invoke-interface {v2}, Lqkw;->a()Lrmy;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_e

    :cond_1c
    instance-of v3, v1, Lqkv;

    if-eqz v3, :cond_1e

    instance-of v4, v2, Lqku;

    if-eqz v4, :cond_1e

    :cond_1d
    :goto_c
    move v5, v0

    goto/16 :goto_e

    :cond_1e
    instance-of v4, v1, Lqkt;

    if-eqz v4, :cond_1f

    instance-of v4, v2, Lqku;

    if-eqz v4, :cond_1f

    goto :goto_c

    :cond_1f
    instance-of v4, v1, Lqku;

    if-eqz v4, :cond_20

    instance-of v4, v2, Lqku;

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    if-eqz v3, :cond_25

    instance-of v3, v2, Lqkv;

    if-nez v3, :cond_21

    goto :goto_e

    :cond_21
    check-cast v1, Lqkv;

    iget-object v1, v1, Lqkv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    check-cast v2, Lqkv;

    iget-object v2, v2, Lqkv;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-eq v3, v4, :cond_22

    goto :goto_e

    :cond_22
    invoke-static {v1}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v1

    invoke-static {v2}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v2

    new-instance v3, Lcycf;

    invoke-direct {v3, v1, v2, v5}, Lcycf;-><init>(Lcycg;Lcycg;I)V

    new-instance v1, Lcyce;

    invoke-direct {v1, v3}, Lcyce;-><init>(Lcycf;)V

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxub;

    iget-object v3, v2, Lcxub;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lqki;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lqkg;

    check-cast v2, Lqki;

    if-eqz v4, :cond_24

    instance-of v4, v2, Lqkg;

    if-eqz v4, :cond_24

    check-cast v3, Lqkg;

    iget-object v3, v3, Lqkg;->a:Lcnhk;

    check-cast v2, Lqkg;

    iget-object v2, v2, Lqkg;->a:Lcnhk;

    invoke-virtual {v3, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_d

    :cond_24
    iget-object v3, v3, Lqki;->b:Lrtr;

    iget-object v2, v2, Lqki;->b:Lrtr;

    invoke-virtual {v3, v2}, Lrtr;->o(Lrtr;)Z

    move-result v2

    :goto_d
    if-nez v2, :cond_23

    :cond_25
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    move v0, v5

    :goto_f
    invoke-interface {v6, v0, v1}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f08083b

    invoke-static {v0, v6, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->R:J

    const/16 v7, 0x38

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_10

    :cond_27
    invoke-interface {v6}, Lduc;->w()V

    :goto_10
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
