.class public final synthetic Lshy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lshy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lshy;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lshy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lshy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->b:Ljava/lang/Object;

    iput p2, p0, Lshy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lshy;->c:I

    const/high16 v2, 0x42100000    # 36.0f

    const/16 v3, 0xe

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_20

    const/16 v10, 0x12

    const/4 v11, 0x4

    if-eq v1, v9, :cond_1b

    if-eq v1, v7, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    if-eq v1, v11, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lcmx;

    move-object/from16 v2, p2

    check-cast v2, Ldvw;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v4, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v3, v9

    .line 3
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lshy;->a:I

    iget-object v0, v0, Lshy;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2}, Ldvw;->x()V

    .line 6
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 7
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lahvw;

    move-object/from16 v14, p2

    check-cast v14, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v14, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eq v9, v3, :cond_4

    move v11, v7

    :cond_4
    or-int/2addr v2, v11

    :cond_5
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v10, :cond_6

    move v8, v9

    :cond_6
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v14, v8, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v0, Lshy;->a:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v9, :cond_7

    if-eq v3, v7, :cond_7

    const v3, 0x2cb93e7d

    .line 10
    invoke-interface {v14, v3}, Ldvw;->D(I)V

    const v3, 0x7f140130

    invoke-static {v3, v14}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Ldvw;->r()V

    goto :goto_3

    :cond_7
    const v3, 0x2cb93444

    .line 11
    invoke-interface {v14, v3}, Ldvw;->D(I)V

    const v3, 0x7f140cd3

    invoke-static {v3, v14}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, Ldvw;->r()V

    .line 12
    :goto_3
    iget-object v0, v0, Lshy;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v14, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Ladeh;

    const/16 v4, 0xd

    .line 15
    invoke-direct {v5, v0, v4}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v14, v5}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_9
    shl-int/lit8 v0, v2, 0x1b

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    or-int v15, v0, v2

    .line 17
    move-object v9, v5

    check-cast v9, Lctfw;

    const/16 v16, 0x180

    const/16 v17, 0xcfd

    move-object v10, v1

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    invoke-static/range {v1 .. v17}, Lahvu;->b(Lehq;Ljava/lang/String;Lctgk;FLjava/lang/String;Lctgk;Lctgk;Lctgk;Lctfw;Lahvw;Lbcjc;Lbcjc;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    goto :goto_4

    .line 19
    :cond_a
    invoke-interface {v14}, Ldvw;->x()V

    .line 20
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 21
    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Lbvr;

    move-object/from16 v2, p2

    check-cast v2, Ldvw;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v4, :cond_c

    move v1, v9

    goto :goto_5

    :cond_c
    move v1, v8

    :goto_5
    and-int/2addr v3, v9

    .line 23
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lshy;->b:Ljava/lang/Object;

    sget-object v3, Lehq;->g:Lehn;

    .line 24
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Lzrf;

    .line 26
    invoke-direct {v5, v1, v8}, Lzrf;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_e
    iget v0, v0, Lshy;->a:I

    .line 28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v3, v8, v5}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    move-result-object v1

    const/16 v3, 0x180

    .line 30
    invoke-static {v1, v0, v9, v2, v3}, Lajok;->bZ(Lehq;IILdvw;I)V

    goto :goto_6

    .line 31
    :cond_f
    invoke-interface {v2}, Ldvw;->x()V

    .line 32
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 33
    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lcmt;

    move-object/from16 v3, p2

    check-cast v3, Ldvw;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v4, 0x6

    if-nez v12, :cond_12

    .line 35
    invoke-interface {v3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eq v9, v12, :cond_11

    goto :goto_7

    :cond_11
    move v7, v11

    :goto_7
    or-int/2addr v4, v7

    :cond_12
    and-int/lit8 v7, v4, 0x13

    if-eq v7, v10, :cond_13

    move v7, v9

    goto :goto_8

    :cond_13
    move v7, v8

    :goto_8
    and-int/2addr v4, v9

    invoke-interface {v3, v7, v4}, Ldvw;->Q(ZI)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lshy;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lcmt;->d()F

    move-result v1

    .line 37
    invoke-static {v3}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v7

    iget v7, v7, Luli;->a:F

    .line 38
    invoke-static {v3}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v7

    iget v7, v7, Luli;->i:F

    add-float/2addr v1, v6

    add-float/2addr v1, v5

    const/high16 v5, 0x42500000    # 52.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1, v9}, Lcthd;->o(II)I

    move-result v1

    const v5, -0x41311a0c

    .line 39
    invoke-interface {v3, v5}, Ldvw;->D(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lcnbl;

    .line 43
    invoke-static {v7, v3}, Lrwu;->bQ(Lcnbl;Ldvw;)Leor;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 44
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_15
    invoke-interface {v3}, Ldvw;->r()V

    invoke-static {v6}, Lcmj;->e(F)Lcmd;

    move-result-object v4

    sget-object v7, Lehq;->g:Lehn;

    sget-object v9, Lehb;->j:Lehc;

    .line 46
    invoke-static {v4, v9, v3, v8}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    move-result-object v4

    .line 47
    invoke-interface {v3}, Ldvw;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, La;->aH(J)I

    move-result v9

    .line 48
    invoke-interface {v3}, Ldvw;->W()Ledy;

    move-result-object v10

    .line 49
    invoke-static {v3, v7}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v11

    sget-object v12, Lewr;->a:Lctfw;

    .line 50
    invoke-interface {v3}, Ldvw;->X()V

    .line 51
    invoke-interface {v3}, Ldvw;->E()V

    .line 52
    invoke-interface {v3}, Ldvw;->O()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 53
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    goto :goto_a

    .line 54
    :cond_16
    invoke-interface {v3}, Ldvw;->G()V

    .line 55
    :goto_a
    iget v0, v0, Lshy;->a:I

    sget-object v13, Lewr;->e:Lctgk;

    .line 56
    invoke-static {v3, v4, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v4, Lewr;->d:Lctgk;

    .line 57
    invoke-static {v3, v10, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lewr;->f:Lctgk;

    .line 58
    invoke-static {v3, v9, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v3, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, Lewr;->c:Lctgk;

    .line 60
    invoke-static {v3, v11, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    const v11, 0x3a9e7797

    .line 61
    invoke-interface {v3, v11}, Ldvw;->D(I)V

    invoke-static {v5, v1}, Lctfk;->cQ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v6}, Lcmj;->e(F)Lcmd;

    move-result-object v5

    sget-object v11, Lehb;->m:Lehh;

    .line 63
    invoke-static {v5, v11, v3, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    move-result-object v5

    .line 64
    invoke-interface {v3}, Ldvw;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La;->aH(J)I

    move-result v11

    .line 65
    invoke-interface {v3}, Ldvw;->W()Ledy;

    move-result-object v15

    .line 66
    invoke-static {v3, v7}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v8

    .line 67
    invoke-interface {v3}, Ldvw;->X()V

    .line 68
    invoke-interface {v3}, Ldvw;->E()V

    .line 69
    invoke-interface {v3}, Ldvw;->O()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 70
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    goto :goto_c

    .line 71
    :cond_17
    invoke-interface {v3}, Ldvw;->G()V

    .line 72
    :goto_c
    invoke-static {v3, v5, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 73
    invoke-static {v3, v15, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 74
    invoke-static {v3, v5, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 75
    invoke-static {v3, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-static {v3, v8, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    const v5, -0x2bee9ec4

    .line 77
    invoke-interface {v3, v5}, Ldvw;->D(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leor;

    move-object v8, v14

    .line 78
    invoke-static {v7, v2}, Lcqg;->k(Lehq;F)Lehq;

    move-result-object v14

    .line 79
    invoke-static {v3}, Lsda;->eB(Ldvw;)Lule;

    move-result-object v11

    move-object/from16 v17, v3

    iget-wide v2, v11, Lule;->i:J

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move-wide v15, v2

    move-object v2, v12

    move-object v12, v5

    .line 80
    invoke-static/range {v12 .. v19}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    move-object v12, v2

    move-object v14, v8

    move-object v13, v11

    move-object/from16 v3, v17

    const/high16 v2, 0x42100000    # 36.0f

    goto :goto_d

    :cond_18
    move-object/from16 v17, v3

    move-object v2, v12

    move-object v11, v13

    move-object v8, v14

    .line 81
    invoke-interface/range {v17 .. v17}, Ldvw;->r()V

    .line 82
    invoke-interface/range {v17 .. v17}, Ldvw;->o()V

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_19
    move-object/from16 v17, v3

    .line 83
    invoke-interface/range {v17 .. v17}, Ldvw;->r()V

    .line 84
    invoke-interface/range {v17 .. v17}, Ldvw;->o()V

    goto :goto_e

    :cond_1a
    move-object/from16 v17, v3

    .line 85
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 86
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 87
    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Leyl;

    move-object/from16 v2, p2

    check-cast v2, Ldvw;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1d

    .line 88
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v7, v11

    :goto_f
    or-int/2addr v4, v7

    :cond_1d
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v10, :cond_1e

    move v8, v9

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v8, v5}, Ldvw;->Q(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget v5, v0, Lshy;->a:I

    iget-object v0, v0, Lshy;->b:Ljava/lang/Object;

    and-int/2addr v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v4, v2, v3}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    invoke-interface {v2}, Ldvw;->x()V

    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 90
    :cond_20
    move-object/from16 v1, p1

    check-cast v1, Lcmx;

    move-object/from16 v13, p2

    check-cast v13, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v4, :cond_21

    move v1, v9

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    :goto_12
    and-int/2addr v2, v9

    .line 92
    invoke-interface {v13, v1, v2}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lehq;->g:Lehn;

    .line 93
    invoke-static {v13}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v2

    iget v2, v2, Luli;->g:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcqg;->e(Lehq;F)Lehq;

    move-result-object v2

    invoke-static {v2, v13}, Lcrb;->z(Lehq;Ldvw;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v1, v2}, Lcqg;->d(Lehq;F)Lehq;

    move-result-object v2

    .line 95
    invoke-static {v13}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v4

    iget v4, v4, Luli;->d:F

    invoke-static {v2, v6}, Lclp;->q(Lehq;F)Lehq;

    move-result-object v10

    .line 96
    invoke-static {v13}, Lsda;->eF(Ldvw;)Luln;

    move-result-object v2

    iget-object v12, v2, Luln;->d:Lcxo;

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/4 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lsda;->eM(Lehq;Luks;Lemi;ZZLdvw;II)Lehq;

    move-result-object v2

    sget-object v4, Lehb;->m:Lehh;

    sget-object v6, Lcmj;->a:Lcmc;

    const/16 v8, 0x30

    .line 97
    invoke-static {v6, v4, v15, v8}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    move-result-object v4

    .line 98
    invoke-interface {v15}, Ldvw;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aH(J)I

    move-result v6

    .line 99
    invoke-interface {v15}, Ldvw;->W()Ledy;

    move-result-object v8

    .line 100
    invoke-static {v15, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v2

    sget-object v10, Lewr;->a:Lctfw;

    .line 101
    invoke-interface {v15}, Ldvw;->X()V

    .line 102
    invoke-interface {v15}, Ldvw;->E()V

    .line 103
    invoke-interface {v15}, Ldvw;->O()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 104
    invoke-interface {v15, v10}, Ldvw;->k(Lctfw;)V

    goto :goto_13

    .line 105
    :cond_22
    invoke-interface {v15}, Ldvw;->G()V

    .line 106
    :goto_13
    iget v11, v0, Lshy;->a:I

    sget-object v12, Lewr;->e:Lctgk;

    .line 107
    invoke-static {v15, v4, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v4, Lewr;->d:Lctgk;

    .line 108
    invoke-static {v15, v8, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lewr;->f:Lctgk;

    .line 109
    invoke-static {v15, v6, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v6, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-static {v15, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, Lewr;->c:Lctgk;

    .line 111
    invoke-static {v15, v2, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    if-eqz v11, :cond_25

    const v2, -0x3f2304cb

    .line 112
    invoke-interface {v15, v2}, Ldvw;->D(I)V

    .line 113
    invoke-static {v15}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v2

    iget v2, v2, Luli;->h:F

    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    invoke-static {v1, v5, v5, v2, v5}, Lclp;->s(Lehq;FFFF)Lehq;

    move-result-object v1

    .line 115
    invoke-static {v15}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v2

    iget v2, v2, Luli;->a:F

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcqg;->k(Lehq;F)Lehq;

    move-result-object v1

    sget-object v2, Lehb;->a:Lehd;

    const/4 v5, 0x0

    .line 116
    invoke-static {v2, v5}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v2

    .line 117
    invoke-interface {v15}, Ldvw;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, La;->aH(J)I

    move-result v5

    .line 118
    invoke-interface {v15}, Ldvw;->W()Ledy;

    move-result-object v14

    .line 119
    invoke-static {v15, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v1

    .line 120
    invoke-interface {v15}, Ldvw;->X()V

    .line 121
    invoke-interface {v15}, Ldvw;->E()V

    .line 122
    invoke-interface {v15}, Ldvw;->O()Z

    move-result v16

    if-eqz v16, :cond_23

    .line 123
    invoke-interface {v15, v10}, Ldvw;->k(Lctfw;)V

    goto :goto_14

    .line 124
    :cond_23
    invoke-interface {v15}, Ldvw;->G()V

    .line 125
    :goto_14
    invoke-static {v15, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 126
    invoke-static {v15, v14, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 127
    invoke-static {v15, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 128
    invoke-static {v15, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-static {v15, v1, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    const v1, 0x7f080377

    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v15, v5}, Lfbj;->d(ILdvw;I)Leoh;

    move-result-object v10

    new-instance v12, Lcmm;

    sget-object v13, Lehb;->e:Lehd;

    invoke-direct {v12, v13, v9}, Lcmm;-><init>(Lehd;Z)V

    sget-object v14, Lesx;->b:Lesy;

    if-ne v11, v9, :cond_24

    const v1, 0x7f651376

    .line 131
    invoke-interface {v15, v1}, Ldvw;->D(I)V

    .line 132
    invoke-static {v15}, Lsda;->eB(Ldvw;)Lule;

    move-result-object v1

    iget-wide v1, v1, Lule;->z:J

    .line 133
    invoke-interface {v15}, Ldvw;->r()V

    goto :goto_15

    :cond_24
    const v1, 0x7f661ef5

    .line 134
    invoke-interface {v15, v1}, Ldvw;->D(I)V

    .line 135
    invoke-static {v15}, Lsda;->eB(Ldvw;)Lule;

    move-result-object v1

    iget-wide v1, v1, Lule;->D:J

    .line 136
    invoke-interface {v15}, Ldvw;->r()V

    .line 137
    :goto_15
    new-instance v4, Lela;

    const/4 v5, 0x5

    .line 138
    invoke-direct {v4, v1, v2, v5}, Lela;-><init>(JI)V

    const/16 v18, 0x6c38

    const/16 v19, 0x20

    const/4 v11, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v16, v4

    .line 139
    invoke-static/range {v10 .. v19}, La;->cy(Leoh;Ljava/lang/String;Lehq;Lehd;Lesy;FLelh;Ldvw;II)V

    move-object/from16 v15, v17

    const v1, 0x7f080378

    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v15, v2}, Lfbj;->d(ILdvw;I)Leoh;

    move-result-object v10

    new-instance v12, Lcmm;

    invoke-direct {v12, v13, v9}, Lcmm;-><init>(Lehd;Z)V

    .line 141
    invoke-static {v15}, Lsda;->eB(Ldvw;)Lule;

    move-result-object v1

    iget-wide v1, v1, Lule;->h:J

    new-instance v4, Lela;

    .line 142
    invoke-direct {v4, v1, v2, v5}, Lela;-><init>(JI)V

    const/4 v15, 0x0

    move-object/from16 v16, v4

    .line 143
    invoke-static/range {v10 .. v19}, La;->cy(Leoh;Ljava/lang/String;Lehq;Lehd;Lesy;FLelh;Ldvw;II)V

    move-object/from16 v15, v17

    .line 144
    invoke-interface {v15}, Ldvw;->o()V

    .line 145
    invoke-interface {v15}, Ldvw;->r()V

    goto :goto_16

    :cond_25
    const v1, -0x3f12240c

    .line 146
    invoke-interface {v15, v1}, Ldvw;->D(I)V

    invoke-interface {v15}, Ldvw;->r()V

    .line 147
    :goto_16
    iget-object v0, v0, Lshy;->b:Ljava/lang/Object;

    new-array v10, v7, [Lctgk;

    new-instance v1, Lqgx;

    invoke-direct {v1, v0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5cd335fb

    .line 148
    invoke-static {v2, v1, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v10, v20

    new-instance v1, Lqgx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lqgx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x62eee2bc

    .line 149
    invoke-static {v0, v1, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v17

    .line 150
    invoke-static/range {v10 .. v15}, Luka;->a([Lctgk;Lehq;Lehd;Ldvw;II)V

    move-object v15, v13

    .line 151
    invoke-interface {v15}, Ldvw;->o()V

    goto :goto_17

    :cond_26
    move-object v15, v13

    .line 152
    invoke-interface {v15}, Ldvw;->x()V

    .line 153
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0
.end method
