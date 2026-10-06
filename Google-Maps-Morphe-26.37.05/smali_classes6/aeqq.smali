.class public final synthetic Laeqq;
.super Lcthb;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Laeqx;

    .line 3
    .line 4
    const-string v5, "setContributionActionsModule(Lcom/google/android/apps/gmm/features/ugc/tab/proto/UgcTab$ContributionActionsModule;)V"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v4, "setContributionActionsModule"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Laeyd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Laeqq;->h:Ljava/lang/Object;

    .line 3
    check-cast v1, Laeqx;

    iget-object v2, v1, Laeqx;->m:Laesu;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Laeyd;->b:Lcmfj;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v8, 0x20

    const-wide/high16 v9, -0x100000000000000L

    const/high16 v15, 0x41600000    # 14.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeyc;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Laeyc;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Laeyc;->e:Ljava/lang/String;

    .line 8
    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget v5, v5, Laeyc;->c:I

    invoke-static {v5}, Laexy;->a(I)Laexy;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Laexy;->a:Laexy;

    .line 9
    :cond_0
    invoke-virtual {v5}, Laexy;->ordinal()I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v2, Laesu;->f:Ljwn;

    .line 10
    invoke-static {}, Lbdqd;->e()Leor;

    move-result-object v20

    new-instance v5, Laeqw;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Laeqw;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Lcohn;->bj:Lbxkg;

    new-instance v16, Laesz;

    const v17, 0x7f080530

    const/16 v21, 0x2

    move-object/from16 v22, v5

    move-object/from16 v18, v13

    .line 11
    invoke-direct/range {v16 .. v23}, Laesz;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Leor;ILjava/lang/Runnable;Lbxkg;)V

    move-object/from16 v5, v16

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v13

    iget-object v5, v2, Laesu;->f:Ljwn;

    .line 13
    invoke-static {}, Lbdqj;->u()Leor;

    move-result-object v20

    new-instance v5, Laeqw;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Laeqw;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Lcohn;->bs:Lbxkg;

    new-instance v16, Laesz;

    const v17, 0x7f080553

    const/16 v21, 0x1

    move-object/from16 v22, v5

    .line 14
    invoke-direct/range {v16 .. v23}, Laesz;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Leor;ILjava/lang/Runnable;Lbxkg;)V

    move-object/from16 v5, v16

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v18, v13

    .line 16
    iget-object v5, v2, Laesu;->f:Ljwn;

    sget-object v5, Lbdqd;->q:Leor;

    if-nez v5, :cond_1

    new-instance v21, Leoq;

    const/16 v30, 0x0

    const/16 v31, 0xe0

    .line 17
    const-string v22, "MarkunreadMailbox.default"

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v21 .. v31}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v5, Lemk;

    invoke-direct {v5, v9, v10}, Lemk;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-static {v6, v15, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 20
    invoke-static {v12, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 21
    invoke-static {v11, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 22
    invoke-static {v7, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 23
    invoke-static {v7, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 24
    invoke-static {v12, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 25
    invoke-static {v12, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 26
    invoke-static {v8, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 27
    invoke-static {v7, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    const v8, 0x3f547ae1    # 0.83f

    const v10, 0x3f170a3d    # 0.59f

    const v13, 0x3fb47ae1    # 1.41f

    const/4 v15, 0x0

    .line 28
    invoke-static {v8, v15, v13, v10, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v8, 0x41b00000    # 22.0f

    .line 29
    invoke-static {v8, v12, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 30
    invoke-static {v7, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    const v10, 0x3f51eb85    # 0.82f

    const v6, -0x40e8f5c3    # -0.59f

    .line 31
    invoke-static {v15, v10, v6, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 32
    invoke-static {v7, v8, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 33
    invoke-static {v11, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    const v6, 0x4025c28f    # 2.59f

    const v10, 0x41ab47ae    # 21.41f

    const v13, 0x404b851f    # 3.18f

    .line 34
    invoke-static {v13, v8, v6, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 35
    invoke-static {v14, v7, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 36
    invoke-static {v12, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    const v8, 0x410970a4    # 8.59f

    const v10, 0x4112b852    # 9.17f

    .line 37
    invoke-static {v14, v10, v6, v8, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 38
    invoke-static {v11, v8, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 39
    invoke-static {v6, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 40
    invoke-static {v14, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 41
    invoke-static {v8, v9}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 42
    invoke-static {v6, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 43
    invoke-static {v8, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 44
    invoke-static {v8, v9}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 45
    invoke-static {v6, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 46
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 47
    invoke-static {v11, v12, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 48
    invoke-static {v11, v9}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 49
    invoke-static {v12, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 50
    invoke-static {v7, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 51
    invoke-static {v12, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 52
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v23, 0x0

    .line 53
    const-string v24, ""

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v31, 0x2

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    move-object/from16 v25, v5

    move-object/from16 v22, v9

    invoke-virtual/range {v21 .. v35}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 54
    invoke-virtual/range {v21 .. v21}, Leoq;->a()Leor;

    move-result-object v5

    sput-object v5, Lbdqd;->q:Leor;

    sget-object v5, Lbdqd;->q:Leor;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object/from16 v20, v5

    new-instance v5, Laeqw;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Laeqw;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Lcohn;->br:Lbxkg;

    new-instance v16, Laesz;

    const v17, 0x7f0805bf

    const/16 v21, 0x1

    move-object/from16 v22, v5

    .line 56
    invoke-direct/range {v16 .. v23}, Laesz;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Leor;ILjava/lang/Runnable;Lbxkg;)V

    move-object/from16 v5, v16

    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v18, v13

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v2, Laesu;->f:Ljwn;

    sget-object v6, Lbdqj;->g:Leor;

    if-nez v6, :cond_2

    new-instance v23, Leoq;

    const/16 v32, 0x0

    const/16 v33, 0xe0

    .line 58
    const-string v24, "EditRoad.default"

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-direct/range {v23 .. v33}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v6, Lemk;

    invoke-direct {v6, v9, v10}, Lemk;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const v8, 0x4142147b    # 12.13f

    const/high16 v10, 0x41800000    # 16.0f

    .line 60
    invoke-static {v10, v8, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 61
    invoke-static {v11, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 62
    invoke-static {v14, v9}, Lehv;->ao(FLjava/util/ArrayList;)V

    const v8, 0x40c428f6    # 6.13f

    .line 63
    invoke-static {v8, v9}, Lehv;->ay(FLjava/util/ArrayList;)V

    const/high16 v8, -0x40000000    # -2.0f

    .line 64
    invoke-static {v8, v14, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 65
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 66
    invoke-static {v11, v7, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 67
    invoke-static {v11, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    const/high16 v8, 0x40c00000    # 6.0f

    .line 68
    invoke-static {v8, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 69
    invoke-static {v7, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 70
    invoke-static {v11, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 71
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 72
    invoke-static {v12, v10, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 73
    invoke-static {v11, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 74
    invoke-static {v14, v9}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 75
    invoke-static {v10, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 76
    invoke-static {v12, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 77
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    .line 78
    invoke-static {v10, v8, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 79
    invoke-static {v12, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 80
    invoke-static {v14, v9}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 81
    invoke-static {v11, v9}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 82
    invoke-static {v12, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 83
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 84
    invoke-static {v10, v8, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 85
    invoke-static {v8, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 86
    invoke-static {v14, v9}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 87
    invoke-static {v11, v9}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 88
    invoke-static {v12, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 89
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 90
    invoke-static {v11, v10, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    const v8, 0x418770a4    # 16.93f

    .line 91
    invoke-static {v8, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    const v8, 0x40b0f5c3    # 5.53f

    const/high16 v10, -0x3f500000    # -5.5f

    .line 92
    invoke-static {v8, v10, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    const v8, -0x419eb852    # -0.22f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3e6147ae    # 0.22f

    .line 93
    invoke-static {v11, v8, v5, v10, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v8, 0x41a4a3d7    # 20.58f

    const/high16 v10, 0x41300000    # 11.0f

    .line 94
    invoke-static {v8, v10, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v8, 0x3f11eb85    # 0.57f

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3e99999a    # 0.3f

    const/4 v12, 0x0

    .line 95
    invoke-static {v11, v12, v8, v10, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v8, 0x3de147ae    # 0.11f

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3e8a3d71    # 0.27f

    .line 96
    invoke-static {v11, v8, v5, v10, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v8, 0x3f6e147b    # 0.93f

    .line 97
    invoke-static {v8, v8, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    const v8, 0x3e6147ae    # 0.22f

    const v10, 0x3e9eb852    # 0.31f

    const v11, 0x3e4ccccd    # 0.2f

    .line 98
    invoke-static {v11, v8, v10, v5, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v5, 0x41b80000    # 23.0f

    const v8, 0x4156e148    # 13.43f

    .line 99
    invoke-static {v5, v8, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v5, -0x42333333    # -0.1f

    const v8, 0x3f0f5c29    # 0.56f

    .line 100
    invoke-static {v5, v8, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const v5, 0x41b4a3d7    # 22.58f

    const/high16 v8, 0x41680000    # 14.5f

    .line 101
    invoke-static {v5, v8, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v5, 0x4188a3d7    # 17.08f

    .line 102
    invoke-static {v5, v7, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 103
    invoke-static {v15, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 104
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v5, 0x40f00000    # 7.5f

    const v7, -0x3f2d70a4    # -6.58f

    .line 105
    invoke-static {v5, v7, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    const v5, 0x41a4a3d7    # 20.58f

    const/high16 v7, 0x41480000    # 12.5f

    .line 106
    invoke-static {v5, v7, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const v5, 0x3f6b851f    # 0.92f

    .line 107
    invoke-static {v5, v5, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 108
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v5, -0x3f400000    # -6.0f

    const v7, 0x40a28f5c    # 5.08f

    .line 109
    invoke-static {v5, v7, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    const v5, 0x3f733333    # 0.95f

    .line 110
    invoke-static {v5, v9}, Lehv;->ao(FLjava/util/ArrayList;)V

    const v5, 0x4041eb85    # 3.03f

    const v7, -0x3fbccccd    # -3.05f

    .line 111
    invoke-static {v5, v7, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    const v5, 0x41983d71    # 19.03f

    const v7, 0x416fae14    # 14.98f

    .line 112
    invoke-static {v5, v7, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const v5, 0x41946666    # 18.55f

    const v7, 0x41687ae1    # 14.53f

    .line 113
    invoke-static {v5, v7, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41780000    # 15.5f

    const v7, 0x418c6666    # 17.55f

    .line 114
    invoke-static {v5, v7, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x41940000    # 18.5f

    .line 115
    invoke-static {v5, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 116
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const v5, 0x4061eb85    # 3.53f

    const v7, -0x3f9e147b    # -3.53f

    .line 117
    invoke-static {v5, v7, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    const v5, 0x41946666    # 18.55f

    const v7, 0x41687ae1    # 14.53f

    .line 118
    invoke-static {v5, v7, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const v5, 0x3f6e147b    # 0.93f

    const v7, 0x3f6b851f    # 0.92f

    .line 119
    invoke-static {v5, v7, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    const v5, 0x41983d71    # 19.03f

    const v7, 0x416fae14    # 14.98f

    .line 120
    invoke-static {v5, v7, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 121
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v25, 0x0

    .line 122
    const-string v26, ""

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v37}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 123
    invoke-virtual/range {v23 .. v23}, Leoq;->a()Leor;

    move-result-object v5

    sput-object v5, Lbdqj;->g:Leor;

    sget-object v6, Lbdqj;->g:Leor;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object/from16 v20, v6

    new-instance v5, Laeqw;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Laeqw;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Lcohn;->bu:Lbxkg;

    new-instance v16, Laesz;

    const v17, 0x7f080862

    const/16 v21, 0x1

    move-object/from16 v22, v5

    .line 125
    invoke-direct/range {v16 .. v23}, Laesz;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Leor;ILjava/lang/Runnable;Lbxkg;)V

    move-object/from16 v5, v16

    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    move-object v5, v13

    .line 127
    iget-object v6, v2, Laesu;->f:Ljwn;

    sget-object v6, Lbdqj;->h:Leor;

    if-nez v6, :cond_3

    new-instance v23, Leoq;

    const/16 v32, 0x0

    const/16 v33, 0xe0

    .line 128
    const-string v24, "EditLocation.default"

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-direct/range {v23 .. v33}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v6, Lemk;

    invoke-direct {v6, v9, v10}, Lemk;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v10, 0x41500000    # 13.0f

    .line 130
    invoke-static {v8, v10, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    const v8, 0x40033333    # 2.05f

    .line 131
    invoke-static {v8, v9}, Lehv;->ao(FLjava/util/ArrayList;)V

    const v8, 0x416b3333    # 14.7f

    const v10, 0x41151eb8    # 9.32f

    .line 132
    invoke-static {v8, v10, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const/high16 v8, 0x41700000    # 15.0f

    const v10, 0x410a147b    # 8.63f

    const v13, 0x411051ec    # 9.02f

    .line 133
    invoke-static {v8, v13, v8, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x416b3333    # 14.7f

    const v10, 0x40fdc28f    # 7.93f

    .line 134
    invoke-static {v8, v10, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v8, 0x4161999a    # 14.1f

    const v10, 0x40e9999a    # 7.3f

    .line 135
    invoke-static {v8, v10, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const v8, 0x41563d71    # 13.39f

    const/high16 v10, 0x40e00000    # 7.0f

    const v13, 0x415ccccd    # 13.8f

    .line 136
    invoke-static {v13, v10, v8, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x414ae148    # 12.68f

    const v10, 0x40e9999a    # 7.3f

    .line 137
    invoke-static {v8, v10, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const/high16 v8, 0x41100000    # 9.0f

    const v10, 0x412f3333    # 10.95f

    .line 138
    invoke-static {v8, v10, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 139
    invoke-static {v8, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 140
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    .line 141
    invoke-static {v8, v10, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    const v8, 0x4136147b    # 11.38f

    .line 142
    invoke-static {v8, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    const v8, 0x41407ae1    # 12.03f

    const v10, 0x4115999a    # 9.35f

    .line 143
    invoke-static {v8, v10, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const v8, 0x3f2147ae    # 0.63f

    .line 144
    invoke-static {v8, v8, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    const v8, 0x412a147b    # 10.63f

    const/high16 v10, 0x41400000    # 12.0f

    .line 145
    invoke-static {v8, v10, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 146
    invoke-static {v12, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 147
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 148
    invoke-static {v14, v12, v9}, Lehv;->as(FFLjava/util/ArrayList;)V

    const/high16 v8, -0x41000000    # -0.5f

    const v10, -0x41f0a3d7    # -0.14f

    const v13, -0x4175c28f    # -0.27f

    const/4 v15, 0x0

    .line 149
    invoke-static {v13, v15, v8, v10, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v8, 0x41326666    # 11.15f

    const/high16 v10, 0x41ac0000    # 21.5f

    const v13, 0x41347ae1    # 11.28f

    const v15, 0x41add70a    # 21.73f

    .line 150
    invoke-static {v13, v15, v8, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x412fae14    # 10.98f

    const v10, 0x41a93333    # 21.15f

    .line 151
    invoke-static {v8, v10, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const v8, 0x4126147b    # 10.38f

    const v10, 0x41a11eb8    # 20.14f

    const v13, 0x412b3333    # 10.7f

    const v15, 0x41a50a3d    # 20.63f

    .line 152
    invoke-static {v13, v15, v8, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x411a6666    # 9.65f

    const v10, 0x4199999a    # 19.2f

    .line 153
    invoke-static {v8, v10, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v8, 0x40eccccd    # 7.4f

    const v10, 0x41871eb8    # 16.89f

    const v13, 0x4109999a    # 8.6f

    const v15, 0x418f999a    # 17.95f

    .line 154
    invoke-static {v13, v15, v8, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x40aa8f5c    # 5.33f

    const v10, 0x41673333    # 14.45f

    .line 155
    invoke-static {v8, v10, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v8, 0x4089eb85    # 4.31f

    const v10, 0x4145c28f    # 12.36f

    const v13, 0x409428f6    # 4.63f

    const/high16 v15, 0x41580000    # 13.5f

    .line 156
    invoke-static {v13, v15, v8, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x4133ae14    # 11.23f

    const v10, 0x412051ec    # 10.02f

    .line 157
    invoke-static {v11, v8, v11, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x40c9eb85    # 6.31f

    const v13, 0x408b3333    # 4.35f

    const v15, 0x40d66666    # 6.7f

    .line 158
    invoke-static {v11, v15, v8, v13, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v8, 0x413fae14    # 11.98f

    .line 159
    invoke-static {v8, v14, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v13, 0x40b6147b    # 5.69f

    const v14, 0x4015c28f    # 2.34f

    .line 160
    invoke-static {v13, v14, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const v13, 0x40d5c28f    # 6.68f

    .line 161
    invoke-static {v7, v13, v7, v10, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v7, -0x414ccccd    # -0.35f

    const v13, 0x40151eb8    # 2.33f

    const v14, 0x3f99999a    # 1.2f

    const/4 v15, 0x0

    .line 162
    invoke-static {v15, v14, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v7, -0x40800000    # -1.0f

    const v13, 0x40066666    # 2.1f

    .line 163
    invoke-static {v7, v13, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const v7, -0x3ffae148    # -2.08f

    const v13, 0x401ccccd    # 2.45f

    const v14, -0x4099999a    # -0.9f

    const v15, 0x3faccccd    # 1.35f

    .line 164
    invoke-static {v14, v15, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v7, -0x3ff1eb85    # -2.22f

    const v13, 0x40133333    # 2.3f

    .line 165
    invoke-static {v7, v13, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const v7, -0x40c28f5c    # -0.74f

    const v13, 0x3f733333    # 0.95f

    const v14, -0x41333333    # -0.4f

    const v15, 0x3ef5c28f    # 0.48f

    .line 166
    invoke-static {v14, v15, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v7, -0x40e3d70a    # -0.61f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x4151eb85    # -0.34f

    .line 167
    invoke-static {v14, v15, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v7, 0x414d47ae    # 12.83f

    const/high16 v13, 0x41ac0000    # 21.5f

    .line 168
    invoke-static {v7, v13, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    const v7, -0x414ccccd    # -0.35f

    const v13, 0x3ec28f5c    # 0.38f

    const v14, -0x41fae148    # -0.13f

    const/high16 v15, 0x3e800000    # 0.25f

    .line 169
    invoke-static {v14, v15, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v13, 0x41400000    # 12.0f

    .line 170
    invoke-static {v13, v7, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 171
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const v7, 0x4197999a    # 18.95f

    .line 172
    invoke-static {v8, v7, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    const v7, 0x3f428f5c    # 0.76f

    const v13, -0x4087ae14    # -0.97f

    const v14, 0x3eb33333    # 0.35f

    const/high16 v15, -0x41000000    # -0.5f

    .line 173
    invoke-static {v14, v15, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v7, 0x3f570a3d    # 0.84f

    const v13, -0x408ccccd    # -0.95f

    .line 174
    invoke-static {v7, v13, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const v7, 0x3fe51eb8    # 1.79f

    const v13, -0x401eb852    # -1.76f

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x4099999a    # -0.9f

    .line 175
    invoke-static {v14, v15, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x41880000    # 17.0f

    const v13, 0x415547ae    # 13.33f

    const v14, 0x41823d71    # 16.28f

    const v15, 0x41666666    # 14.4f

    .line 176
    invoke-static {v14, v15, v7, v13, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x3f400000    # 0.75f

    const v13, -0x40370a3d    # -1.57f

    const v14, -0x40c7ae14    # -0.72f

    const/high16 v15, 0x3f000000    # 0.5f

    .line 177
    invoke-static {v15, v14, v7, v13, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 178
    invoke-static {v7, v10, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v13, 0x4181eb85    # 16.24f

    const v14, 0x40b851ec    # 5.76f

    const v15, 0x40f0a3d7    # 7.52f

    .line 179
    invoke-static {v7, v15, v13, v14, v9}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 180
    invoke-static {v8, v11, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const/high16 v7, 0x40f80000    # 7.75f

    const v8, 0x40b851ec    # 5.76f

    .line 181
    invoke-static {v7, v8, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const/high16 v8, 0x40c00000    # 6.0f

    .line 182
    invoke-static {v8, v10, v9}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3fdeb852    # 1.74f

    const v10, 0x3f666666    # 0.9f

    const/4 v15, 0x0

    .line 183
    invoke-static {v15, v10, v7, v8, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v7, 0x3f3d70a4    # 0.74f

    const v8, 0x3fc7ae14    # 1.56f

    .line 184
    invoke-static {v7, v8, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3ff70a3d    # 1.93f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3f866666    # 1.05f

    .line 185
    invoke-static {v10, v11, v7, v8, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v7, 0x3fe3d70a    # 1.78f

    const v8, 0x3fe28f5c    # 1.77f

    .line 186
    invoke-static {v7, v8, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x3f733333    # 0.95f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x3ef5c28f    # 0.48f

    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3f7851ec    # 0.97f

    .line 188
    invoke-static {v7, v8, v9}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 189
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    invoke-static {v10, v12, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 191
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    const/16 v25, 0x0

    .line 192
    const-string v26, ""

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v37}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 193
    invoke-virtual/range {v23 .. v23}, Leoq;->a()Leor;

    move-result-object v6

    sput-object v6, Lbdqj;->h:Leor;

    sget-object v6, Lbdqj;->h:Leor;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move-object/from16 v20, v6

    new-instance v6, Laeqw;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Laeqw;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Lcohn;->bt:Lbxkg;

    new-instance v16, Laesz;

    const v17, 0x7f080bb3

    const/16 v21, 0x1

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    .line 195
    invoke-direct/range {v16 .. v23}, Laesz;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Leor;ILjava/lang/Runnable;Lbxkg;)V

    move-object/from16 v5, v16

    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    move-object v5, v13

    move-object/from16 v6, v19

    .line 197
    iget-object v7, v2, Laesu;->h:Lhc;

    iget-object v7, v7, Lhc;->a:Ljava/lang/Object;

    check-cast v7, Lnmr;

    iget-object v7, v7, Lnmr;->c:Lnms;

    new-instance v8, Laesm;

    iget-object v9, v7, Lnms;->jt:Lcpxc;

    .line 198
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboda;

    iget-object v7, v7, Lnms;->f:Lcpxc;

    check-cast v7, Lcpwx;

    iget-object v7, v7, Lcpwx;->b:Ljava/lang/Object;

    check-cast v7, Lbh;

    invoke-direct {v8, v9, v7, v5, v6}, Laesm;-><init>(Lboda;Lbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 199
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    move-object v5, v13

    move-object/from16 v6, v19

    .line 200
    iget-object v7, v2, Laesu;->g:Lhc;

    iget-object v7, v7, Lhc;->a:Ljava/lang/Object;

    check-cast v7, Lnmr;

    iget-object v7, v7, Lnmr;->c:Lnms;

    new-instance v8, Laetn;

    iget-object v7, v7, Lnms;->jt:Lcpxc;

    .line 201
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboda;

    invoke-direct {v8, v7, v5, v6}, Laetn;-><init>(Lboda;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 202
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    move-object v5, v13

    move-object/from16 v6, v19

    iget-object v7, v2, Laesu;->f:Ljwn;

    .line 203
    invoke-static {}, Lbdqd;->c()Leor;

    move-result-object v20

    new-instance v7, Laeqw;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Laeqw;-><init>(Ljava/lang/Object;I)V

    sget-object v23, Lcohn;->as:Lbxkg;

    new-instance v16, Laesz;

    const v17, 0x7f080b24

    const/16 v21, 0x1

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    .line 204
    invoke-direct/range {v16 .. v23}, Laesz;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Leor;ILjava/lang/Runnable;Lbxkg;)V

    move-object/from16 v5, v16

    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :cond_4
    iget-object v4, v0, Laeyd;->c:Lcmfj;

    .line 207
    invoke-interface {v4}, Lcmfj;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v2, Laesu;->f:Ljwn;

    iget-object v4, v2, Laesu;->b:Lnxq;

    const v5, 0x7f140d59

    .line 208
    invoke-virtual {v4, v5}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 209
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v4, v5}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 211
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbdqd;->p:Leor;

    if-nez v4, :cond_5

    new-instance v27, Leoq;

    const/16 v36, 0x0

    const/16 v37, 0xe0

    .line 212
    const-string v28, "MoreHoriz.default"

    const/high16 v29, 0x41c00000    # 24.0f

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    invoke-direct/range {v27 .. v37}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Lemk;

    invoke-direct {v4, v9, v10}, Lemk;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    .line 214
    invoke-static {v8, v15, v5}, Lehv;->ar(FFLjava/util/ArrayList;)V

    const v6, 0x4092e148    # 4.59f

    const v9, 0x41568f5c    # 13.41f

    const v10, 0x40a5c28f    # 5.18f

    .line 215
    invoke-static {v10, v15, v6, v9, v5}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 216
    invoke-static {v11, v10, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v9, 0x412970a4    # 10.59f

    .line 217
    invoke-static {v6, v9, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 218
    invoke-static {v8, v12, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v6, 0x3f547ae1    # 0.83f

    const v9, 0x3f170a3d    # 0.59f

    const/4 v11, 0x0

    const v13, 0x3fb47ae1    # 1.41f

    .line 219
    invoke-static {v6, v11, v13, v9, v5}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const v6, 0x4132e148    # 11.18f

    const/high16 v9, 0x41000000    # 8.0f

    .line 220
    invoke-static {v9, v6, v9, v10, v5}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    const v9, 0x40ed1eb8    # 7.41f

    const v13, 0x41568f5c    # 13.41f

    .line 221
    invoke-static {v9, v13, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 222
    invoke-static {v8, v15, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 223
    invoke-static {v5}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 224
    invoke-static {v8, v11, v5}, Lehv;->as(FFLjava/util/ArrayList;)V

    const v8, -0x40ae147b    # -0.82f

    const v9, -0x404b851f    # -1.41f

    const v13, -0x40e8f5c3    # -0.59f

    .line 225
    invoke-static {v8, v11, v9, v13, v5}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 226
    invoke-static {v12, v10, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v8, 0x3f170a3d    # 0.59f

    .line 227
    invoke-static {v8, v9, v5}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 228
    invoke-static {v10, v12, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    const v14, 0x3fb47ae1    # 1.41f

    .line 229
    invoke-static {v14, v8, v5}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 230
    invoke-static {v15, v6, v15, v10, v5}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 231
    invoke-static {v13, v14, v5}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 232
    invoke-static {v10, v15, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 233
    invoke-static {v5}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v15, 0x40c00000    # 6.0f

    .line 234
    invoke-static {v15, v11, v5}, Lehv;->as(FFLjava/util/ArrayList;)V

    const v15, -0x40ae147b    # -0.82f

    .line 235
    invoke-static {v15, v11, v9, v13, v5}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 236
    invoke-static {v11, v10, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 237
    invoke-static {v8, v9, v5}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 238
    invoke-static {v9, v12, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 239
    invoke-static {v14, v8, v5}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 240
    invoke-static {v7, v6, v7, v10, v5}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 241
    invoke-static {v13, v14, v5}, Lehv;->aw(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 242
    invoke-static {v9, v6, v5}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 243
    invoke-static {v5}, Lehv;->am(Ljava/util/ArrayList;)V

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v29, 0x0

    .line 244
    const-string v30, ""

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v37, 0x2

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    move-object/from16 v31, v4

    move-object/from16 v28, v5

    invoke-virtual/range {v27 .. v41}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 245
    invoke-virtual/range {v27 .. v27}, Leoq;->a()Leor;

    move-result-object v4

    sput-object v4, Lbdqd;->p:Leor;

    sget-object v4, Lbdqd;->p:Leor;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object/from16 v27, v4

    new-instance v4, Lacem;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v0, v5}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v30, Lcohn;->at:Lbxkg;

    new-instance v23, Laesz;

    const v24, 0x7f0805c6

    const/16 v28, 0x1

    move-object/from16 v29, v4

    .line 247
    invoke-direct/range {v23 .. v30}, Laesz;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Leor;ILjava/lang/Runnable;Lbxkg;)V

    move-object/from16 v0, v23

    .line 248
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_6
    invoke-static {v3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Laesu;->d:Ljava/util/List;

    iget-object v0, v1, Laeqx;->a:Lbgsg;

    .line 250
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
