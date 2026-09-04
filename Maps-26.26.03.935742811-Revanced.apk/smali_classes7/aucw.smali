.class public final synthetic Laucw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lffk;

.field public final synthetic e:I

.field public final synthetic f:Lfkg;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lcxyv;

.field public final synthetic k:Ljdl;


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lcxyv;Ljava/lang/String;Lffk;Ljdl;ILfkg;ZFJLcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucw;->a:Lcxyv;

    iput-object p2, p0, Laucw;->b:Lcxyv;

    iput-object p3, p0, Laucw;->c:Ljava/lang/String;

    iput-object p4, p0, Laucw;->d:Lffk;

    iput-object p5, p0, Laucw;->k:Ljdl;

    iput p6, p0, Laucw;->e:I

    iput-object p7, p0, Laucw;->f:Lfkg;

    iput-boolean p8, p0, Laucw;->g:Z

    iput p9, p0, Laucw;->h:F

    iput-wide p10, p0, Laucw;->i:J

    iput-object p12, p0, Laucw;->j:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leuc;

    move-object/from16 v5, p2

    check-cast v5, Lfke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ActionButtons"

    iget-object v3, v0, Laucw;->a:Lcxyv;

    invoke-interface {v1, v2, v3}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v6, v5, Lfke;->a:J

    invoke-interface {v2, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v2, v0, Laucw;->b:Lcxyv;

    const-string v6, "AdAttribution"

    invoke-interface {v1, v6, v2}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    if-eqz v2, :cond_1

    iget-wide v6, v5, Lfke;->a:J

    invoke-static {v6, v7}, Lfke;->b(J)I

    move-result v8

    invoke-static {v4}, Laucx;->b(Letp;)I

    move-result v9

    sub-int v9, v8, v9

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lfke;->l(JIIIII)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v7, v0, Laucw;->c:Ljava/lang/String;

    iget-wide v8, v5, Lfke;->a:J

    invoke-static {v8, v9}, Lfke;->b(J)I

    move-result v6

    invoke-static {v4}, Laucx;->b(Letp;)I

    move-result v10

    sub-int v11, v6, v10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, Laucx;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v3, 0x1b7c

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Warning: The place must have a title."

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lfke;->b(J)I

    move-result v0

    invoke-static {v2}, Laucx;->a(Letp;)I

    move-result v3

    invoke-static {v4}, Laucx;->a(Letp;)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v3, v2

    new-instance v2, Laiyy;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laiyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v0, v8, v2}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v36, v3

    move-object v3, v2

    move-object/from16 v2, v36

    iget v15, v0, Laucw;->h:F

    iget-object v6, v0, Laucw;->f:Lfkg;

    iget v10, v0, Laucw;->e:I

    move-object/from16 v16, v6

    iget-object v6, v0, Laucw;->k:Ljdl;

    iget-object v12, v0, Laucw;->d:Lffk;

    const/16 v33, 0x2

    const v34, 0xbfffff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v34}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v18

    const/4 v13, 0x0

    const/16 v14, 0xd

    move v12, v10

    const/4 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lfke;->l(JIIIII)J

    move-result-wide v12

    move-wide/from16 v20, v8

    move v14, v11

    move-wide v11, v12

    const/16 v13, 0x3cc

    const/4 v9, 0x0

    move-object/from16 v2, v16

    move-object/from16 v8, v18

    move/from16 v10, v19

    invoke-static/range {v6 .. v13}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    move-result-object v9

    invoke-virtual {v9}, Lffh;->f()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_4

    invoke-static {v4}, Laucx;->a(Letp;)I

    move-result v10

    invoke-static {v3}, Laucx;->a(Letp;)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-interface {v2, v15}, Lfkg;->my(F)I

    move-result v13

    sub-int/2addr v10, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v10, :cond_3

    add-int/lit8 v11, v19, -0x1

    if-ge v13, v11, :cond_3

    invoke-virtual {v9, v13}, Lffh;->b(I)F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v18, v3

    invoke-virtual {v9, v13}, Lffh;->e(I)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v13, v13, 0x1

    sub-int/2addr v11, v3

    add-int/2addr v12, v11

    move-object/from16 v3, v18

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    add-int/lit8 v3, v13, -0x1

    const/4 v11, 0x1

    invoke-virtual {v9, v3, v11}, Lffh;->g(IZ)I

    move-result v3

    move v10, v13

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    :goto_3
    iget-object v12, v0, Laucw;->j:Lcxyv;

    move-object/from16 v24, v12

    iget-wide v11, v0, Laucw;->i:J

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lffh;->l(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lffj;->a(J)I

    move-result v13

    move-object/from16 v22, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v3

    const-string v3, "LastLineWithSpeakeasy"

    if-ne v13, v4, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    new-instance v6, Lajbl;

    const/4 v13, 0x2

    move-wide v8, v11

    move-object/from16 v10, v17

    move/from16 v11, v19

    move-object/from16 v12, v24

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v6 .. v13}, Lajbl;-><init>(Ljava/lang/String;JLffk;ILjava/lang/Object;I)V

    new-instance v7, Lebx;

    const v8, -0x1ca46a30

    invoke-direct {v7, v8, v4, v6}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v3, v7}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesp;

    if-eqz v3, :cond_6

    const/4 v13, 0x0

    move v11, v14

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, v20

    invoke-static/range {v8 .. v14}, Lfke;->l(JIIIII)J

    move-result-wide v6

    move-wide v13, v8

    invoke-interface {v3, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_6
    move-wide/from16 v13, v20

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    iget v12, v6, Letp;->b:I

    goto :goto_5

    :cond_7
    move v12, v0

    :goto_5
    invoke-static/range {v18 .. v18}, Laucx;->a(Letp;)I

    move-result v0

    invoke-interface {v2, v15}, Lfkg;->my(F)I

    move-result v2

    add-int v7, v0, v2

    invoke-static/range {v22 .. v22}, Laucx;->a(Letp;)I

    move-result v0

    add-int/2addr v12, v7

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v14}, Lfke;->b(J)I

    move-result v9

    new-instance v2, Lrtu;

    const/4 v8, 0x7

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    invoke-direct/range {v2 .. v8}, Lrtu;-><init>(Letp;Letp;Lfke;Letp;II)V

    invoke-static {v1, v9, v0, v2}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_6
    move-object/from16 v27, v18

    move-object/from16 v16, v22

    const/4 v4, 0x1

    move-object/from16 v36, v7

    move-object v7, v5

    move v5, v14

    move-wide/from16 v13, v20

    move-wide/from16 v21, v11

    const/4 v12, 0x0

    move-object/from16 v11, v36

    iget-boolean v0, v0, Laucw;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 p2, v5

    move-object/from16 v29, v7

    move v5, v10

    move-object v6, v11

    move v7, v12

    move/from16 v35, v15

    move/from16 v4, v19

    move/from16 v8, v25

    goto/16 :goto_c

    :cond_9
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move/from16 p2, v5

    move-object/from16 v29, v7

    move-object v0, v9

    move v5, v10

    move-object v6, v11

    move v7, v12

    move/from16 v35, v15

    move/from16 v4, v19

    move-object/from16 v9, v23

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    move v0, v12

    sub-int v12, v19, v10

    move/from16 v18, v15

    const/16 v15, 0x3c8

    move-object/from16 v20, v11

    const/4 v11, 0x2

    move/from16 p2, v5

    move-object/from16 v29, v7

    move v5, v10

    move/from16 v35, v18

    move/from16 v4, v19

    move v7, v0

    move-object v10, v8

    move-object v0, v9

    move-object/from16 v9, v23

    move-object v8, v6

    move-object/from16 v6, v20

    invoke-static/range {v8 .. v15}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    move-result-object v8

    invoke-virtual {v8}, Lffh;->f()I

    move-result v12

    :goto_7
    if-nez v8, :cond_b

    move-object v10, v0

    goto :goto_8

    :cond_b
    move-object v10, v8

    :goto_8
    invoke-virtual {v10}, Lffh;->f()I

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :goto_9
    move v15, v8

    :cond_c
    move/from16 v8, v25

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v11, -0x1

    invoke-virtual {v10, v15}, Lffh;->j(I)I

    move-result v15

    if-eqz v8, :cond_e

    add-int v8, v25, v15

    goto :goto_9

    :cond_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    move v8, v15

    :goto_a
    add-int v9, v5, v12

    if-lez v11, :cond_11

    if-ge v9, v4, :cond_11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Lffh;->d(I)F

    move-result v9

    invoke-virtual {v10, v11}, Lffh;->c(I)F

    move-result v10

    sub-float/2addr v9, v10

    if-nez v12, :cond_f

    move/from16 v11, p2

    goto :goto_b

    :cond_f
    invoke-static {v13, v14}, Lfke;->b(J)I

    move-result v11

    :goto_b
    const/high16 v10, 0x42000000    # 32.0f

    invoke-interface {v2, v10}, Lfkg;->my(F)I

    move-result v10

    float-to-int v9, v9

    add-int/2addr v9, v10

    if-le v9, v11, :cond_11

    if-ne v15, v8, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Lffh;->l(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lffj;->e(J)I

    move-result v0

    if-le v0, v8, :cond_11

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v15, -0x1

    if-ltz v9, :cond_11

    invoke-virtual {v0, v9}, Lffh;->l(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Lffj;->e(J)I

    move-result v0

    if-le v0, v8, :cond_11

    goto :goto_c

    :cond_11
    move v0, v15

    :goto_c
    const-string v9, ""

    if-gtz v8, :cond_12

    move-object/from16 v18, v9

    goto :goto_d

    :cond_12
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcyaj;->ai(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_d
    if-gt v0, v8, :cond_13

    move-object/from16 v19, v9

    goto :goto_e

    :cond_13
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v0, v10, :cond_14

    :goto_f
    move-object/from16 v20, v9

    goto :goto_12

    :cond_14
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v12, v7

    :goto_10
    if-ge v12, v10, :cond_16

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcxzn;->an(C)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v6, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_11

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_16
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :goto_12
    new-instance v6, Lcyaa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-ne v0, v8, :cond_17

    if-nez v0, :cond_18

    :cond_17
    if-le v0, v8, :cond_19

    :cond_18
    invoke-static {v13, v14}, Lfke;->b(J)I

    move-result v11

    goto :goto_13

    :cond_19
    move/from16 v11, p2

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    move-wide v8, v13

    move-object/from16 v15, v18

    move-object/from16 v18, v20

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v23, v17

    new-instance v17, Lbxjy;

    const/16 v25, 0x1

    invoke-direct/range {v17 .. v25}, Lbxjy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLffk;Lcxyv;I)V

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v18, v20

    move-object/from16 v17, v23

    new-instance v8, Lebx;

    const v9, -0x48cf17f9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v3, v8}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    if-eqz v0, :cond_1b

    move-wide v8, v13

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lfke;->l(JIIIII)J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, Lesp;->u(J)Letp;

    move-result-object v0

    goto :goto_15

    :cond_1b
    move-wide v8, v13

    goto :goto_14

    :goto_15
    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    goto :goto_16

    :cond_1c
    move v3, v7

    :goto_16
    sub-int v10, v4, v3

    invoke-static {v5, v10}, Lcyac;->A(II)I

    move-result v20

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1e

    :goto_17
    move-object v5, v6

    :cond_1d
    const/4 v6, 0x0

    goto :goto_18

    :cond_1e
    if-gtz v20, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v23, v17

    new-instance v17, Laucu;

    const/16 v26, 0x1

    move-object/from16 v25, v6

    move-object/from16 v24, v23

    move-wide/from16 v22, v21

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v26}, Laucu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLffk;Lcyaa;I)V

    move-object/from16 v6, v17

    move-wide/from16 v21, v22

    move-object/from16 v17, v24

    move-object/from16 v5, v25

    new-instance v10, Lebx;

    const v11, 0x769b7d32

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v6}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v6, "ObstructedText"

    invoke-interface {v1, v6, v10}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lesp;

    if-eqz v6, :cond_1d

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lfke;->l(JIIIII)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Lesp;->u(J)Letp;

    move-result-object v6

    :goto_18
    iget-object v5, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast v5, Lffh;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lffh;->f()I

    move-result v12

    goto :goto_19

    :cond_20
    move v12, v7

    :goto_19
    sub-int v10, v4, v12

    sub-int/2addr v10, v3

    invoke-static {v10, v7}, Lcyac;->z(II)I

    move-result v3

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    :goto_1a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    if-gtz v3, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v23, v17

    new-instance v17, Lajbl;

    const/16 v24, 0x3

    move-object/from16 v36, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v21

    move-object/from16 v21, v36

    move/from16 v22, v3

    invoke-direct/range {v17 .. v24}, Lajbl;-><init>(Ljava/lang/String;JLffk;ILjava/lang/Object;I)V

    move-object/from16 v3, v17

    new-instance v4, Lebx;

    const v5, -0x18a410c2

    const/4 v10, 0x1

    invoke-direct {v4, v5, v10, v3}, Lebx;-><init>(IZLjava/lang/Object;)V

    const-string v3, "NonObstructedText"

    invoke-interface {v1, v3, v4}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesp;

    if-eqz v3, :cond_21

    invoke-interface {v3, v8, v9}, Lesp;->u(J)Letp;

    move-result-object v3

    :goto_1b
    if-eqz v6, :cond_24

    iget v12, v6, Letp;->b:I

    goto :goto_1c

    :cond_24
    move v12, v7

    :goto_1c
    if-eqz v3, :cond_25

    iget v4, v3, Letp;->b:I

    goto :goto_1d

    :cond_25
    move v4, v7

    :goto_1d
    add-int/2addr v12, v4

    if-eqz v0, :cond_26

    iget v4, v0, Letp;->b:I

    goto :goto_1e

    :cond_26
    move v4, v7

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v12, v4

    invoke-static/range {v27 .. v27}, Laucx;->a(Letp;)I

    move-result v4

    move/from16 v5, v35

    invoke-interface {v2, v5}, Lfkg;->my(F)I

    move-result v2

    add-int/2addr v4, v2

    invoke-static/range {v16 .. v16}, Laucx;->a(Letp;)I

    move-result v2

    add-int/2addr v12, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v7, Lcxzy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lcxzy;->a:I

    invoke-static {v8, v9}, Lfke;->b(J)I

    move-result v11

    new-instance v2, Lauct;

    move-object v9, v0

    move-object v8, v3

    move-object/from16 v4, v16

    move-object/from16 v3, v27

    move-object/from16 v5, v29

    invoke-direct/range {v2 .. v9}, Lauct;-><init>(Letp;Letp;Lfke;Letp;Lcxzy;Letp;Letp;)V

    invoke-static {v1, v11, v10, v2}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
