.class public final Lyih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyih;->c:I

    iput-object p1, p0, Lyih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lyih;->c:I

    iput-object p1, p0, Lyih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyih;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lyih;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xa

    const/16 v4, 0x12

    const/4 v5, 0x2

    const v6, 0x4c5de2

    const/16 v7, 0xe

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbox;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v11, :cond_34

    .line 3
    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_1b

    .line 4
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbnf;

    move-object/from16 v3, p2

    check-cast v3, Lclg;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v11, :cond_1

    .line 6
    invoke-virtual {v3}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lclg;->D()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, v0, Lyih;->a:Ljava/lang/Object;

    iget-object v4, v0, Lyih;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lbnku;->b(Lcog;)Landroid/net/Uri;

    move-result-object v12

    const v5, -0x26c1c7f3

    .line 10
    invoke-virtual {v3, v5}, Lclg;->I(I)V

    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    iget-object v4, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    const v4, 0x7f1423cf

    .line 11
    invoke-static {v4, v3}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v13, v4

    .line 12
    invoke-virtual {v3}, Lclg;->y()V

    sget-object v16, Ldet;->a:Ldeu;

    sget-object v4, Lcvf;->e:Lcvc;

    .line 13
    invoke-static {v4, v2}, Laxf;->l(Lcvf;F)Lcvf;

    move-result-object v14

    sget-object v2, Lbngy;->a:Lckgh;

    .line 14
    invoke-static {v2}, Lhxh;->b(Lckgh;)Lipo;

    move-result-object v19

    new-instance v2, Layyv;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Layyv;-><init>(Ljava/lang/Object;I)V

    const v1, 0xc74e4ab

    .line 15
    invoke-static {v1, v2, v3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v1

    invoke-static {v1}, Lhxh;->b(Lckgh;)Lipo;

    move-result-object v20

    const/16 v23, 0x6180

    const/16 v24, 0x268

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    .line 16
    invoke-static/range {v12 .. v24}, Lhxh;->c(Ljava/lang/Object;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lipo;Lipo;Lckgd;Lclg;II)V

    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 17
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Layzg;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_4

    .line 19
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    if-ne v5, v4, :cond_6

    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v2}, Lclg;->D()V

    goto :goto_4

    :cond_6
    :goto_3
    const v4, -0x615d173a

    invoke-virtual {v2, v4}, Lclg;->I(I)V

    iget-object v4, v0, Lyih;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lyih;->a:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 21
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_8

    :cond_7
    new-instance v8, Labzg;

    const/4 v5, 0x0

    .line 22
    invoke-direct {v8, v4, v6, v7, v5}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    invoke-virtual {v2, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 24
    :cond_8
    check-cast v8, Lckfs;

    invoke-virtual {v2}, Lclg;->y()V

    and-int/2addr v3, v7

    .line 25
    invoke-static {v1, v8, v2, v3}, Lauae;->dq(Layzg;Lckfs;Lclg;I)V

    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 26
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbpf;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v11, :cond_a

    .line 28
    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v2}, Lclg;->D()V

    goto/16 :goto_8

    :cond_a
    :goto_5
    const v1, 0x23c69feb

    .line 30
    invoke-virtual {v2, v1}, Lclg;->I(I)V

    iget-object v1, v0, Lyih;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyih;->b:Ljava/lang/Object;

    check-cast v1, Lahcu;

    iget-object v1, v1, Lahcu;->a:Latqe;

    .line 31
    invoke-interface {v1}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lbycu;

    iget-boolean v1, v1, Lbycu;->y:Z

    if-eqz v1, :cond_e

    check-cast v3, Lbuss;

    iget-object v1, v3, Lbuss;->d:Lbumw;

    if-nez v1, :cond_b

    .line 32
    sget-object v1, Lbumw;->a:Lbumw;

    :cond_b
    iget v1, v1, Lbumw;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_e

    iget-object v1, v3, Lbuss;->d:Lbumw;

    if-nez v1, :cond_c

    sget-object v3, Lbumw;->a:Lbumw;

    goto :goto_6

    :cond_c
    move-object v3, v1

    :goto_6
    iget-object v12, v3, Lbumw;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    sget-object v1, Lbumw;->a:Lbumw;

    :cond_d
    iget-object v13, v1, Lbumw;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Layzk;->a:Layzk;

    sget-object v3, Lcvf;->e:Lcvc;

    .line 34
    invoke-static {v2}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v1

    iget v1, v1, Lazau;->j:F

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static/range {v3 .. v8}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    move-result-object v1

    const-string v3, "user_avatar_tag"

    .line 35
    invoke-static {v1, v3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    move-result-object v15

    .line 36
    sget-object v16, Lazad;->a:Lazad;

    const/16 v18, 0x6000

    const/16 v19, 0x0

    move-object/from16 v17, v2

    .line 37
    invoke-static/range {v12 .. v19}, Lbcxu;->am(Ljava/lang/String;Ljava/lang/String;Layzx;Lcvf;Lazad;Lclg;II)V

    move-object/from16 v1, v17

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Lclg;->y()V

    const v2, 0x7f140a9b

    .line 38
    invoke-static {v2, v1}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-static {v1}, Lbalq;->x(Lclg;)Lazba;

    move-result-object v2

    iget-object v2, v2, Lazba;->d:Ldrf;

    .line 40
    invoke-static {v1}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v3

    iget-wide v14, v3, Lazap;->B:J

    const/16 v32, 0xc30

    const v33, 0xd7fa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    .line 41
    invoke-static/range {v12 .. v33}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 42
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lasm;

    move-object/from16 v13, p2

    check-cast v13, Lclg;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lbjks;->a:J

    .line 44
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v6

    iget-wide v10, v6, Lazap;->H:J

    .line 45
    invoke-static {v13}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v6

    iget-wide v8, v6, Lazap;->w:J

    .line 46
    invoke-static {v13}, Lbalq;->w(Lclg;)Lazay;

    move-result-object v6

    iget-object v6, v6, Lazay;->f:Lcyu;

    .line 47
    sget-wide v14, Lahay;->a:J

    sget-object v12, Lcvf;->e:Lcvc;

    .line 48
    sget-object v14, Lazhw;->a:Lbraj;

    new-instance v14, Lazht;

    .line 49
    invoke-direct {v14}, Lazht;-><init>()V

    iget-object v15, v0, Lyih;->a:Ljava/lang/Object;

    check-cast v15, Llwf;

    .line 50
    invoke-virtual {v15}, Llwf;->t()Lbfjy;

    move-result-object v15

    move/from16 v16, v7

    move-wide/from16 v17, v8

    iget-wide v7, v15, Lbfjy;->c:J

    new-instance v9, Lbson;

    .line 51
    invoke-direct {v9, v7, v8}, Lbson;-><init>(J)V

    iput-object v9, v14, Lazht;->f:Lbson;

    sget-object v7, Lcfgl;->am:Lbrxm;

    iput-object v7, v14, Lazht;->d:Lbrxm;

    .line 52
    invoke-virtual {v14}, Lazht;->a()Lazhw;

    move-result-object v7

    .line 53
    invoke-static {v12, v7}, Lazbu;->d(Lcvf;Lazhw;)Lcvf;

    move-result-object v7

    iget-object v8, v0, Lyih;->b:Ljava/lang/Object;

    new-instance v9, Labtf;

    invoke-direct {v9, v8, v5}, Labtf;-><init>(Ljava/lang/Object;I)V

    const v5, 0x2eef9773

    .line 54
    invoke-static {v5, v9, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v12

    and-int/lit8 v1, v1, 0xe

    const v5, 0x30000c00

    or-int v14, v1, v5

    const/16 v15, 0xc0

    move-wide v4, v3

    move-object v3, v7

    move-object v7, v6

    const/high16 v6, 0x43960000    # 300.0f

    move-wide/from16 v8, v17

    .line 55
    invoke-static/range {v2 .. v15}, Lbjlx;->k(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;II)V

    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 56
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v3, p2

    check-cast v3, Lclg;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v11, :cond_10

    .line 58
    invoke-virtual {v3}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    .line 59
    :cond_f
    invoke-virtual {v3}, Lclg;->D()V

    goto/16 :goto_b

    .line 60
    :cond_10
    :goto_9
    sget-object v1, Lcur;->n:Lcux;

    sget-object v4, Lcvf;->e:Lcvc;

    .line 61
    invoke-static {v3}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v5

    iget-wide v9, v5, Lazap;->P:J

    invoke-static {v4, v9, v10}, Lsj;->f(Lcvf;J)Lcvf;

    move-result-object v5

    const/high16 v7, 0x42600000    # 56.0f

    .line 62
    invoke-static {v5, v7}, Lbph;->r(Lcvf;F)Lcvf;

    move-result-object v5

    iget-object v7, v0, Lyih;->a:Ljava/lang/Object;

    iget-object v9, v0, Lyih;->b:Ljava/lang/Object;

    sget-object v10, Lbmw;->a:Lbmq;

    const/16 v11, 0x30

    .line 63
    invoke-static {v10, v1, v3, v11}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    move-result-object v1

    .line 64
    invoke-static {v3}, Lcmu;->m(Lclg;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aw(J)I

    move-result v10

    .line 65
    invoke-virtual {v3}, Lclg;->al()Lcsb;

    move-result-object v11

    .line 66
    invoke-static {v3, v5}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v5

    sget-object v12, Ldhk;->a:Lckfs;

    .line 67
    invoke-virtual {v3}, Lclg;->K()V

    .line 68
    invoke-virtual {v3}, Lclg;->X()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 69
    invoke-virtual {v3, v12}, Lclg;->r(Lckfs;)V

    goto :goto_a

    .line 70
    :cond_11
    invoke-virtual {v3}, Lclg;->P()V

    .line 71
    :goto_a
    sget-object v12, Ldhk;->e:Lckgh;

    .line 72
    invoke-static {v3, v1, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v1, Ldhk;->d:Lckgh;

    .line 73
    invoke-static {v3, v11, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v1, Ldhk;->f:Lckgh;

    .line 74
    invoke-virtual {v3}, Lclg;->X()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 75
    invoke-static {v11, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 76
    invoke-virtual {v3, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v3, v10, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_13
    sget-object v1, Ldhk;->c:Lckgh;

    .line 78
    invoke-static {v3, v5, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v1, Lbpg;->a:Lbpg;

    .line 79
    invoke-static {v1, v4, v2}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    move-result-object v10

    .line 80
    invoke-static {v3}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v1

    iget v1, v1, Lazau;->j:F

    .line 81
    invoke-static {v3}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v1

    iget v1, v1, Lazau;->i:F

    .line 82
    invoke-static {v3}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v1

    iget v1, v1, Lazau;->j:F

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v15, 0x4

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x0

    move v14, v12

    .line 83
    invoke-static/range {v10 .. v15}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    move-result-object v13

    .line 84
    invoke-static {v3}, Lbalq;->x(Lclg;)Lazba;

    move-result-object v1

    iget-object v1, v1, Lazba;->c:Ldrf;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/16 v32, 0x0

    const v33, 0xfffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 85
    invoke-static/range {v12 .. v33}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v1, v30

    const v2, 0x7f141e06

    .line 86
    invoke-static {v2, v1}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v18

    .line 87
    sget-object v15, Labsa;->a:Labsa;

    sget-object v2, Lcfgu;->T:Lbrxm;

    .line 88
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v19

    invoke-virtual {v1, v6}, Lclg;->I(I)V

    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    .line 89
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, Lzbu;

    .line 90
    invoke-direct {v3, v9, v8}, Lzbu;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v1, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 92
    :cond_15
    move-object v12, v3

    check-cast v12, Lckgd;

    invoke-virtual {v1}, Lclg;->y()V

    const/16 v21, 0x0

    const/16 v22, 0x36

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v1

    .line 93
    invoke-static/range {v12 .. v22}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    move-object/from16 v30, v20

    .line 94
    invoke-virtual/range {v30 .. v30}, Lclg;->x()V

    :goto_b
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 95
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbpf;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v11, :cond_17

    .line 97
    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    .line 98
    :cond_16
    invoke-virtual {v2}, Lclg;->D()V

    goto :goto_d

    .line 99
    :cond_17
    :goto_c
    sget-object v15, Labsa;->a:Labsa;

    invoke-virtual {v2, v6}, Lclg;->I(I)V

    iget-object v1, v0, Lyih;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    .line 100
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_19

    :cond_18
    new-instance v5, Lyld;

    .line 101
    invoke-direct {v5, v1, v3}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 103
    :cond_19
    move-object v12, v5

    check-cast v12, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    iget-object v1, v0, Lyih;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0xb6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    .line 104
    invoke-static/range {v12 .. v22}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    :goto_d
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 105
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v11, :cond_1b

    .line 107
    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 108
    :cond_1a
    invoke-virtual {v2}, Lclg;->D()V

    goto :goto_f

    .line 109
    :cond_1b
    :goto_e
    iget-object v1, v0, Lyih;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyih;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lapkw;

    .line 110
    invoke-static {v4}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    move-result-object v4

    .line 111
    invoke-virtual {v2, v6}, Lclg;->I(I)V

    invoke-virtual {v2, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    .line 112
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_1d

    :cond_1c
    new-instance v6, Lyje;

    const/16 v5, 0xb

    .line 113
    invoke-direct {v6, v3, v5}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 115
    :cond_1d
    check-cast v6, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    check-cast v1, Lykl;

    .line 116
    invoke-virtual {v1, v4, v6, v2, v10}, Lykl;->e(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;Lckgd;Lclg;I)V

    :goto_f
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    :pswitch_7
    move/from16 v16, v7

    .line 117
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1f

    .line 119
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_1e

    goto :goto_10

    :cond_1e
    move v5, v8

    :goto_10
    or-int/2addr v7, v5

    :cond_1f
    and-int/lit8 v5, v7, 0x13

    if-ne v5, v4, :cond_21

    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_11

    .line 120
    :cond_20
    invoke-virtual {v2}, Lclg;->D()V

    goto :goto_12

    .line 121
    :cond_21
    :goto_11
    iget-object v4, v0, Lyih;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lapkw;

    .line 122
    invoke-static {v5}, Lykl;->a(Lapkw;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/SelectionType;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    if-eqz v8, :cond_24

    iget-object v8, v0, Lyih;->a:Ljava/lang/Object;

    .line 123
    check-cast v5, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    invoke-virtual {v2, v6}, Lclg;->I(I)V

    invoke-virtual {v2, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    .line 124
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_22

    sget-object v6, Lclc;->a:Ljava/lang/Object;

    if-ne v9, v6, :cond_23

    :cond_22
    new-instance v9, Lyje;

    .line 125
    invoke-direct {v9, v4, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v2, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 127
    :cond_23
    check-cast v9, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    and-int/lit8 v7, v7, 0xe

    check-cast v8, Lykl;

    move-object v3, v1

    move-object v6, v2

    move-object v4, v5

    move-object v2, v8

    move-object v5, v9

    .line 128
    invoke-virtual/range {v2 .. v7}, Lykl;->p(Lbnk;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;Lckgd;Lclg;I)V

    :cond_24
    :goto_12
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 129
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbnk;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v11, :cond_26

    .line 131
    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_13

    .line 132
    :cond_25
    invoke-virtual {v2}, Lclg;->D()V

    goto :goto_15

    .line 133
    :cond_26
    :goto_13
    sget-object v1, Lcvf;->e:Lcvc;

    const/high16 v3, 0x43960000    # 300.0f

    .line 134
    invoke-static {v1, v3}, Lbph;->d(Lcvf;F)Lcvf;

    move-result-object v1

    iget-object v3, v0, Lyih;->a:Ljava/lang/Object;

    sget-object v4, Lcur;->a:Lcut;

    .line 135
    invoke-static {v4, v10}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v4

    .line 136
    invoke-static {v2}, Lcmu;->m(Lclg;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aw(J)I

    move-result v5

    .line 137
    invoke-virtual {v2}, Lclg;->al()Lcsb;

    move-result-object v6

    .line 138
    invoke-static {v2, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v1

    sget-object v7, Ldhk;->a:Lckfs;

    .line 139
    invoke-virtual {v2}, Lclg;->K()V

    .line 140
    invoke-virtual {v2}, Lclg;->X()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 141
    invoke-virtual {v2, v7}, Lclg;->r(Lckfs;)V

    goto :goto_14

    .line 142
    :cond_27
    invoke-virtual {v2}, Lclg;->P()V

    .line 143
    :goto_14
    sget-object v7, Ldhk;->e:Lckgh;

    .line 144
    invoke-static {v2, v4, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v4, Ldhk;->d:Lckgh;

    .line 145
    invoke-static {v2, v6, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v4, Ldhk;->f:Lckgh;

    .line 146
    invoke-virtual {v2}, Lclg;->X()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 147
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v2, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_29
    sget-object v4, Ldhk;->c:Lckgh;

    .line 150
    invoke-static {v2, v1, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 151
    invoke-interface {v3, v2, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v2}, Lclg;->x()V

    iget-object v3, v0, Lyih;->b:Ljava/lang/Object;

    .line 153
    invoke-interface {v3, v2, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 154
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbjrr;

    move-object/from16 v2, p2

    check-cast v2, Lclg;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2c

    and-int/lit8 v7, v3, 0x8

    if-nez v7, :cond_2a

    .line 156
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_16

    :cond_2a
    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    :goto_16
    if-eq v9, v7, :cond_2b

    goto :goto_17

    :cond_2b
    move v5, v8

    :goto_17
    or-int/2addr v3, v5

    :cond_2c
    and-int/lit8 v5, v3, 0x13

    if-ne v5, v4, :cond_2e

    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_18

    .line 157
    :cond_2d
    invoke-virtual {v2}, Lclg;->D()V

    goto :goto_1a

    .line 158
    :cond_2e
    :goto_18
    iget-object v4, v0, Lyih;->a:Ljava/lang/Object;

    iget-object v5, v0, Lyih;->b:Ljava/lang/Object;

    .line 159
    invoke-virtual {v2, v6}, Lclg;->I(I)V

    and-int/lit8 v6, v3, 0xe

    if-eq v6, v8, :cond_30

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_19

    :cond_2f
    move v9, v10

    .line 160
    :cond_30
    :goto_19
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_31

    sget-object v6, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v6, :cond_32

    :cond_31
    new-instance v3, Lyfz;

    const/16 v6, 0xf

    .line 161
    invoke-direct {v3, v1, v6}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v2, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 163
    :cond_32
    check-cast v3, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    check-cast v5, Lyie;

    check-cast v4, Lafmw;

    invoke-static {v4, v5, v3, v2, v10}, Lxsf;->bo(Lafmw;Lyie;Lckgd;Lclg;I)V

    :goto_1a
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    .line 164
    :cond_33
    invoke-virtual {v2}, Lclg;->D()V

    goto :goto_1c

    .line 165
    :cond_34
    :goto_1b
    iget-object v1, v0, Lyih;->b:Ljava/lang/Object;

    iget-object v3, v0, Lyih;->a:Ljava/lang/Object;

    const v4, 0x6e3c21fe

    .line 166
    invoke-virtual {v2, v4}, Lclg;->I(I)V

    .line 167
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_35

    new-instance v4, Lbngu;

    const/16 v5, 0x13

    .line 168
    invoke-direct {v4, v5}, Lbngu;-><init>(I)V

    .line 169
    invoke-virtual {v2, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 170
    :cond_35
    move-object/from16 v17, v4

    check-cast v17, Lckgd;

    invoke-virtual {v2}, Lclg;->y()V

    new-instance v4, Lygi;

    invoke-direct {v4, v8}, Lygi;-><init>(I)V

    const v5, 0x4188841a

    .line 171
    invoke-static {v5, v4, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v18

    move-object v14, v3

    check-cast v14, Lbobe;

    move-object v13, v1

    check-cast v13, Lbnlx;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 172
    const-string v12, "current full screen step"

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, Lbnlp;->z(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;Lclg;)V

    :goto_1c
    sget-object v1, Lckcg;->a:Lckcg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
