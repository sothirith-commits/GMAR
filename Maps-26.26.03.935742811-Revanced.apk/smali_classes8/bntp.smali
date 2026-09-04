.class public final synthetic Lbntp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbntp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lbntp;->a:I

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    and-int/2addr v0, v4

    if-eq v5, v2, :cond_14

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v2, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {v0, v3, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v1, v3, v1, v3}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v1

    sget-object v2, Lckv;->e:Lckp;

    sget-object v3, Lefe;->n:Lefk;

    const/16 v4, 0x36

    invoke-static {v2, v3, v0, v4}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v0, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lduc;->F()V

    :goto_0
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v0, v2, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->d:Lcxyv;

    invoke-static {v0, v4, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v0, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Leuz;->c:Lcxyv;

    invoke-static {v0, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, -0x2620a265

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    const v1, -0x261d0825

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    const v1, -0x2611d4a5

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Ledx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ledx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, La;->l(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, La;->m(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, La;->l(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, La;->m(Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lbxje;->a:Lcbka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbwqc;->ap()Lecy;

    move-result-object v2

    new-instance v3, Lcxwl;

    invoke-direct {v3}, Lcxwl;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyhp;

    invoke-interface {v2, v0, v4}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-interface {v8, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v4

    invoke-static {v8}, Lbwqc;->af(Lduc;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lbxrm;->ao(Left;JZLduc;I)Left;

    move-result-object v0

    const-string v1, "preview_loading_placeholder"

    invoke-static {v0, v1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v0

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v8, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lduc;->F()V

    :goto_4
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v8, v1, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v8, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v8, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v8, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v8}, Lduc;->o()V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ledb;

    move-object/from16 v1, p2

    check-cast v1, Lbyhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcxwl;

    invoke-direct {v2}, Lcxwl;-><init>()V

    iget-object v1, v1, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxee;

    iget-object v5, v3, Lbxee;->b:Ljava/lang/Object;

    if-nez v5, :cond_8

    iget-object v5, v3, Lbxee;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v3, v3, Lbxee;->c:Lecy;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0, v5}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lbzpo;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Leza;->dC()Lenc;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Ldjm;->a(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_8

    :cond_b
    invoke-interface {v6}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_c

    move v3, v4

    :cond_c
    invoke-interface {v5, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lbntq;->a:Lcxyv;

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_d

    new-instance v0, Lblfl;

    invoke-direct {v0, v2}, Lblfl;-><init>(I)V

    invoke-interface {v5, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x36

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lajgk;->c(Lcxyv;Lkotlin/jvm/functions/Function1;Left;Lbhec;Lduc;II)V

    goto :goto_9

    :cond_e
    invoke-interface {v5}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_f

    goto :goto_a

    :cond_f
    move v4, v3

    :goto_a
    invoke-interface {v6, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f080b45

    invoke-static {v0, v6, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const v0, 0x7f140769

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_b

    :cond_10
    invoke-interface {v6}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    and-int/2addr v0, v4

    if-eq v1, v2, :cond_11

    move v3, v4

    :cond_11
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Leza;->v:Lenc;

    if-nez v0, :cond_12

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v8, "Outlined.Share"

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x4180a3d7    # 16.08f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v1, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const v12, -0x40051eb8    # -1.96f

    const v13, 0x3f451eb8    # 0.77f

    const v8, -0x40bd70a4    # -0.76f

    const/4 v9, 0x0

    const v10, -0x4047ae14    # -1.44f

    const v11, 0x3e99999a    # 0.3f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-static {v1, v2, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v10, 0x3db851ec    # 0.09f

    const v13, -0x40cccccd    # -0.7f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x41947ae1    # -0.23f

    const v11, -0x41147ae1    # -0.46f

    move v12, v10

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x410f5c29    # -0.47f

    invoke-static {v3, v4, v1, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v1, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-static {v1, v2, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const v12, 0x40028f5c    # 2.04f

    const v11, 0x3f4f5c29    # 0.81f

    const v8, 0x3f0a3d71    # 0.54f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3fa00000    # 1.25f

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v13, -0x3fc00000    # -3.0f

    const v8, 0x3fd47ae1    # 1.66f

    const/4 v9, 0x0

    const v11, -0x40547ae1    # -1.34f

    move v12, v10

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-static {v1, v2, v2, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v3, v2, v3, v1, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v12, 0x3db851ec    # 0.09f

    const v13, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    const v9, 0x3e75c28f    # 0.24f

    const v10, 0x3d23d70a    # 0.04f

    const v11, 0x3ef0a3d7    # 0.47f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x4100a3d7    # 8.04f

    const v2, 0x411cf5c3    # 9.81f

    invoke-static {v1, v2, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v8, 0x40f00000    # 7.5f

    const v9, 0x4114f5c3    # 9.31f

    const v10, 0x40d947ae    # 6.79f

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v13, 0x40400000    # 3.0f

    const v8, -0x402b851f    # -1.66f

    const/4 v9, 0x0

    const v11, 0x3fab851f    # 1.34f

    move v12, v10

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x3fab851f    # 1.34f

    invoke-static {v2, v1, v1, v1, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v12, 0x40028f5c    # 2.04f

    const v13, -0x40b0a3d7    # -0.81f

    const v8, 0x3f4a3d71    # 0.79f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x416147ae    # -0.31f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-static {v1, v2, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const v10, -0x425c28f6    # -0.08f

    const v13, 0x3f266666    # 0.65f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x3e570a3d    # 0.21f

    const v11, 0x3edc28f6    # 0.43f

    move v12, v10

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v10, 0x3fa7ae14    # 1.31f

    const v11, 0x403ae148    # 2.92f

    const/4 v8, 0x0

    const v9, 0x3fce147b    # 1.61f

    move v12, v11

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x403ae148    # 2.92f

    const v2, -0x3fc51eb8    # -2.92f

    const v3, -0x405851ec    # -1.31f

    invoke-static {v1, v3, v1, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v10, -0x405851ec    # -1.31f

    const v11, -0x3fc51eb8    # -2.92f

    const v9, -0x4031eb85    # -1.61f

    move v12, v11

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v1, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3ee66666    # 0.45f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2, v3, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v2, v1, v2, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1, v2, v3, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const v11, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    const v8, -0x40f33333    # -0.55f

    move v12, v10

    move v13, v10

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2, v3, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v3, v2, v3, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x41a028f6    # 20.02f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v1, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2, v3, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v2, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v3, v2, v3, v14}, Leza;->ay(FFFFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v14, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Leza;->v:Lenc;

    sget-object v0, Leza;->v:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move-object v1, v0

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-string v2, "Share"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Ldjm;->a(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_c

    :cond_13
    invoke-interface {v6}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_14
    move v4, v3

    :goto_d
    invoke-interface {v6, v4, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f08057d

    invoke-static {v0, v6, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v0

    const v2, 0x7f142761

    invoke-static {v2, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3, v1}, Lcos;->k(Left;F)Left;

    move-result-object v3

    invoke-static {v6}, Leza;->co(Lduc;)Ldhv;

    move-result-object v1

    iget-wide v4, v1, Ldhv;->A:J

    const/16 v7, 0x188

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_e

    :cond_15
    invoke-interface {v6}, Lduc;->w()V

    :goto_e
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
