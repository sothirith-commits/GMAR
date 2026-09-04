.class public final synthetic Lacql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lacql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacql;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lacql;->b:I

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v5

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    and-int/2addr v2, v1

    if-eq v5, v3, :cond_12

    move v4, v1

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v5

    if-eq v7, v3, :cond_0

    move v4, v5

    :cond_0
    invoke-interface {v1, v4, v6}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Lacql;->a:Z

    if-eq v5, v0, :cond_1

    const v0, 0x7f140462

    goto :goto_0

    :cond_1
    const v0, 0x7f14025c

    :goto_0
    invoke-static {v0, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    sget-object v3, Left;->g:Lefq;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v7

    const/16 v27, 0x0

    const v28, 0x1fffc

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

    const/16 v26, 0x30

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v25, v1

    invoke-interface/range {v25 .. v25}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    and-int/2addr v1, v5

    sget v8, Lagac;->a:I

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-interface {v6, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lefe;->e:Lefg;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v1, v4}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v6, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lduc;->F()V

    :goto_3
    iget-boolean v0, v0, Lacql;->a:Z

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v6, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v6, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v6, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v6, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/16 v1, 0x20

    const v3, 0x40ed1eb8    # 7.41f

    const v4, 0x4092e148    # 4.59f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, -0x3f400000    # -6.0f

    const v9, 0x3fb47ae1    # 1.41f

    if-eqz v0, :cond_5

    sget-object v0, Ldwj;->q:Lenc;

    if-nez v0, :cond_6

    new-instance v10, Lenb;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-string v11, "Outlined.KeyboardArrowUp"

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v10 .. v20}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v11, Lejl;->a:J

    invoke-direct {v0, v11, v12}, Lekr;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x41768f5c    # 15.41f

    invoke-static {v3, v1, v11}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, 0x412d47ae    # 10.83f

    invoke-static {v2, v1, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x40928f5c    # 4.58f

    invoke-static {v4, v1, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v5, v1, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v8, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v8, v7, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v9, v9, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v11}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v10, v11, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v10}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->q:Lenc;

    sget-object v0, Ldwj;->q:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    sget-object v0, Ldwj;->r:Lenc;

    if-nez v0, :cond_6

    new-instance v10, Lenb;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-string v11, "Outlined.KeyboardArrowDown"

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v10 .. v20}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v11, Lejl;->a:J

    invoke-direct {v0, v11, v12}, Lekr;-><init>(J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x410970a4    # 8.59f

    invoke-static {v3, v1, v11}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, 0x4152b852    # 13.17f

    invoke-static {v2, v1, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, -0x3f6d70a4    # -4.58f

    invoke-static {v4, v1, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v5, v1, v11}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v7, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v8, v8, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, -0x404b851f    # -1.41f

    invoke-static {v9, v1, v11}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v11}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v10, v11, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v10}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->r:Lenc;

    sget-object v0, Ldwj;->r:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_4
    move-object v1, v0

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v1

    if-eq v6, v3, :cond_8

    move v4, v1

    :cond_8
    invoke-interface {v5, v4, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v3, v0, Lacql;->a:Z

    sget-object v1, Lajmq;->b:Lajmq;

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Laleb;->at(Lajmq;Left;ZZLduc;II)V

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    and-int/2addr v2, v1

    if-eq v6, v3, :cond_a

    move v4, v1

    :cond_a
    invoke-interface {v5, v4, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v3, v0, Lacql;->a:Z

    sget-object v1, Lajmq;->a:Lajmq;

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Laleb;->at(Lajmq;Left;ZZLduc;II)V

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v1

    if-eq v6, v3, :cond_c

    goto :goto_8

    :cond_c
    move v1, v4

    :goto_8
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v0, v0, Lacql;->a:Z

    sget-object v1, Lbspa;->a:Lbspa;

    invoke-virtual {v1, v0, v2, v4}, Lbspa;->a(ZLduc;I)V

    goto :goto_9

    :cond_d
    invoke-interface {v2}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v1

    sget v7, Loum;->a:I

    if-eq v6, v3, :cond_e

    goto :goto_a

    :cond_e
    move v1, v4

    :goto_a
    invoke-interface {v2, v1, v5}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v0, v0, Lacql;->a:Z

    invoke-static {v0, v2, v4}, Loum;->b(ZLduc;I)V

    goto :goto_b

    :cond_f
    invoke-interface {v2}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lacqi;

    move-object/from16 v2, p2

    check-cast v2, Lacqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lacqi;->b:J

    invoke-static {v3, v4}, Lfkp;->b(J)I

    move-result v1

    iget-wide v5, v2, Lacqi;->b:J

    invoke-static {v5, v6}, Lfkp;->b(J)I

    move-result v2

    invoke-static {v1, v2}, Lcxzo;->a(II)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    iget-boolean v0, v0, Lacql;->a:Z

    if-eqz v0, :cond_11

    invoke-static {v5, v6}, Lfkp;->a(J)I

    move-result v0

    invoke-static {v3, v4}, Lfkp;->a(J)I

    move-result v1

    goto :goto_c

    :cond_11
    invoke-static {v3, v4}, Lfkp;->a(J)I

    move-result v0

    invoke-static {v5, v6}, Lfkp;->a(J)I

    move-result v1

    :goto_c
    invoke-static {v0, v1}, Lcxzo;->a(II)I

    move-result v1

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_e
    invoke-interface {v6, v4, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v0, v0, Lacql;->a:Z

    if-eqz v0, :cond_13

    const v0, -0x374ed3a3

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-static {}, Lcpn;->bo()Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_f

    :cond_13
    const v0, -0x374d50fc

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_f

    :cond_14
    invoke-interface {v6}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
