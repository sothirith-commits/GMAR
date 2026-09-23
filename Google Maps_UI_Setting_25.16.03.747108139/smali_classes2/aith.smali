.class public final Laith;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laith;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laith;

    .line 2
    .line 3
    invoke-direct {v0}, Laith;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laith;->a:Laith;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcmo;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lcmo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Laiti;Lclg;I)V
    .locals 33

    move-object/from16 v0, p1

    and-int/lit8 v2, p3, 0x6

    const v3, 0x2e4419c7

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    move-result-object v12

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v12, v0}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v6, v2, 0x3

    if-ne v6, v3, :cond_4

    invoke-virtual {v12}, Lclg;->Y()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v12}, Lclg;->D()V

    move-object/from16 v22, v12

    goto/16 :goto_13

    :cond_4
    :goto_3
    and-int/lit8 v6, v2, 0xe

    .line 3
    sget-object v7, Lcvf;->e:Lcvc;

    .line 4
    invoke-static {v12}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v8

    iget v8, v8, Lazau;->b:F

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v3}, Lbdc;->v(Lcvf;FFI)Lcvf;

    move-result-object v8

    .line 5
    invoke-static {v12}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v10

    iget v10, v10, Lazau;->a:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lbmw;->e(F)Lbmr;

    move-result-object v10

    sget-object v11, Lcur;->k:Lcus;

    const/16 v13, 0x30

    .line 6
    invoke-static {v10, v11, v12, v13}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    move-result-object v10

    .line 7
    invoke-static {v12}, Lcmu;->m(Lclg;)J

    move-result-wide v14

    invoke-static {v14, v15}, La;->aw(J)I

    move-result v14

    .line 8
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    move-result-object v15

    .line 9
    invoke-static {v12, v8}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v8

    sget-object v4, Ldhk;->a:Lckfs;

    .line 10
    invoke-virtual {v12}, Lclg;->K()V

    iget-boolean v5, v12, Lclg;->v:Z

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v12, v4}, Lclg;->r(Lckfs;)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v12}, Lclg;->P()V

    .line 13
    :goto_4
    sget-object v5, Ldhk;->e:Lckgh;

    .line 14
    invoke-static {v12, v10, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v10, Ldhk;->d:Lckgh;

    .line 15
    invoke-static {v12, v15, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v15, Ldhk;->f:Lckgh;

    iget-boolean v9, v12, Lclg;->v:Z

    if-nez v9, :cond_6

    .line 16
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-static {v9, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-virtual {v12, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v12, v3, v15}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_7
    sget-object v3, Ldhk;->c:Lckgh;

    .line 20
    invoke-static {v12, v8, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 21
    invoke-virtual {v0}, Laiti;->e()Z

    move-result v8

    const v9, 0x4c5de2

    const/4 v14, 0x3

    const/16 v26, 0x0

    if-eqz v8, :cond_8

    const v3, 0x68e1f33e

    .line 22
    invoke-virtual {v12, v3}, Lclg;->I(I)V

    .line 23
    invoke-static {v7}, Lcdv;->a(Lcvf;)Lcvf;

    move-result-object v5

    .line 24
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v3

    iget-wide v3, v3, Lazap;->B:J

    new-instance v13, Ldwq;

    invoke-direct {v13, v14}, Ldwq;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fdf8

    move-object v8, v7

    move-wide/from16 v31, v3

    move v3, v6

    move-wide/from16 v6, v31

    .line 25
    const-string v4, ""

    move-object v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x36

    move/from16 p2, v2

    move v2, v3

    move/from16 v0, v27

    move-object/from16 v1, v30

    const/4 v3, 0x4

    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v12, v22

    .line 26
    invoke-virtual {v12}, Lclg;->v()V

    move-object/from16 v0, p1

    move v6, v2

    goto/16 :goto_10

    :cond_8
    move/from16 p2, v2

    move v2, v6

    move-object v1, v7

    move v0, v9

    const/4 v6, 0x4

    const v7, 0x68e21b91

    .line 27
    invoke-virtual {v12, v7}, Lclg;->I(I)V

    invoke-virtual/range {p1 .. p1}, Laiti;->f()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1a

    const v7, -0x4c9e9973

    invoke-virtual {v12, v7}, Lclg;->I(I)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Laiti;->g()Z

    move-result v7

    const v9, 0x7f140e28

    if-eqz v7, :cond_11

    const v7, -0x4c9c6220

    invoke-virtual {v12, v7}, Lclg;->I(I)V

    .line 29
    invoke-static {v1, v8, v14}, Lbph;->u(Lcvf;Lcux;I)Lcvf;

    move-result-object v7

    sget-object v8, Lbmw;->c:Lbmv;

    .line 30
    invoke-static {v8, v11, v12, v13}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    move-result-object v8

    .line 31
    invoke-static {v12}, Lcmu;->m(Lclg;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aw(J)I

    move-result v11

    .line 32
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    move-result-object v13

    .line 33
    invoke-static {v12, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v7

    .line 34
    invoke-virtual {v12}, Lclg;->K()V

    iget-boolean v6, v12, Lclg;->v:Z

    if-eqz v6, :cond_9

    .line 35
    invoke-virtual {v12, v4}, Lclg;->r(Lckfs;)V

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {v12}, Lclg;->P()V

    .line 37
    :goto_5
    invoke-static {v12, v8, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 38
    invoke-static {v12, v13, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    iget-boolean v4, v12, Lclg;->v:Z

    if-nez v4, :cond_a

    .line 39
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    invoke-virtual {v12, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v12, v4, v15}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 43
    :cond_b
    invoke-static {v12, v7, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    const v3, 0x7f1417fb

    .line 44
    invoke-static {v3, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v3

    iget-wide v6, v3, Lazap;->B:J

    new-instance v13, Ldwq;

    invoke-direct {v13, v14}, Ldwq;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fdfa

    const/4 v5, 0x0

    move v3, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v18, 0x4

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    .line 46
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v12, v22

    .line 47
    invoke-static {v3, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v1}, Lcdv;->a(Lcvf;)Lcvf;

    move-result-object v5

    .line 49
    invoke-virtual {v12, v0}, Lclg;->I(I)V

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    and-int/lit8 v6, p2, 0x8

    if-eqz v6, :cond_c

    move-object/from16 v11, p1

    invoke-virtual {v12, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v11, p1

    :cond_d
    move/from16 v6, v26

    goto :goto_7

    :cond_e
    move-object/from16 v11, p1

    move v2, v3

    :goto_6
    const/4 v6, 0x1

    .line 50
    :goto_7
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Lclc;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lahnp;

    const/16 v6, 0xf

    .line 51
    invoke-direct {v7, v11, v6}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v12, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 53
    :cond_10
    move-object v9, v7

    check-cast v9, Lckfs;

    .line 54
    invoke-virtual {v12}, Lclg;->v()V

    const/16 v10, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    move-result-object v5

    .line 56
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v6

    iget-wide v6, v6, Lazap;->f:J

    move-object/from16 v22, v12

    sget-object v12, Ldwr;->b:Ldwr;

    new-instance v13, Ldwq;

    const/4 v9, 0x3

    invoke-direct {v13, v9}, Ldwq;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fcf8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x6000000

    .line 57
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v12, v22

    .line 58
    invoke-virtual {v12}, Lclg;->x()V

    .line 59
    invoke-virtual {v12}, Lclg;->v()V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_11
    move/from16 v29, v6

    move v6, v9

    move v9, v14

    const v7, -0x4c8efcfe

    .line 60
    invoke-virtual {v12, v7}, Lclg;->I(I)V

    .line 61
    invoke-static {v1, v8, v9}, Lbph;->u(Lcvf;Lcux;I)Lcvf;

    move-result-object v7

    sget-object v8, Lbmw;->c:Lbmv;

    .line 62
    invoke-static {v8, v11, v12, v13}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    move-result-object v8

    .line 63
    invoke-static {v12}, Lcmu;->m(Lclg;)J

    move-result-wide v13

    invoke-static {v13, v14}, La;->aw(J)I

    move-result v11

    .line 64
    invoke-virtual {v12}, Lclg;->ab()Lcsb;

    move-result-object v13

    .line 65
    invoke-static {v12, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v7

    .line 66
    invoke-virtual {v12}, Lclg;->K()V

    iget-boolean v14, v12, Lclg;->v:Z

    if-eqz v14, :cond_12

    .line 67
    invoke-virtual {v12, v4}, Lclg;->r(Lckfs;)V

    goto :goto_8

    .line 68
    :cond_12
    invoke-virtual {v12}, Lclg;->P()V

    .line 69
    :goto_8
    invoke-static {v12, v8, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 70
    invoke-static {v12, v13, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    iget-boolean v4, v12, Lclg;->v:Z

    if-nez v4, :cond_13

    .line 71
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 73
    invoke-virtual {v12, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v12, v4, v15}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 75
    :cond_14
    invoke-static {v12, v7, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    const v3, 0x7f1413db

    .line 76
    invoke-static {v3, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v3

    iget-wide v7, v3, Lazap;->B:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v5, 0x0

    move v3, v6

    move-wide v6, v7

    move/from16 v27, v9

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 78
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v12, v22

    .line 79
    invoke-static {v3, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v1}, Lcdv;->a(Lcvf;)Lcvf;

    move-result-object v5

    .line 81
    invoke-virtual {v12, v0}, Lclg;->I(I)V

    const/4 v3, 0x4

    if-eq v2, v3, :cond_17

    and-int/lit8 v6, p2, 0x8

    if-eqz v6, :cond_15

    move-object/from16 v11, p1

    invoke-virtual {v12, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_15
    move-object/from16 v11, p1

    :cond_16
    move/from16 v6, v26

    goto :goto_a

    :cond_17
    move-object/from16 v11, p1

    move v2, v3

    :goto_9
    const/4 v6, 0x1

    .line 82
    :goto_a
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    sget-object v6, Lclc;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_19

    :cond_18
    new-instance v7, Lahnp;

    const/16 v6, 0x10

    .line 83
    invoke-direct {v7, v11, v6}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v12, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 85
    :cond_19
    move-object v9, v7

    check-cast v9, Lckfs;

    .line 86
    invoke-virtual {v12}, Lclg;->v()V

    const/16 v10, 0xe

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    move-result-object v5

    .line 88
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v6

    iget-wide v6, v6, Lazap;->f:J

    move-object/from16 v22, v12

    sget-object v12, Ldwr;->b:Ldwr;

    new-instance v13, Ldwq;

    const/4 v9, 0x3

    invoke-direct {v13, v9}, Ldwq;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fcf8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x6000000

    move-object/from16 v0, p1

    .line 89
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v12, v22

    .line 90
    invoke-virtual {v12}, Lclg;->x()V

    .line 91
    invoke-virtual {v12}, Lclg;->v()V

    .line 92
    :goto_b
    invoke-virtual {v12}, Lclg;->v()V

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v0, p1

    move v3, v6

    move v9, v14

    const v4, -0x4c8236db

    .line 93
    invoke-virtual {v12, v4}, Lclg;->I(I)V

    .line 94
    invoke-virtual {v0}, Laiti;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcoj;->a:Lcoj;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    invoke-direct {v6, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 96
    invoke-virtual {v12, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x615d173a

    invoke-virtual {v12, v5}, Lclg;->I(I)V

    invoke-virtual {v12, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v3, :cond_1c

    and-int/lit8 v7, p2, 0x8

    if-eqz v7, :cond_1b

    invoke-virtual {v12, v0}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v7, v26

    goto :goto_d

    :cond_1c
    move v2, v3

    :goto_c
    const/4 v7, 0x1

    :goto_d
    or-int/2addr v5, v7

    .line 97
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1d

    sget-object v5, Lclc;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_1e

    :cond_1d
    new-instance v7, Lexk;

    const/16 v5, 0xc

    .line 98
    invoke-direct {v7, v0, v6, v8, v5}, Lexk;-><init>(Laiti;Lcmo;Lckek;I)V

    .line 99
    invoke-virtual {v12, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 100
    :cond_1e
    check-cast v7, Lckgh;

    .line 101
    invoke-virtual {v12}, Lclg;->v()V

    .line 102
    invoke-static {v4, v7, v12}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    const v4, 0x68e35fcf

    invoke-virtual {v12, v4}, Lclg;->I(I)V

    .line 103
    invoke-virtual {v0}, Laiti;->e()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v6}, Laith;->e(Lcmo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    const v4, 0x7f141484

    .line 104
    invoke-static {v4, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 105
    :cond_1f
    invoke-static {v6}, Laith;->e(Lcmo;)Ljava/lang/String;

    move-result-object v4

    .line 106
    :goto_e
    invoke-virtual {v12}, Lclg;->v()V

    .line 107
    invoke-static {v1}, Lcdv;->a(Lcvf;)Lcvf;

    move-result-object v5

    .line 108
    invoke-static {v12}, Lbalq;->s(Lclg;)Lazap;

    move-result-object v6

    iget-wide v6, v6, Lazap;->B:J

    new-instance v13, Ldwq;

    invoke-direct {v13, v9}, Ldwq;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fdf8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    .line 109
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    move-object/from16 v12, v22

    .line 110
    invoke-virtual {v12}, Lclg;->v()V

    :goto_f
    move v6, v2

    .line 111
    invoke-virtual {v12}, Lclg;->v()V

    .line 112
    :goto_10
    invoke-static {v1}, Lbph;->q(Lcvf;)Lcvf;

    move-result-object v1

    .line 113
    invoke-static {v12}, Lbalq;->u(Lclg;)Lazau;

    move-result-object v2

    iget v2, v2, Lazau;->l:F

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Lbph;->n(Lcvf;FFI)Lcvf;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcdv;->a(Lcvf;)Lcvf;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Laiti;->g()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0}, Laiti;->f()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 116
    :cond_20
    invoke-virtual {v0}, Laiti;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual {v0}, Laiti;->e()Z

    move-result v2

    if-nez v2, :cond_21

    move v2, v5

    goto :goto_11

    :cond_21
    move/from16 v2, v26

    :goto_11
    const v4, 0x7f1413f5

    .line 117
    invoke-static {v4, v12}, Lcnq;->J(ILclg;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lcfgm;->bc:Lbrxm;

    .line 118
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v11

    const v15, 0x4c5de2

    invoke-virtual {v12, v15}, Lclg;->I(I)V

    if-eq v6, v3, :cond_23

    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_22

    invoke-virtual {v12, v0}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_22
    move/from16 v5, v26

    .line 119
    :cond_23
    :goto_12
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_24

    sget-object v4, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_25

    :cond_24
    new-instance v3, Laiao;

    const/16 v4, 0x11

    .line 120
    invoke-direct {v3, v0, v4}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v12, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 122
    :cond_25
    move-object v4, v3

    check-cast v4, Lckgd;

    .line 123
    invoke-virtual {v12}, Lclg;->v()V

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move v6, v2

    .line 124
    invoke-static/range {v4 .. v14}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    move-object/from16 v22, v12

    .line 125
    invoke-virtual/range {v22 .. v22}, Lclg;->x()V

    .line 126
    :goto_13
    invoke-virtual/range {v22 .. v22}, Lclg;->ad()Lcna;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Laitg;

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4, v5}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Lcna;->d:Lckgh;

    return-void

    :cond_26
    move-object/from16 v3, p0

    return-void
.end method

.method public final c(Laiti;Lcvf;Lclg;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x6620ec07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    or-int/2addr v0, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p4

    .line 36
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v4, 0x20

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v4

    .line 52
    :cond_4
    and-int/lit8 v4, v0, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-ne v4, v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p3}, Lclg;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p3}, Lclg;->D()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_6
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcoj;->a:Lcoj;

    .line 76
    .line 77
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    invoke-direct {v7, v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Ldmf;->d:Lcmx;

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ldxb;

    .line 89
    .line 90
    const/high16 v6, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-interface {v4, v6}, Ldxb;->kQ(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {p2}, Lbph;->p(Lcvf;)Lcvf;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v8, -0x6815fd56

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v8}, Lclg;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lclg;->Q(F)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p3, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    or-int/2addr v8, v9

    .line 115
    and-int/lit8 v9, v0, 0xe

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eq v9, v2, :cond_8

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v3, v10

    .line 132
    :cond_8
    :goto_5
    or-int v0, v8, v3

    .line 133
    .line 134
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v2, v0, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v2, Laips;

    .line 145
    .line 146
    invoke-direct {v2, v4, p1, v7, v1}, Laips;-><init>(FLaiti;Lcmo;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v2, Lckgd;

    .line 153
    .line 154
    invoke-virtual {p3}, Lclg;->v()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/compose/ui/layout/OnPlacedElement;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/OnPlacedElement;-><init>(Lckgd;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x4c5de2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Lclg;->I(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v2, v1, :cond_c

    .line 185
    .line 186
    :cond_b
    new-instance v2, Laiao;

    .line 187
    .line 188
    invoke-direct {v2, v7, v5}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v2, Lckgd;

    .line 195
    .line 196
    invoke-virtual {p3}, Lclg;->v()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lcqj;->s(Lcvf;Lckgd;)Lcvf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p3, v10}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_d

    .line 211
    .line 212
    new-instance v0, Lgle;

    .line 213
    .line 214
    const/16 v5, 0x11

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move v4, p4

    .line 220
    invoke-direct/range {v0 .. v5}, Lgle;-><init>(Laith;Laiti;Lcvf;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 224
    .line 225
    :cond_d
    return-void
.end method

.method public final d(Laiti;Lclg;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x4507ff2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p2

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v3, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v6}, Lclg;->D()V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    const v3, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lclg;->I(I)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v3, v0, 0xe

    .line 61
    .line 62
    if-eq v3, p2, :cond_6

    .line 63
    .line 64
    and-int/lit8 p2, v0, 0x8

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v2, v8

    .line 76
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne p2, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    new-instance p2, Labkh;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {p2, p1, v0, v2}, Labkh;-><init>(Laiti;Lckek;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p2}, Lclg;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    check-cast p2, Lckgh;

    .line 97
    .line 98
    invoke-virtual {v6}, Lclg;->v()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2, v6}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Laisr;->a:Lckgh;

    .line 105
    .line 106
    new-instance p2, Laiar;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-direct {p2, p1, v0}, Laiar;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x4390b194

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance p2, Lbpr;

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, Lbpr;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x5290b1c4

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v7, 0xdb0

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lbalq;->y(Lcvf;Lckgh;Lckgh;Lckgi;Lclg;I)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance v0, Laitg;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3, v8}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 151
    .line 152
    :cond_9
    return-void
.end method
