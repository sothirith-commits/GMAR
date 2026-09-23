.class public final Laswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laswf;


# instance fields
.field public final a:Laswe;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field public final d:Lcfob;

.field private final e:I

.field private final f:Lastm;

.field private final g:Landroid/content/Context;

.field private final h:Lbdih;

.field private final i:Lbqqn;

.field private final j:Llsd;

.field private final k:Lbqpa;

.field private l:Z

.field private m:Layms;

.field private n:I

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private q:I


# direct methods
.method public constructor <init>(Larzw;Lugx;Labav;Llsd;Landroid/content/Context;Lbdih;Larpl;Luua;Lastm;ILaswe;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laswl;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Laswl;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Laswn;->o:Ljava/lang/Runnable;

    new-instance v8, Laswl;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Laswl;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Laswn;->p:Ljava/lang/Runnable;

    invoke-interface/range {p7 .. p7}, Larpl;->getImageryViewerParameters()Lcfuc;

    move-result-object v10

    iget-boolean v10, v10, Lcfuc;->M:Z

    iput-object v5, v0, Laswn;->f:Lastm;

    move/from16 v11, p10

    iput v11, v0, Laswn;->c:I

    move-object/from16 v11, p11

    iput-object v11, v0, Laswn;->a:Laswe;

    move/from16 v11, p12

    iput-boolean v11, v0, Laswn;->l:Z

    iput-object v4, v0, Laswn;->g:Landroid/content/Context;

    move-object/from16 v11, p6

    iput-object v11, v0, Laswn;->h:Lbdih;

    move-object/from16 v11, p4

    iput-object v11, v0, Laswn;->j:Llsd;

    const/4 v11, 0x2

    iput v11, v0, Laswn;->q:I

    check-cast v5, Lassl;

    iget-object v5, v5, Lassl;->a:Luiz;

    invoke-virtual {v5}, Luiz;->l()I

    move-result v12

    iput v12, v0, Laswn;->e:I

    new-instance v12, Laswg;

    .line 2
    invoke-direct {v12, v6, v8, v10}, Laswg;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v6, Lbbdb;

    const/4 v8, 0x0

    .line 3
    invoke-direct {v6, v8}, Lbbdb;-><init>([B)V

    new-instance v13, Lbqql;

    .line 4
    invoke-direct {v13}, Lbqql;-><init>()V

    new-instance v14, Lbqpd;

    .line 5
    invoke-direct {v14}, Lbqpd;-><init>()V

    .line 6
    invoke-virtual {v5}, Luiz;->aA()Z

    move-result v15

    if-nez v15, :cond_0

    new-instance v15, Laswr;

    .line 7
    invoke-virtual {v14}, Lbqpd;->b()Lbqph;

    move-result-object v14

    invoke-direct {v15, v14, v4, v5}, Laswr;-><init>(Lbqph;Landroid/content/Context;Luiz;)V

    move/from16 v28, v10

    goto/16 :goto_8

    .line 8
    :cond_0
    invoke-virtual {v5}, Luiz;->Q()Lbqqz;

    move-result-object v15

    invoke-virtual {v15}, Lbqqz;->tC()Lbqzm;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lujl;

    .line 9
    invoke-virtual {v11}, Lujl;->k()Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v7

    iget v7, v11, Lujl;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-virtual {v11}, Lujl;->h()Lcazd;

    move-result-object v9

    iget-object v9, v9, Lcazd;->d:Lcayz;

    if-nez v9, :cond_1

    .line 11
    sget-object v9, Lcayz;->a:Lcayz;

    :cond_1
    iget-object v8, v9, Lcayz;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v20, p7

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    .line 13
    invoke-static/range {v17 .. v22}, Lvkl;->i(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;)Lvkl;

    move-result-object v18

    iget v8, v11, Lujl;->b:I

    add-int/lit8 v8, v8, 0x1

    .line 14
    invoke-virtual {v5, v8}, Luiz;->aC(I)[Lujj;

    move-result-object v8

    array-length v9, v8

    move-object/from16 p9, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    aget-object v17, p9, v8

    .line 15
    invoke-virtual/range {v17 .. v17}, Lujj;->j()Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v8, v17

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v9, v8, Lujj;->x:Lujk;

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v9}, Lujk;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    .line 17
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 18
    invoke-virtual {v11}, Lujl;->h()Lcazd;

    move-result-object v9

    iget-object v9, v9, Lcazd;->e:Lcayz;

    if-nez v9, :cond_5

    sget-object v9, Lcayz;->a:Lcayz;

    :cond_5
    move-object/from16 v20, v9

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p7

    .line 19
    invoke-static/range {v19 .. v24}, Lvkl;->i(Landroid/content/res/Resources;Lcayz;ZLarpl;Ljava/lang/String;Lazhw;)Lvkl;

    move-result-object v19

    iget v9, v11, Lujl;->b:I

    move-object/from16 v26, v8

    move/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v8, p8

    .line 20
    invoke-virtual {v8, v5, v9, v10, v10}, Luua;->g(Luiz;ILvdm;Ljava/lang/Long;)Luuv;

    move-result-object v20

    iget-object v9, v11, Lujl;->a:Lcaxt;

    .line 21
    invoke-static {v9}, Lvlp;->b(Lcaxt;)Lmkk;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v11, Lujl;->a:Lcaxt;

    .line 22
    invoke-static {v9}, Lvlp;->c(Lcaxt;)Lmkk;

    move-result-object v9

    :cond_6
    move-object/from16 v21, v9

    iget-object v9, v11, Lujl;->a:Lcaxt;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 p9, v15

    const/4 v15, 0x0

    .line 24
    invoke-static {v9, v15, v8, v10}, Lrzx;->ao(Lcaxt;ILandroid/content/res/Resources;Lbyrc;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v27, v15

    move/from16 v10, v16

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v8, v15, v27

    const v8, 0x7f141d8e    # 1.968792E38f

    .line 26
    invoke-virtual {v9, v8, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v8, v11, Lujl;->a:Lcaxt;

    iget-object v8, v8, Lcaxt;->f:Lcazd;

    if-nez v8, :cond_7

    sget-object v8, Lcazd;->a:Lcazd;

    .line 27
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v15, v27

    const/4 v10, 0x0

    .line 28
    invoke-static {v8, v15, v9, v10}, Lrzx;->ap(Lcazd;ILandroid/content/res/Resources;Lbyrc;)Ljava/lang/String;

    move-result-object v23

    iget v8, v11, Lujl;->b:I

    .line 29
    invoke-virtual {v5, v8}, Luiz;->aC(I)[Lujj;

    move-result-object v8

    .line 30
    array-length v9, v8

    if-nez v9, :cond_8

    :goto_4
    move-object/from16 v24, v10

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 31
    aget-object v8, v8, v9

    .line 32
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget v8, v8, Lujj;->i:I

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v5}, Luiz;->l()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 33
    invoke-virtual {v5, v8}, Luiz;->v(I)Lujj;

    move-result-object v10

    move/from16 v17, v8

    iget-object v8, v10, Lujj;->n:Lj$/time/Duration;

    .line 34
    invoke-virtual {v9, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    iget v8, v10, Lujj;->l:I

    add-int/2addr v15, v8

    iget-object v8, v10, Lujj;->b:Lujl;

    if-eqz v8, :cond_9

    .line 35
    invoke-virtual {v8}, Lujl;->k()Z

    move-result v8

    if-nez v8, :cond_b

    .line 36
    :cond_9
    invoke-virtual {v10}, Lujj;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v17, 0x1

    goto :goto_5

    .line 37
    :cond_b
    :goto_6
    invoke-virtual {v9}, Lj$/time/Duration;->isZero()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v15, :cond_c

    const/16 v24, 0x0

    goto :goto_7

    :cond_c
    iget-object v8, v5, Luiz;->N:Lcatr;

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v1, v15, v8, v10, v10}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v9, v10}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v8, v15, v27

    const v8, 0x7f141d94

    .line 43
    invoke-virtual {v9, v8, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    .line 44
    :goto_7
    new-instance v17, Laswq;

    move-object/from16 v25, v11

    .line 45
    invoke-direct/range {v17 .. v26}, Laswq;-><init>(Lvjf;Lvjf;Luti;Lmkk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujl;Lujj;)V

    move-object/from16 v8, v17

    .line 46
    invoke-virtual {v14, v7, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p9

    move/from16 v10, v28

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_d
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_e
    move/from16 v28, v10

    .line 47
    new-instance v15, Laswr;

    .line 48
    invoke-virtual {v14}, Lbqpd;->b()Lbqph;

    move-result-object v7

    invoke-direct {v15, v7, v4, v5}, Laswr;-><init>(Lbqph;Landroid/content/Context;Luiz;)V

    :goto_8
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 49
    :goto_9
    iget v8, v0, Laswn;->e:I

    if-ge v7, v8, :cond_35

    .line 50
    invoke-virtual {v5, v7}, Luiz;->v(I)Lujj;

    move-result-object v8

    if-eqz v28, :cond_29

    .line 51
    invoke-static {v8}, Laswn;->p(Lujj;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 52
    invoke-virtual {v8}, Lujj;->i()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v8, Lujj;->S:Lujj;

    :goto_a
    if-eqz v9, :cond_11

    iget-object v11, v9, Lujj;->b:Lujl;

    if-eqz v11, :cond_f

    .line 53
    invoke-virtual {v11}, Lujl;->k()Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v9, v11

    goto :goto_b

    .line 54
    :cond_f
    iget-object v9, v9, Lujj;->S:Lujj;

    goto :goto_a

    .line 55
    :cond_10
    invoke-static {v5, v8}, Lrza;->br(Luiz;Lujj;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v8, Lujj;->b:Lujl;

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    .line 56
    :goto_b
    invoke-virtual {v8}, Lujj;->i()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-eqz v9, :cond_25

    .line 57
    invoke-virtual {v9}, Lujl;->k()Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_15

    .line 58
    :cond_13
    iget-object v11, v15, Laswr;->a:Lbqph;

    iget v14, v9, Lujl;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 59
    invoke-virtual {v11, v14}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laswq;

    if-nez v11, :cond_14

    goto/16 :goto_15

    .line 60
    :cond_14
    sget v14, Lbqpa;->d:I

    new-instance v14, Lbqov;

    .line 61
    invoke-direct {v14}, Lbqov;-><init>()V

    new-instance v4, Lbqov;

    .line 62
    invoke-direct {v4}, Lbqov;-><init>()V

    new-instance v17, Lbqov;

    .line 63
    invoke-direct/range {v17 .. v17}, Lbqov;-><init>()V

    if-eqz v8, :cond_15

    new-instance v18, Laswo;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p8, v11

    move-object/from16 p7, v18

    move-object/from16 p11, v19

    move-object/from16 p12, v20

    move/from16 p9, v21

    move-object/from16 p10, v22

    invoke-direct/range {p7 .. p12}, Laswo;-><init>(Laswq;ZLjava/lang/String;Ljava/lang/String;Lmkk;)V

    move-object/from16 v19, v8

    move-object/from16 p8, v8

    move-object/from16 p11, v10

    move-object/from16 p7, v15

    move-object/from16 p12, v17

    move-object/from16 p9, v18

    move-object/from16 p10, v19

    .line 64
    invoke-virtual/range {p7 .. p12}, Laswr;->b(Lujj;Laswo;Lujj;Laswp;Lbqov;)Lbdjg;

    move-result-object v8

    move-object/from16 v17, p11

    move-object/from16 v10, p12

    move/from16 v22, v7

    move-object/from16 v7, p8

    if-eqz v8, :cond_16

    .line 65
    invoke-virtual {v14, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 v22, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    move/from16 v22, v7

    move-object v7, v8

    :cond_16
    :goto_c
    iget-object v8, v15, Laswr;->b:Luiz;

    iget v9, v9, Lujl;->b:I

    .line 67
    invoke-virtual {v8, v9}, Luiz;->aC(I)[Lujj;

    move-result-object v8

    .line 68
    array-length v9, v8

    if-nez v9, :cond_17

    goto/16 :goto_16

    :cond_17
    move-object/from16 p8, v7

    move-object/from16 v18, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_23

    move/from16 v19, v8

    .line 69
    aget-object v8, v18, v19

    move/from16 v20, v9

    iget-object v9, v15, Laswr;->b:Luiz;

    .line 70
    invoke-static {v9, v8}, Lrza;->bs(Luiz;Lujj;)Z

    move-result v21

    if-nez v21, :cond_19

    :cond_18
    :goto_e
    move-object/from16 p7, v8

    goto :goto_f

    .line 71
    :cond_19
    invoke-static {v9, v8}, Laswr;->a(Luiz;Lujj;)Lujj;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v9, v9, Lujj;->b:Lujl;

    if-eqz v9, :cond_18

    .line 72
    invoke-virtual {v9}, Lujl;->k()Z

    move-result v21

    if-nez v21, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 p7, v8

    iget-object v8, v15, Laswr;->a:Lbqph;

    iget v9, v9, Lujl;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laswq;

    if-nez v8, :cond_1c

    :goto_f
    move-object v8, v11

    :cond_1c
    if-ne v8, v11, :cond_1d

    .line 74
    new-instance v29, Laswo;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v34}, Laswo;-><init>(Laswq;ZLjava/lang/String;Ljava/lang/String;Lmkk;)V

    move-object/from16 p12, v10

    :goto_10
    move-object/from16 p10, p8

    move-object/from16 p11, v17

    move-object/from16 p9, v29

    move-object/from16 p8, p7

    move-object/from16 p7, v15

    goto/16 :goto_14

    .line 75
    :cond_1d
    iget-object v9, v11, Laswq;->h:Lujl;

    .line 76
    invoke-virtual {v9}, Lujl;->h()Lcazd;

    move-result-object v9

    iget-object v9, v9, Lcazd;->e:Lcayz;

    if-nez v9, :cond_1e

    .line 77
    sget-object v9, Lcayz;->a:Lcayz;

    :cond_1e
    iget-object v9, v9, Lcayz;->c:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v15, Laswr;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 p12, v10

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v21, v0, v27

    const v10, 0x7f1419a2

    invoke-virtual {v9, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v11, Laswq;->h:Lujl;

    .line 79
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    move-result-object v0

    iget v0, v0, Lcazd;->i:I

    iget-object v9, v8, Laswq;->h:Lujl;

    .line 80
    invoke-virtual {v9}, Lujl;->h()Lcazd;

    move-result-object v9

    iget v9, v9, Lcazd;->i:I

    if-eq v0, v9, :cond_1f

    iget-object v10, v11, Laswq;->d:Lmkk;

    move-object/from16 v34, v10

    goto :goto_11

    :cond_1f
    const/16 v34, 0x0

    :goto_11
    iget-object v0, v11, Laswq;->h:Lujl;

    iget v0, v0, Lujl;->b:I

    iget-object v9, v8, Laswq;->h:Lujl;

    iget v9, v9, Lujl;->b:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v9, :cond_20

    iget-object v9, v15, Laswr;->b:Luiz;

    .line 81
    invoke-virtual {v9, v0}, Luiz;->w(I)Lujl;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 82
    invoke-virtual {v0}, Lujl;->g()Lcaxv;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 83
    invoke-virtual {v0}, Lujl;->g()Lcaxv;

    move-result-object v0

    iget-object v9, v15, Laswr;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 85
    invoke-static {v0, v9}, Lrza;->aB(Lcaxv;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_21

    iget-object v0, v15, Laswr;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v30, v8

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v10, v8, v27

    const v9, 0x7f1419a4

    .line 87
    invoke-virtual {v0, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_21
    move-object/from16 v30, v8

    :goto_13
    move-object/from16 v33, v10

    new-instance v29, Laswo;

    const/16 v31, 0x1

    invoke-direct/range {v29 .. v34}, Laswo;-><init>(Laswq;ZLjava/lang/String;Ljava/lang/String;Lmkk;)V

    goto/16 :goto_10

    .line 88
    :goto_14
    invoke-virtual/range {p7 .. p12}, Laswr;->b(Lujj;Laswo;Lujj;Laswp;Lbqov;)Lbdjg;

    move-result-object v0

    move-object/from16 v15, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v21, p10

    move-object/from16 v17, p11

    move-object/from16 v10, p12

    if-eqz v0, :cond_22

    .line 89
    invoke-virtual {v14, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4, v9}, Lbqov;->i(Ljava/lang/Object;)V

    iget-boolean v0, v8, Laswo;->b:Z

    if-eqz v0, :cond_22

    const/4 v7, 0x1

    :cond_22
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v20

    move-object/from16 p8, v21

    goto/16 :goto_d

    :cond_23
    move-object/from16 v21, p8

    .line 91
    iget-object v0, v11, Laswq;->i:Lujj;

    if-eqz v0, :cond_24

    new-instance v8, Laswo;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, v8

    move-object/from16 p11, v9

    move-object/from16 p8, v11

    move-object/from16 p12, v18

    move/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p7 .. p12}, Laswo;-><init>(Laswq;ZLjava/lang/String;Ljava/lang/String;Lmkk;)V

    move-object/from16 p9, p7

    move-object/from16 p8, v0

    move-object/from16 p12, v10

    move-object/from16 p7, v15

    move-object/from16 p11, v17

    move-object/from16 p10, v21

    .line 92
    invoke-virtual/range {p7 .. p12}, Laswr;->b(Lujj;Laswo;Lujj;Laswp;Lbqov;)Lbdjg;

    move-result-object v0

    move-object/from16 v8, p8

    if-eqz v0, :cond_24

    .line 93
    invoke-virtual {v14, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    :cond_24
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    move-result-object v0

    .line 96
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v4

    .line 97
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    move-result-object v8

    new-instance v10, Laswp;

    .line 98
    invoke-direct {v10, v0, v4, v8, v7}, Laswp;-><init>(Lbqpa;Lbqpa;Lbqpa;Z)V

    goto :goto_17

    :cond_25
    :goto_15
    move/from16 v22, v7

    move-object/from16 v17, v10

    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_2f

    .line 99
    iget-object v0, v10, Laswp;->a:Lbqpa;

    .line 100
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v10, Laswp;->b:Lbqpa;

    .line 101
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v10, Laswp;->a:Lbqpa;

    .line 102
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    move-result-object v0

    .line 103
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdjg;

    .line 104
    invoke-virtual {v12, v4}, Laswg;->a(Lbdjg;)V

    goto :goto_18

    :cond_26
    iget-object v0, v10, Laswp;->b:Lbqpa;

    move-object v4, v0

    check-cast v4, Lbqxl;

    iget v4, v4, Lbqxl;->c:I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v4, :cond_27

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 105
    check-cast v8, Lujj;

    iget v8, v8, Lujj;->i:I

    .line 106
    invoke-virtual {v6, v8}, Lbbdb;->i(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_27
    iget-object v0, v10, Laswp;->c:Lbqpa;

    move-object v4, v0

    check-cast v4, Lbqxl;

    iget v4, v4, Lbqxl;->c:I

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_28

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 107
    check-cast v8, Lujj;

    iget v8, v8, Lujj;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 108
    invoke-virtual {v13, v8}, Lbqql;->k(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_28
    iget-object v0, v10, Laswp;->b:Lbqpa;

    .line 109
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujj;

    iget v7, v0, Lujj;->i:I

    move-object/from16 v17, v10

    goto/16 :goto_1f

    :cond_29
    move/from16 v22, v7

    move-object/from16 v17, v10

    if-eqz v28, :cond_2a

    .line 110
    invoke-static {v8, v5}, Lastp;->h(Lujj;Luiz;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2a
    if-eqz v28, :cond_30

    .line 111
    invoke-static {v5, v8}, Lastp;->f(Luiz;Lujj;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v8, Lujj;->i:I

    invoke-virtual {v5}, Luiz;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_2b

    const/4 v10, 0x0

    goto :goto_1e

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2c

    .line 112
    invoke-virtual {v5, v0}, Luiz;->v(I)Lujj;

    move-result-object v0

    .line 113
    invoke-static {v0}, Laswn;->p(Lujj;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lujj;->d:Lbuog;

    sget-object v7, Lbuog;->D:Lbuog;

    if-ne v4, v7, :cond_2c

    .line 114
    invoke-static {v0, v5, v1}, Laswn;->l(Lujj;Luiz;Larzw;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_1b

    :cond_2c
    const/4 v10, 0x0

    .line 115
    :goto_1b
    invoke-virtual {v5}, Luiz;->z()Lujz;

    move-result-object v0

    .line 116
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 117
    invoke-virtual {v0}, Lujz;->X()Lcasg;

    move-result-object v7

    if-nez v7, :cond_2d

    .line 118
    invoke-virtual {v0}, Lujz;->ag()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    .line 119
    :cond_2d
    invoke-virtual {v0}, Lujz;->X()Lcasg;

    move-result-object v7

    iget-object v7, v7, Lcasg;->d:Ljava/lang/String;

    :goto_1c
    const/4 v9, 0x1

    .line 120
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v7, v11, v27

    const v7, 0x7f14199d

    .line 121
    invoke-virtual {v4, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lujz;->X()Lcasg;

    move-result-object v7

    if-nez v7, :cond_2e

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, Lujz;->X()Lcasg;

    move-result-object v0

    iget-object v0, v0, Lcasg;->e:Ljava/lang/String;

    :goto_1d
    new-instance v7, Lasvr;

    .line 123
    invoke-direct {v7}, Lasvr;-><init>()V

    new-instance v9, Laswj;

    invoke-direct {v9, v4, v0, v10}, Laswj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v7, v9}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v10

    :goto_1e
    if-eqz v10, :cond_2f

    .line 124
    invoke-virtual {v12, v10}, Laswg;->a(Lbdjg;)V

    iget v0, v8, Lujj;->i:I

    .line 125
    invoke-virtual {v6, v0}, Lbbdb;->i(I)V

    move/from16 v7, v22

    const/4 v0, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_20

    :cond_2f
    move/from16 v7, v22

    :goto_1f
    const/4 v0, 0x0

    const/16 v16, 0x1

    :goto_20
    move-object/from16 v10, p0

    goto :goto_25

    .line 126
    :cond_30
    invoke-static {v8, v5, v1}, Laswn;->l(Lujj;Luiz;Larzw;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 127
    invoke-static {v8}, Lufl;->f(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    sget-object v4, Lbuog;->a:Lbuog;

    if-ne v0, v4, :cond_31

    goto :goto_22

    :cond_31
    const/4 v0, 0x0

    .line 128
    invoke-static {v8, v2, v3, v0}, Laswn;->o(Lujj;Lugx;Labav;Z)Lbdqq;

    move-result-object v4

    if-nez v4, :cond_32

    :goto_21
    goto :goto_23

    :cond_32
    const/4 v10, 0x1

    .line 129
    invoke-static {v8, v2, v3, v10}, Laswn;->o(Lujj;Lugx;Labav;Z)Lbdqq;

    move-result-object v7

    if-nez v7, :cond_33

    goto :goto_21

    .line 130
    :cond_33
    invoke-static {v4, v7}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_24

    :cond_34
    :goto_22
    const/4 v0, 0x0

    :goto_23
    const/16 v21, 0x0

    .line 131
    :goto_24
    new-instance v4, Lasvn;

    invoke-direct {v4}, Lasvn;-><init>()V

    new-instance v17, Laswi;

    iget-object v7, v8, Lujj;->q:Landroid/text/Spanned;

    iget-object v9, v8, Lujj;->t:Ljava/lang/CharSequence;

    move-object/from16 v10, p0

    iget v11, v10, Laswn;->e:I

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move/from16 v23, v11

    invoke-direct/range {v17 .. v23}, Laswi;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;II)V

    move-object/from16 v7, v17

    .line 132
    invoke-static {v4, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v4

    .line 133
    invoke-virtual {v12, v4}, Laswg;->a(Lbdjg;)V

    iget v4, v8, Lujj;->i:I

    .line 134
    invoke-virtual {v6, v4}, Lbbdb;->i(I)V

    move/from16 v7, v22

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p5

    move-object v0, v10

    move-object/from16 v10, v17

    goto/16 :goto_9

    :cond_35
    move-object v10, v0

    .line 135
    invoke-virtual {v13}, Lbqql;->h()Lbqqn;

    move-result-object v0

    iput-object v0, v10, Laswn;->i:Lbqqn;

    new-instance v0, Lcfob;

    iget-object v1, v6, Lbbdb;->c:Ljava/lang/Object;

    check-cast v1, Lbqov;

    .line 136
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    move-result-object v1

    iget-object v2, v6, Lbbdb;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lcfob;-><init>(Lbqpa;Lbqph;)V

    iput-object v0, v10, Laswn;->d:Lcfob;

    iget-object v0, v12, Laswg;->d:Lbqov;

    .line 138
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbqxl;

    iget v1, v1, Lbqxl;->c:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_37

    iget-object v1, v12, Laswg;->e:Laswc;

    if-eqz v1, :cond_36

    iget-object v2, v12, Laswg;->b:Ljava/lang/Runnable;

    iget-boolean v3, v12, Laswg;->c:Z

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Laswh;->h(Ljava/lang/Runnable;Z)Laswh;

    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Laswc;->t(Lasvz;)V

    goto :goto_26

    :cond_36
    const/16 v16, 0x1

    :goto_26
    iget-object v1, v12, Laswg;->f:Laswc;

    if-eqz v1, :cond_37

    iget-object v2, v12, Laswg;->a:Ljava/lang/Runnable;

    iget-boolean v3, v12, Laswg;->c:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Laswh;->g(Ljava/lang/Runnable;Z)Laswh;

    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Laswc;->t(Lasvz;)V

    :cond_37
    iput-object v0, v10, Laswn;->k:Lbqpa;

    return-void
.end method

.method public static l(Lujj;Luiz;Larzw;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lujj;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lujj;->l:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Luiz;->N:Lcatr;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p0, p1, v0, v0}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method private static o(Lujj;Lugx;Labav;Z)Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lujj;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lugt;->a:Lugt;

    .line 6
    .line 7
    invoke-interface {p2}, Labav;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object p3, Larxq;->a:Larxq;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0, p2, p3}, Lugx;->c(Ljava/lang/String;Lugt;ZLarxq;)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lufl;->g(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lrza;->bD(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;)Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p1, p3, :cond_1

    .line 28
    .line 29
    const p1, 0x7f060e1a

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f0606c5

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    new-instance p3, Lbdpz;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, p2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method private static p(Lujj;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lujj;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lujl;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laswn;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lujj;
    .locals 2

    .line 1
    iget-object v0, p0, Laswn;->f:Lastm;

    .line 2
    .line 3
    iget v1, p0, Laswn;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lastm;->a(I)Lujj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lastm;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->f:Lastm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laswn;->m:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget v0, p0, Laswn;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laswn;->m(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 3

    .line 1
    iget-object v0, p0, Laswn;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Laswn;->n:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Laswn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Laswn;->q:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Laswn;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laswn;->m:Layms;

    .line 15
    .line 16
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laswn;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Laswn;->n:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Laswn;->q:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    iput v0, p0, Laswn;->q:I

    .line 19
    .line 20
    iput p1, p0, Laswn;->n:I

    .line 21
    .line 22
    sget-object p1, Lcfgq;->fz:Lbrxm;

    .line 23
    .line 24
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Laswn;->j:Llsd;

    .line 29
    .line 30
    new-instance v4, Lasuq;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Llsd;->a(Llsb;)Llsc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lafvx;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Laswm;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Laswm;-><init>(Laswn;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Laswn;->k:Lbqpa;

    .line 52
    .line 53
    invoke-static {}, Laymu;->i()Laymt;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Laymt;->e(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v6

    .line 61
    check-cast v5, Layly;

    .line 62
    .line 63
    iput-object p1, v5, Layly;->i:Lazhw;

    .line 64
    .line 65
    new-instance p1, Laryo;

    .line 66
    .line 67
    new-array v3, v3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v2, v3, v7

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    invoke-direct {p1, v3}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v5, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 78
    .line 79
    iput-object v4, v5, Layly;->f:Lmm;

    .line 80
    .line 81
    invoke-static {}, Lasvo;->e()Laymw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Laymv;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Laymv;-><init>(Laymw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laswn;->f()Lbdrg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lasvo;->a:Lbdot;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Laymv;->k(Lbdrg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laymv;->a()Laymw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v5, Layly;->b:Laymw;

    .line 108
    .line 109
    invoke-virtual {v6}, Laymt;->g()Laymu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Laswn;->m:Layms;

    .line 114
    .line 115
    iget-object p1, p0, Laswn;->h:Lbdih;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laswn;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laswn;->f:Lastm;

    .line 6
    .line 7
    iget v1, p0, Laswn;->c:I

    .line 8
    .line 9
    check-cast v0, Lassl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lassl;->a(I)Lujj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lassl;->a:Luiz;

    .line 19
    .line 20
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 21
    .line 22
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lujj;->b:Lujl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lujl;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lujj;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lujj;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Lufl;->g(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;->a:Lbuog;

    .line 53
    .line 54
    sget-object v1, Lbuog;->D:Lbuog;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laswn;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method final m(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Laswn;->f:Lastm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lastm;->a(I)Lujj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Laswn;->h(Z)V

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lassl;

    .line 17
    .line 18
    iget-object v3, v3, Lassl;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lastn;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v7, v5, Lastn;->d:Lbuwf;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    sget-object v7, Lbuwf;->a:Lbuwf;

    .line 38
    .line 39
    :cond_1
    invoke-static {v7}, Lassl;->e(Lbuwf;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v5, v5, Lastn;->d:Lbuwf;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    sget-object v5, Lbuwf;->a:Lbuwf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v6

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lastn;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v7, v3, Lastn;->b:I

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    new-instance v7, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 68
    .line 69
    iget v3, v3, Lastn;->e:F

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/high16 v9, 0x42b40000    # 90.0f

    .line 73
    .line 74
    invoke-direct {v7, v3, v8, v9}, Lcom/google/android/apps/gmm/streetview/model/UserOrientation;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v7, v6

    .line 79
    :goto_1
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Laswn;->i:Lbqqn;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v1, p0, Laswn;->a:Laswe;

    .line 93
    .line 94
    check-cast v1, Lasrj;

    .line 95
    .line 96
    iget-object v1, v1, Lasrj;->a:Lasrn;

    .line 97
    .line 98
    iget-object v3, v1, Lasrn;->be:Lasxe;

    .line 99
    .line 100
    iget-object v4, v1, Lasrn;->aj:Latcc;

    .line 101
    .line 102
    iget-object v1, v1, Lasrn;->an:Lbdih;

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-interface {v3, v5, v7, v6}, Lasxe;->h(Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbvzn;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Latcc;->z(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lbdih;->a(Lbdkf;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object v2, p0, Laswn;->a:Laswe;

    .line 121
    .line 122
    iget-object v1, v1, Lujj;->c:Lbfkm;

    .line 123
    .line 124
    new-instance v3, Lbfkf;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbfkm;->b()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1}, Lbfkm;->d()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-direct {v3, v4, v5, v6, v7}, Lbfkf;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lasrj;

    .line 138
    .line 139
    iget-object v1, v2, Lasrj;->a:Lasrn;

    .line 140
    .line 141
    iget-object v2, v1, Lasrn;->aj:Latcc;

    .line 142
    .line 143
    iget-object v4, v1, Lasrn;->an:Lbdih;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v2, v3}, Latcc;->ba(Lbfkf;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v3}, Latcc;->z(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lasrn;->b:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    const v5, 0x7f0b0ab4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    sget-object v5, Lazhw;->a:Lbraj;

    .line 171
    .line 172
    new-instance v5, Lazht;

    .line 173
    .line 174
    invoke-direct {v5}, Lazht;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lcfgq;->fi:Lbrxm;

    .line 178
    .line 179
    iput-object v6, v5, Lazht;->d:Lbrxm;

    .line 180
    .line 181
    invoke-virtual {v5, p1}, Lazht;->f(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, v1, Lasrn;->aw:Lazhl;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v5}, Lazhj;->b(Lazhw;)Lazhf;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v4, v2}, Lbdih;->a(Lbdkf;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    iget v1, p0, Laswn;->e:I

    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Lastm;->c()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Laswn;->d:Lcfob;

    .line 9
    .line 10
    iget v2, p0, Laswn;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v1, Lbqph;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Llw;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
