.class public final Lbnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

.field final synthetic c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic d:J

.field final synthetic e:Lbnlx;

.field final synthetic f:Lcmo;

.field final synthetic g:Lbnhn;

.field final synthetic h:Lbnhs;

.field final synthetic i:Lbnhu;

.field final synthetic j:Lckgd;

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Lbqfj;

.field final synthetic m:Lbtqh;


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;JLbtqh;Lbnlx;Lcmo;Lbnhn;Lbnhs;Lbnhu;Lckgd;Landroid/content/Context;Lbqfj;)V
    .locals 0

    .line 1
    iput p1, p0, Lbnim;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lbnim;->b:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lbnim;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 6
    .line 7
    iput-wide p4, p0, Lbnim;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lbnim;->m:Lbtqh;

    .line 10
    .line 11
    iput-object p7, p0, Lbnim;->e:Lbnlx;

    .line 12
    .line 13
    iput-object p8, p0, Lbnim;->f:Lcmo;

    .line 14
    .line 15
    iput-object p9, p0, Lbnim;->g:Lbnhn;

    .line 16
    .line 17
    iput-object p10, p0, Lbnim;->h:Lbnhs;

    .line 18
    .line 19
    iput-object p11, p0, Lbnim;->i:Lbnhu;

    .line 20
    .line 21
    iput-object p12, p0, Lbnim;->j:Lckgd;

    .line 22
    .line 23
    iput-object p13, p0, Lbnim;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p14, p0, Lbnim;->l:Lbqfj;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbnom;

    move-object/from16 v5, p2

    check-cast v5, Lclg;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcvf;->e:Lcvc;

    .line 3
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    move-result-object v2

    .line 4
    invoke-static {v5}, Lbpz;->l(Lclg;)Lbpp;

    move-result-object v3

    new-instance v4, Lbos;

    const/16 v6, 0x20

    invoke-direct {v4, v3, v6}, Lbos;-><init>(Lbpp;I)V

    invoke-static {v2, v4}, Lbps;->b(Lcvf;Lbpp;)Lcvf;

    move-result-object v2

    iget v3, v0, Lbnim;->a:F

    sget-object v4, Lcur;->m:Lcux;

    invoke-static {v3, v4}, Lbmw;->g(FLcux;)Lbmv;

    move-result-object v6

    sget-object v7, Lcur;->k:Lcus;

    const/16 v8, 0x30

    .line 5
    invoke-static {v6, v7, v5, v8}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    move-result-object v6

    .line 6
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aw(J)I

    move-result v9

    .line 7
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    move-result-object v10

    .line 8
    invoke-static {v5, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v2

    sget-object v11, Ldhk;->a:Lckfs;

    .line 9
    invoke-virtual {v5}, Lclg;->K()V

    .line 10
    invoke-virtual {v5}, Lclg;->X()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 11
    invoke-virtual {v5, v11}, Lclg;->r(Lckfs;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v5}, Lclg;->P()V

    .line 13
    :goto_0
    sget-object v12, Ldhk;->e:Lckgh;

    .line 14
    invoke-static {v5, v6, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v6, Ldhk;->d:Lckgh;

    .line 15
    invoke-static {v5, v10, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v10, Ldhk;->f:Lckgh;

    .line 16
    invoke-virtual {v5}, Lclg;->X()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 17
    invoke-static {v13, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18
    invoke-virtual {v5, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5, v9, v10}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_2
    sget-object v9, Ldhk;->c:Lckgh;

    .line 20
    invoke-static {v5, v2, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    new-instance v14, Lboy;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v13, 0x41800000    # 16.0f

    .line 21
    invoke-direct {v14, v2, v2, v2, v13}, Lboy;-><init>(FFFF)V

    .line 22
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    move-result-object v2

    sget-object v13, Lbmw;->f:Lbmr;

    const/16 v15, 0x36

    .line 23
    invoke-static {v13, v4, v5, v15}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    move-result-object v13

    .line 24
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aw(J)I

    move-result v15

    .line 25
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    move-result-object v8

    .line 26
    invoke-static {v5, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v2

    .line 27
    invoke-virtual {v5}, Lclg;->K()V

    .line 28
    invoke-virtual {v5}, Lclg;->X()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 29
    invoke-virtual {v5, v11}, Lclg;->r(Lckfs;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v5}, Lclg;->P()V

    .line 31
    :goto_1
    invoke-static {v5, v13, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 32
    invoke-static {v5, v8, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 33
    invoke-virtual {v5}, Lclg;->X()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 34
    invoke-static {v8, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 35
    invoke-virtual {v5, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5, v8, v10}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_5
    iget-object v8, v0, Lbnim;->b:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 37
    invoke-static {v5, v2, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    iget-object v2, v8, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    const v13, -0x2ef0bb3b

    .line 38
    invoke-virtual {v5, v13}, Lclg;->I(I)V

    if-nez v2, :cond_6

    const v2, 0x7f1423d0

    invoke-static {v2, v5}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v17, v2

    iget-object v2, v0, Lbnim;->m:Lbtqh;

    move-object/from16 v16, v2

    move/from16 v20, v3

    iget-wide v2, v0, Lbnim;->d:J

    iget-object v15, v0, Lbnim;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    invoke-virtual {v5}, Lclg;->y()V

    .line 39
    invoke-static {v15}, Lbnjz;->a(Lbnjs;)Lcom/google/android/libraries/sharing/sharekit/data/payload/extras/PayloadAdditionalText;

    move-result-object v13

    if-eqz v13, :cond_7

    const v13, 0x50db8e37

    invoke-virtual {v5, v13}, Lclg;->I(I)V

    new-instance v13, Lbnij;

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lbnij;-><init>(Lbox;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbtqh;Ljava/lang/String;J)V

    const v2, -0x9d3c33a

    .line 40
    invoke-static {v2, v13, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v2, v5, v3}, Lbnok;->c(Lckgi;Lclg;I)V

    .line 41
    invoke-virtual {v5}, Lclg;->y()V

    move-object/from16 p2, v1

    move-object/from16 v29, v4

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v8

    move-object/from16 v40, v9

    move-object/from16 v39, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v42, v15

    move-object/from16 v0, v16

    move/from16 v1, v20

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v18, v2

    const v2, 0x50ea0e77

    .line 42
    invoke-virtual {v5, v2}, Lclg;->I(I)V

    .line 43
    invoke-static {v1, v14}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    move-result-object v3

    .line 44
    invoke-static {v5}, Laid;->o(Lclg;)Lchr;

    move-result-object v2

    iget-object v2, v2, Lchr;->g:Ldrf;

    const/16 v22, 0x0

    const v23, 0xfff4

    move-object v14, v4

    move/from16 v13, v20

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v6

    move-wide/from16 v43, v18

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    move-object/from16 v2, v17

    move-wide/from16 v6, v43

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 p2, v1

    move-object/from16 v41, v24

    move-object/from16 v39, v25

    move-object/from16 v36, v26

    move/from16 v1, v27

    move-object/from16 v37, v28

    move-object/from16 v42, v30

    move-object/from16 v0, v31

    move-object/from16 v38, v32

    move-object/from16 v35, v33

    move-object/from16 v40, v34

    .line 45
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v5, v20

    .line 46
    invoke-virtual {v5}, Lclg;->y()V

    .line 47
    :goto_2
    new-instance v2, Laqag;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Laqag;-><init>(Ljava/lang/Object;I)V

    const v3, -0x24e307ad

    .line 48
    invoke-static {v3, v2, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x2fa0f

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 49
    invoke-virtual {v5}, Lclg;->x()V

    .line 50
    invoke-static/range {p2 .. p2}, Lbph;->q(Lcvf;)Lcvf;

    move-result-object v2

    const-string v3, "preview_actions"

    invoke-static {v2, v3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    move-result-object v2

    move-object/from16 v14, v29

    invoke-static {v1, v14}, Lbmw;->g(FLcux;)Lbmv;

    move-result-object v1

    move-object/from16 v3, v35

    const/16 v4, 0x30

    .line 51
    invoke-static {v1, v3, v5, v4}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    move-result-object v1

    .line 52
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aw(J)I

    move-result v3

    .line 53
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    move-result-object v4

    .line 54
    invoke-static {v5, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v2

    .line 55
    invoke-virtual {v5}, Lclg;->K()V

    .line 56
    invoke-virtual {v5}, Lclg;->X()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v6, v36

    .line 57
    invoke-virtual {v5, v6}, Lclg;->r(Lckfs;)V

    goto :goto_3

    .line 58
    :cond_8
    invoke-virtual {v5}, Lclg;->P()V

    :goto_3
    move-object/from16 v6, v37

    .line 59
    invoke-static {v5, v1, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    move-object/from16 v1, v38

    .line 60
    invoke-static {v5, v4, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 61
    invoke-virtual {v5}, Lclg;->X()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    invoke-static {v1, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lclg;->N(Ljava/lang/Object;)V

    move-object/from16 v3, v39

    .line 64
    invoke-virtual {v5, v1, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_a
    move-object/from16 v1, p0

    iget-object v8, v1, Lbnim;->e:Lbnlx;

    move-object/from16 v3, v40

    .line 65
    invoke-static {v5, v2, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    const v2, 0x6b317152

    .line 66
    invoke-virtual {v5, v2}, Lclg;->I(I)V

    iget-object v2, v1, Lbnim;->i:Lbnhu;

    iget-object v3, v1, Lbnim;->f:Lcmo;

    .line 67
    invoke-virtual {v5}, Lclg;->y()V

    .line 68
    invoke-interface {v3}, Lcmo;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    const v3, 0x4c5de2

    invoke-virtual {v5, v3}, Lclg;->I(I)V

    .line 69
    invoke-virtual {v5, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    .line 70
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v6

    move-object/from16 v6, v42

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v4, v2, Lbnhu;->b:Lckgd;

    move-object/from16 v6, v42

    .line 71
    invoke-interface {v4, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 73
    :goto_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v5}, Lclg;->y()V

    invoke-virtual {v5, v3}, Lclg;->I(I)V

    .line 74
    invoke-virtual {v5, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    .line 75
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_e

    :cond_d
    iget-object v4, v2, Lbnhu;->a:Lckgd;

    .line 76
    invoke-interface {v4, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Lclg;->N(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v1, Lbnim;->k:Landroid/content/Context;

    iget-object v12, v1, Lbnim;->g:Lbnhn;

    .line 78
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v5}, Lclg;->y()V

    if-eqz v12, :cond_f

    iget-object v13, v1, Lbnim;->j:Lckgd;

    const v0, -0x4ed43b9

    .line 79
    invoke-virtual {v5, v0}, Lclg;->I(I)V

    new-instance v9, Lbnja;

    const/4 v15, 0x1

    move/from16 v10, v20

    move/from16 v11, v21

    invoke-direct/range {v9 .. v15}, Lbnja;-><init>(IILbnhn;Lckgd;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;I)V

    move-object/from16 v19, v14

    const v0, -0x27499111

    .line 80
    invoke-static {v0, v9, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v0

    move-object v15, v6

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x31d19

    move v9, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 81
    invoke-virtual {v5}, Lclg;->y()V

    move-object/from16 v26, v23

    goto/16 :goto_7

    :cond_f
    move v9, v3

    move-object/from16 v23, v4

    move-object v15, v6

    move-object/from16 v19, v14

    const v3, -0x4e4d3e5

    .line 82
    invoke-virtual {v5, v3}, Lclg;->I(I)V

    const v3, 0x6b3269da

    invoke-virtual {v5, v3}, Lclg;->I(I)V

    move-object/from16 v3, v41

    iget-boolean v3, v3, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->i:Z

    if-eqz v3, :cond_10

    new-instance v18, Lbniz;

    const/16 v26, 0x1

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v26}, Lbniz;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;IILbtqh;Landroid/content/Context;Lbnhu;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    move-object/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v22

    move-object/from16 v26, v23

    const v2, -0x6a4e2035

    .line 83
    invoke-static {v2, v0, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x3062e

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    goto :goto_6

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v14, v19

    move-object/from16 v26, v23

    :goto_6
    iget-object v0, v1, Lbnim;->h:Lbnhs;

    invoke-virtual {v5}, Lclg;->y()V

    if-eqz v0, :cond_13

    .line 84
    invoke-virtual {v5, v9}, Lclg;->I(I)V

    .line 85
    invoke-virtual {v5, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    .line 86
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_12

    :cond_11
    iget-object v2, v0, Lbnhs;->c:Lckgd;

    .line 87
    invoke-interface {v2, v15}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 89
    :cond_12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Lclg;->y()V

    if-eqz v2, :cond_13

    new-instance v18, Lyim;

    const/16 v23, 0x5

    move-object/from16 v21, v0

    move-object/from16 v19, v14

    move-object/from16 v22, v15

    move-object/from16 v20, v16

    invoke-direct/range {v18 .. v23}, Lyim;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lbtqh;Lbnhs;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V

    move-object/from16 v0, v18

    const v2, 0x49abc9b9

    .line 90
    invoke-static {v2, v0, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const v2, 0x2f6ff

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 91
    :cond_13
    invoke-virtual {v5}, Lclg;->y()V

    :goto_7
    invoke-virtual {v5, v9}, Lclg;->I(I)V

    .line 92
    invoke-virtual {v5, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, Lclc;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_14
    iget-object v0, v1, Lbnim;->l:Lbqfj;

    sget-object v2, Lckda;->a:Lckda;

    .line 94
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbnms;

    if-eqz v4, :cond_15

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbnms;

    .line 99
    invoke-interface {v4, v15}, Lbnms;->e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 101
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_21

    .line 102
    invoke-virtual {v5, v0}, Lclg;->N(Ljava/lang/Object;)V

    move-object v2, v0

    .line 103
    :cond_19
    check-cast v2, Ljava/util/List;

    .line 104
    invoke-virtual {v5}, Lclg;->y()V

    const v0, 0x6b33c685

    .line 105
    invoke-virtual {v5, v0}, Lclg;->I(I)V

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lbnms;

    invoke-virtual {v5, v9}, Lclg;->I(I)V

    .line 107
    invoke-virtual {v5, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    .line 108
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1b

    .line 109
    :cond_1a
    invoke-interface/range {v25 .. v25}, Lbnms;->i()V

    const v3, 0x7f141afc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 111
    :cond_1b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v5}, Lclg;->y()V

    invoke-virtual {v5, v9}, Lclg;->I(I)V

    .line 112
    invoke-virtual {v5, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    .line 113
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1d

    .line 114
    :cond_1c
    invoke-interface/range {v25 .. v25}, Lbnms;->f()Ljava/lang/Integer;

    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 116
    :cond_1d
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual {v5}, Lclg;->y()V

    invoke-virtual {v5, v9}, Lclg;->I(I)V

    .line 117
    invoke-virtual {v5, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    .line 118
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    sget-object v3, Lclc;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1f

    .line 119
    :cond_1e
    invoke-interface/range {v25 .. v25}, Lbnms;->d()Lckgd;

    move-result-object v3

    invoke-interface {v3, v15}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v5, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 121
    :cond_1f
    move-object/from16 v29, v4

    check-cast v29, Lbnrx;

    invoke-virtual {v5}, Lclg;->y()V

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v21, Lbnil;

    move-object/from16 v24, v8

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v29}, Lbnil;-><init>(Ljava/lang/Integer;ILbnlx;Lbnms;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;Lbnrx;)V

    move-object/from16 v2, v21

    move-object/from16 v23, v26

    const v4, 0x544a4236

    .line 122
    invoke-static {v4, v2, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const v2, 0x3062f

    .line 123
    invoke-static/range {v2 .. v7}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    move v2, v10

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v5}, Lclg;->y()V

    .line 124
    invoke-virtual {v5}, Lclg;->x()V

    .line 125
    invoke-virtual {v5}, Lclg;->x()V

    sget-object v0, Lckcg;->a:Lckcg;

    return-object v0

    .line 126
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The number of Preview custom actions ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must not exceed 10."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
