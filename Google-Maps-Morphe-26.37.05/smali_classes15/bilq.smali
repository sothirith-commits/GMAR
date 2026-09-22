.class public final synthetic Lbilq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbkla;Lakci;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchaw;[BLchdv;Ljava/util/List;Lchfe;Lcom/google/common/collect/ImmutableList;[Lcgza;[BILbwdh;I)Lbkli;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p9, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lbunv;->aI(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbkli;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p4

    .line 22
    .line 23
    :goto_1
    if-nez p8, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    move-object v12, v1

    .line 35
    if-nez p11, :cond_3

    .line 36
    .line 37
    new-array v0, v0, [Lcgza;

    .line 38
    .line 39
    move-object v14, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v14, p11

    .line 42
    .line 43
    :goto_3
    move-object/from16 v3, p0

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    move-object/from16 v10, p6

    .line 54
    .line 55
    move-object/from16 v11, p7

    .line 56
    .line 57
    move-object/from16 v5, p9

    .line 58
    .line 59
    move-object/from16 v13, p10

    .line 60
    .line 61
    move-object/from16 v15, p12

    .line 62
    .line 63
    move/from16 v16, p13

    .line 64
    .line 65
    move-object/from16 v18, p14

    .line 66
    .line 67
    move/from16 v17, p15

    .line 68
    .line 69
    invoke-direct/range {v2 .. v18}, Lbkli;-><init>(Lbkla;Lakci;Lchfe;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchaw;[BLchdv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[Lcgza;[BIILbwdh;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static b([BII)Lbvhw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcmdr;->O([BIIZ)Lcmdr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcmdr;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmdr;->e()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lcmdr;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x52

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcmdr;->E(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcmdr;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lbvhw;

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0}, Lcmdr;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p1, p0

    .line 41
    invoke-direct {v2, p2, p1, v1, v0}, Lbvhw;-><init>(III[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lcmfp;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
