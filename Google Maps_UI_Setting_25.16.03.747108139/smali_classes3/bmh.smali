.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ldgj;Ldgi;)Lckcg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lckcg;->a:Lckcg;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic f(Ldei;FFI)Lcvf;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p2, v2

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Ldei;FF)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final g(JLandroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ldxo;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, La;->aQ(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, La;->aQ(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ldxo;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1}, Ldxo;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static final h(Landroid/os/Parcel;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x200000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v0, v2

    .line 26
    :goto_0
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-wide v0, Ldxo;->a:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1, p0}, Ldxi;->h(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static final i(Lcvf;Lclg;)V
    .locals 5

    .line 1
    sget-object v0, Lbpj;->a:Lbpj;

    .line 2
    .line 3
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, La;->aw(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ldhk;->a:Lckfs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lclg;->K()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lclg;->X()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lclg;->r(Lckfs;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lclg;->P()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v3, Ldhk;->e:Lckgh;

    .line 38
    .line 39
    invoke-static {p1, v0, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldhk;->d:Lckgh;

    .line 43
    .line 44
    invoke-static {p1, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldhk;->c:Lckgh;

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ldhk;->f:Lckgh;

    .line 53
    .line 54
    invoke-virtual {p1}, Lclg;->X()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lclg;->x()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic j(Lbpf;Lcvf;F)Lcvf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lbpf;->a(Lcvf;FZ)Lcvf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final k(Lbpb;IIIIILdft;Ljava/util/List;[Ldgj;II[II)Ldfs;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    sub-int v5, v9, p9

    .line 1
    new-array v6, v5, [I

    move/from16 v10, p9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const v8, 0x7fffffff

    if-ge v10, v9, :cond_6

    .line 2
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ldfq;

    .line 3
    invoke-static {v7}, Lbmh;->n(Ldex;)Lbpc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbmh;->m(Lbpc;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v14, v14, v17

    add-int/lit8 v11, v11, 0x1

    move/from16 v18, v10

    goto/16 :goto_6

    :cond_0
    sub-int v13, v1, v12

    if-ne v2, v8, :cond_1

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    .line 4
    :goto_1
    aget-object v17, p8, v10

    if-nez v17, :cond_4

    if-ne v1, v8, :cond_2

    move/from16 v18, v10

    move/from16 v20, v12

    move/from16 v21, v13

    :goto_2
    move/from16 v10, v19

    :goto_3
    move/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move/from16 v18, v10

    move/from16 v20, v12

    if-gez v13, :cond_3

    move/from16 v21, v13

    move/from16 v10, v19

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, v13

    move/from16 v21, v8

    goto :goto_2

    .line 5
    :goto_4
    invoke-interface {v0, v11, v8, v10, v11}, Lbpb;->i(IIIZ)J

    move-result-wide v12

    .line 6
    invoke-interface {v7, v12, v13}, Ldfq;->v(J)Ldgj;

    move-result-object v17

    goto :goto_5

    :cond_4
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    :goto_5
    move-object/from16 v7, v17

    .line 7
    invoke-interface {v0, v7}, Lbpb;->g(Ldgj;)I

    move-result v8

    .line 8
    invoke-interface {v0, v7}, Lbpb;->f(Ldgj;)I

    move-result v10

    sub-int v11, v18, p9

    .line 9
    aput v8, v6, v11

    sub-int v11, v21, v8

    if-gez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v8, v13

    add-int v12, v20, v8

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 10
    aput-object v7, p8, v18

    move/from16 v11, v19

    :goto_6
    add-int/lit8 v10, v18, 0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v19, v11

    move/from16 v20, v12

    if-nez v19, :cond_7

    sub-int v12, v20, v13

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_7
    sub-int v11, v1, v20

    int-to-long v12, v3

    if-ne v1, v8, :cond_8

    move/from16 v1, p1

    :cond_8
    add-int/lit8 v3, v19, -0x1

    sub-int v1, v1, v20

    int-to-long v8, v3

    mul-long/2addr v12, v8

    int-to-long v8, v1

    sub-long/2addr v8, v12

    const-wide/16 v18, 0x0

    cmp-long v1, v8, v18

    if-gez v1, :cond_9

    move-wide/from16 v8, v18

    :cond_9
    long-to-float v1, v8

    div-float/2addr v1, v14

    move/from16 v10, p9

    move/from16 v3, p10

    :goto_7
    if-ge v10, v3, :cond_a

    .line 11
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldfq;

    .line 12
    invoke-static {v14}, Lbmh;->n(Ldex;)Lbpc;

    move-result-object v14

    invoke-static {v14}, Lbmh;->m(Lbpc;)F

    move-result v14

    mul-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-wide/from16 v18, v8

    int-to-long v7, v14

    sub-long v7, v18, v7

    add-int/lit8 v10, v10, 0x1

    move-wide v8, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v18, v8

    move/from16 v14, p9

    const/4 v10, 0x0

    :goto_8
    if-ge v14, v3, :cond_10

    .line 13
    aget-object v7, p8, v14

    if-nez v7, :cond_f

    .line 14
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfq;

    move/from16 p5, v1

    .line 15
    invoke-static {v7}, Lbmh;->n(Ldex;)Lbpc;

    move-result-object v1

    invoke-static {v1}, Lbmh;->m(Lbpc;)F

    move-result v17

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_b

    move-object v3, v7

    const v7, 0x7fffffff

    goto :goto_9

    :cond_b
    move-object v3, v7

    move v7, v2

    :goto_9
    cmpl-float v18, v17, v16

    if-gtz v18, :cond_c

    const-string v18, "All weights <= 0 should have placeables"

    .line 16
    invoke-static/range {v18 .. v18}, Lbpz;->b(Ljava/lang/String;)V

    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    move-result v2

    move-wide/from16 v18, v8

    int-to-long v8, v2

    sub-long v8, v18, v8

    mul-float v17, v17, p5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v2, v17, v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lbpc;->b:Z

    if-eqz v1, :cond_e

    :cond_d
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_e

    move v4, v2

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v4, v2, v7, v1}, Lbpb;->i(IIIZ)J

    move-result-wide v1

    .line 18
    invoke-interface {v3, v1, v2}, Ldfq;->v(J)Ldgj;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lbpb;->g(Ldgj;)I

    move-result v2

    .line 20
    invoke-interface {v0, v1}, Lbpb;->f(Ldgj;)I

    move-result v3

    sub-int v4, v14, p9

    .line 21
    aput v2, v6, v4

    add-int/2addr v10, v2

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 22
    aput-object v1, p8, v14

    goto :goto_b

    :cond_f
    move/from16 p5, v1

    move-wide/from16 v18, v8

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move/from16 v3, p10

    goto :goto_8

    :cond_10
    int-to-long v1, v10

    add-long/2addr v1, v12

    long-to-int v1, v1

    if-gez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    if-le v1, v11, :cond_12

    goto :goto_c

    :cond_12
    move v11, v1

    :goto_c
    move/from16 v12, v20

    :goto_d
    add-int/2addr v11, v12

    if-gez v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    move/from16 v1, p1

    .line 23
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    new-array v3, v5, [I

    move-object/from16 v2, p6

    .line 25
    invoke-interface {v0, v4, v6, v3, v2}, Lbpb;->h(I[I[ILdft;)V

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move v5, v1

    move-object/from16 v1, p8

    .line 26
    invoke-interface/range {v0 .. v9}, Lbpb;->j([Ldgj;Ldft;[III[IIII)Ldfs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lbpb;IIIIILdft;Ljava/util/List;[Ldgj;I)Ldfs;
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lbmh;->k(Lbpb;IIIIILdft;Ljava/util/List;[Ldgj;II[II)Ldfs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final m(Lbpc;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lbpc;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final n(Ldex;)Lbpc;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldex;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbpc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbpc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final o(Ldgj;)Lbpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgj;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbpc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbpc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
