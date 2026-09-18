.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchm;


# instance fields
.field public final a:Lchb;

.field public final b:Ljava/util/List;

.field public final c:Lanqa;

.field public final d:Ljava/util/List;

.field private final e:Lanqa;


# direct methods
.method public constructor <init>(Lchb;Lcia;Ljava/util/List;Lcly;Lltn;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lchj;->a:Lchb;

    move-object/from16 v3, p3

    iput-object v3, v0, Lchj;->b:Ljava/util/List;

    new-instance v3, Lcca;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lcca;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lamip;->aO(ILantx;)Lanqa;

    move-result-object v3

    iput-object v3, v0, Lchj;->c:Lanqa;

    new-instance v3, Lcca;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v4, v3}, Lamip;->aO(ILantx;)Lanqa;

    move-result-object v3

    iput-object v3, v0, Lchj;->e:Lanqa;

    iget-object v3, v2, Lcia;->c:Lchn;

    .line 3
    sget v4, Lchc;->a:I

    iget-object v4, v1, Lchb;->d:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v5, Last;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Last;-><init>(I)V

    .line 4
    invoke-static {v4, v5}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lanrk;->a:Lanrk;

    .line 6
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lanre;

    .line 8
    invoke-direct {v6}, Lanre;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const-string v11, ""

    if-ge v9, v7, :cond_9

    .line 10
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lcha;

    iget-object v13, v12, Lcha;->a:Ljava/lang/Object;

    .line 12
    check-cast v13, Lchn;

    invoke-virtual {v3, v13}, Lchn;->a(Lchn;)Lchn;

    move-result-object v13

    const/16 v14, 0xe

    invoke-static {v12, v13, v8, v14}, Lcha;->a(Lcha;Ljava/lang/Object;II)Lcha;

    move-result-object v12

    :goto_2
    iget v13, v12, Lcha;->b:I

    if-ge v10, v13, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    .line 13
    invoke-virtual {v6}, Lanre;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcha;

    iget v14, v12, Lcha;->b:I

    iget v15, v13, Lcha;->c:I

    if-ge v14, v15, :cond_1

    new-instance v15, Lcha;

    iget-object v13, v13, Lcha;->a:Ljava/lang/Object;

    .line 14
    invoke-direct {v15, v13, v10, v14, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 15
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v12, Lcha;->b:I

    goto :goto_2

    :cond_1
    new-instance v14, Lcha;

    iget-object v8, v13, Lcha;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {v14, v8, v10, v15, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 17
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v13, Lcha;->c:I

    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    invoke-virtual {v6}, Lanre;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcha;

    iget v8, v8, Lcha;->c:I

    if-ne v10, v8, :cond_2

    .line 19
    invoke-virtual {v6}, Lanre;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    new-instance v8, Lcha;

    .line 20
    invoke-direct {v8, v3, v10, v13, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 21
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v12, Lcha;->b:I

    move v10, v8

    .line 22
    :cond_4
    invoke-virtual {v6}, Lanre;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcha;

    if-eqz v8, :cond_8

    iget v13, v8, Lcha;->b:I

    iget v14, v12, Lcha;->b:I

    if-ne v13, v14, :cond_5

    iget v14, v8, Lcha;->c:I

    iget v15, v12, Lcha;->c:I

    if-ne v14, v15, :cond_5

    .line 23
    invoke-virtual {v6}, Lanre;->removeLast()Ljava/lang/Object;

    new-instance v13, Lcha;

    iget-object v8, v8, Lcha;->a:Ljava/lang/Object;

    .line 24
    check-cast v8, Lchn;

    iget-object v14, v12, Lcha;->a:Ljava/lang/Object;

    check-cast v14, Lchn;

    invoke-virtual {v8, v14}, Lchn;->a(Lchn;)Lchn;

    move-result-object v8

    iget v14, v12, Lcha;->b:I

    iget v12, v12, Lcha;->c:I

    .line 25
    invoke-direct {v13, v8, v14, v12, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 26
    invoke-virtual {v6, v13}, Lanre;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget v14, v8, Lcha;->c:I

    if-ne v13, v14, :cond_6

    new-instance v15, Lcha;

    iget-object v8, v8, Lcha;->a:Ljava/lang/Object;

    .line 27
    invoke-direct {v15, v8, v13, v14, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 28
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v6}, Lanre;->removeLast()Ljava/lang/Object;

    new-instance v8, Lcha;

    iget-object v13, v12, Lcha;->a:Ljava/lang/Object;

    iget v14, v12, Lcha;->b:I

    iget v12, v12, Lcha;->c:I

    .line 30
    invoke-direct {v8, v13, v14, v12, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 31
    invoke-virtual {v6, v8}, Lanre;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget v13, v12, Lcha;->c:I

    if-lt v14, v13, :cond_7

    .line 32
    new-instance v13, Lcha;

    iget-object v8, v8, Lcha;->a:Ljava/lang/Object;

    .line 33
    check-cast v8, Lchn;

    iget-object v14, v12, Lcha;->a:Ljava/lang/Object;

    check-cast v14, Lchn;

    invoke-virtual {v8, v14}, Lchn;->a(Lchn;)Lchn;

    move-result-object v8

    iget v14, v12, Lcha;->b:I

    iget v12, v12, Lcha;->c:I

    .line 34
    invoke-direct {v13, v8, v14, v12, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 35
    invoke-virtual {v6, v13}, Lanre;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38
    :cond_8
    new-instance v8, Lcha;

    iget-object v13, v12, Lcha;->a:Ljava/lang/Object;

    iget v14, v12, Lcha;->b:I

    iget v12, v12, Lcha;->c:I

    .line 39
    invoke-direct {v8, v13, v14, v12, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 40
    invoke-virtual {v6, v8}, Lanre;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v4, v1, Lchb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v10, v7, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 41
    invoke-virtual {v6}, Lanre;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcha;

    new-instance v7, Lcha;

    iget-object v8, v4, Lcha;->a:Ljava/lang/Object;

    iget v9, v4, Lcha;->c:I

    .line 42
    invoke-direct {v7, v8, v10, v9, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 43
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v4, Lcha;->c:I

    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 44
    invoke-virtual {v6}, Lanre;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcha;

    iget v4, v4, Lcha;->c:I

    if-ne v10, v4, :cond_9

    .line 45
    invoke-virtual {v6}, Lanre;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Lcha;

    .line 46
    invoke-direct {v6, v3, v10, v4, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lcha;

    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v3, v6, v6, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 50
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_1a

    .line 53
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Lcha;

    iget v10, v9, Lcha;->b:I

    iget v12, v9, Lcha;->c:I

    new-instance v13, Lchb;

    if-eq v10, v12, :cond_d

    iget-object v14, v1, Lchb;->b:Ljava/lang/String;

    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_d
    move-object v14, v11

    :goto_8
    new-instance v15, Lcba;

    const/16 v6, 0xc

    invoke-direct {v15, v6}, Lcba;-><init>(I)V

    .line 56
    invoke-static {v1, v10, v12, v15}, Lchc;->a(Lchb;IILanui;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lanrk;->a:Lanrk;

    .line 57
    :cond_e
    invoke-direct {v13, v14, v6}, Lchb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v9, Lcha;->a:Ljava/lang/Object;

    .line 58
    check-cast v6, Lchn;

    iget v10, v6, Lchn;->b:I

    if-nez v10, :cond_f

    iget v10, v3, Lchn;->b:I

    .line 59
    iget v15, v6, Lchn;->a:I

    move v12, v7

    move/from16 v25, v8

    .line 60
    iget-wide v7, v6, Lchn;->c:J

    .line 61
    iget-object v14, v6, Lchn;->d:Lclt;

    .line 62
    iget-object v1, v6, Lchn;->e:Lchq;

    move-object/from16 v20, v1

    .line 63
    iget-object v1, v6, Lchn;->f:Lclm;

    move-object/from16 v21, v1

    .line 64
    iget v1, v6, Lchn;->g:I

    move/from16 v22, v1

    .line 65
    iget v1, v6, Lchn;->h:I

    .line 66
    iget-object v6, v6, Lchn;->i:Lclu;

    move-object/from16 v19, v14

    new-instance v14, Lchn;

    move/from16 v23, v1

    move-object/from16 v24, v6

    move-wide/from16 v17, v7

    move/from16 v16, v10

    .line 67
    invoke-direct/range {v14 .. v24}, Lchn;-><init>(IIJLclt;Lchq;Lclm;IILclu;)V

    move-object v6, v14

    goto :goto_9

    :cond_f
    move v12, v7

    move/from16 v25, v8

    :goto_9
    new-instance v1, Lchl;

    iget-object v15, v13, Lchb;->b:Ljava/lang/String;

    new-instance v7, Lcia;

    iget-object v8, v2, Lcia;->b:Lcht;

    iget-object v10, v2, Lcia;->c:Lchn;

    .line 68
    invoke-virtual {v10, v6}, Lchn;->a(Lchn;)Lchn;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcia;-><init>(Lcht;Lchn;)V

    iget-object v6, v13, Lchb;->a:Ljava/util/List;

    if-nez v6, :cond_10

    sget-object v6, Lanrk;->a:Lanrk;

    :cond_10
    move-object/from16 v17, v6

    iget-object v6, v0, Lchj;->b:Ljava/util/List;

    iget v8, v9, Lcha;->b:I

    iget v10, v9, Lcha;->c:I

    new-instance v13, Ljava/util/ArrayList;

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v14, :cond_19

    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v2

    .line 72
    move-object/from16 v2, v16

    check-cast v2, Lcha;

    move-object/from16 v22, v3

    iget v3, v2, Lcha;->b:I

    move-object/from16 v23, v5

    iget v5, v2, Lcha;->c:I

    const/16 v16, 0x1

    if-ge v3, v10, :cond_11

    move/from16 v19, v16

    goto :goto_b

    :cond_11
    const/16 v19, 0x0

    :goto_b
    if-ge v8, v5, :cond_12

    move/from16 v20, v16

    goto :goto_c

    :cond_12
    const/16 v20, 0x0

    :goto_c
    if-ne v8, v3, :cond_13

    move/from16 v21, v16

    goto :goto_d

    :cond_13
    const/16 v21, 0x0

    :goto_d
    if-ne v3, v5, :cond_14

    move/from16 v24, v16

    goto :goto_e

    :cond_14
    const/16 v24, 0x0

    :goto_e
    if-ne v8, v10, :cond_15

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    :goto_f
    or-int v16, v16, v24

    and-int v16, v16, v21

    and-int v19, v20, v19

    or-int v16, v16, v19

    if-eqz v16, :cond_18

    if-gt v8, v3, :cond_16

    if-le v5, v10, :cond_17

    :cond_16
    const-string v3, "placeholder can not overlap with paragraph."

    .line 73
    invoke-static {v3}, Lcks;->c(Ljava/lang/String;)V

    :cond_17
    new-instance v3, Lcha;

    iget-object v5, v2, Lcha;->a:Ljava/lang/Object;

    move-object/from16 v16, v6

    iget v6, v2, Lcha;->b:I

    sub-int/2addr v6, v8

    iget v2, v2, Lcha;->c:I

    sub-int/2addr v2, v8

    .line 74
    invoke-direct {v3, v5, v6, v2, v11}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 75
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v16, v6

    :goto_10
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v6, v16

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_a

    :cond_19
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    new-instance v14, Lcgw;

    move-object/from16 v20, p4

    move-object/from16 v19, p5

    move/from16 v21, p6

    move-object/from16 v16, v7

    move-object/from16 v18, v13

    .line 76
    invoke-direct/range {v14 .. v21}, Lcgw;-><init>(Ljava/lang/String;Lcia;Ljava/util/List;Ljava/util/List;Lltn;Lcly;Z)V

    iget v2, v9, Lcha;->b:I

    iget v3, v9, Lcha;->c:I

    invoke-direct {v1, v14, v2, v3}, Lchl;-><init>(Lchm;II)V

    .line 77
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v7, v12

    move-object/from16 v3, v22

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1a
    iput-object v4, v0, Lchj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lchj;->e:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lchj;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lchl;

    .line 16
    .line 17
    iget-object v3, v3, Lchl;->a:Lchm;

    .line 18
    .line 19
    invoke-interface {v3}, Lchm;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method
