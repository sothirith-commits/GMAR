.class public final synthetic Lbihv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbimf;Lbhaq;Lbime;)Lcslh;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "onCommandUpb-parseFrom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Lbhaq;->toByteArray()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbimf;->a()Lcmux;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 33
    .line 34
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 35
    .line 36
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lbimf;->b(Ljava/lang/Object;Lbime;)Lcslh;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Lbkhw;Lajxh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchrr;[BLchur;Ljava/util/List;Lchwa;Lcom/google/common/collect/ImmutableList;[Lchpy;[BILbwul;I)Lbkie;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lbwee;->B(Z)V

    .line 10
    .line 11
    new-instance v2, Lbkie;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-object/from16 v8, p4

    .line 23
    .line 24
    :goto_1
    if-nez p8, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static/range {p8 .. p8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    :goto_2
    move-object v12, v1

    .line 35
    .line 36
    if-nez p11, :cond_3

    .line 37
    .line 38
    new-array v0, v0, [Lchpy;

    .line 39
    move-object v14, v0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_3
    move-object/from16 v14, p11

    .line 43
    .line 44
    :goto_3
    move-object/from16 v3, p0

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    move-object/from16 v9, p5

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    move-object/from16 v11, p7

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move-object/from16 v13, p10

    .line 61
    .line 62
    move-object/from16 v15, p12

    .line 63
    .line 64
    move/from16 v16, p13

    .line 65
    .line 66
    move-object/from16 v18, p14

    .line 67
    .line 68
    move/from16 v17, p15

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v18}, Lbkie;-><init>(Lbkhw;Lajxh;Lchwa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lchrr;[BLchur;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[Lchpy;[BIILbwul;)V

    .line 72
    return-object v2
.end method

.method public static c([BII)Lbvyr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcmum;->N([BIIZ)Lcmum;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcmum;->C()Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmum;->e()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmum;->n()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x52

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcmum;->E(I)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcmum;->k()I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-instance v2, Lbvyr;

    .line 35
    add-int/2addr p2, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcmum;->e()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p1, p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p2, p1, v1, v0}, Lbvyr;-><init>(III[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v2

    .line 45
    :cond_1
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    new-instance p1, Lcmwl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcmwl;-><init>(Ljava/io/IOException;)V

    .line 52
    throw p1
.end method
