.class public final Lbkgm;
.super Lbkhi;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:[Lbiyg;

.field public final e:Lbkhk;

.field public final f:Lbkhk;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcibk;

.field public final k:Lcicc;

.field public final l:Lcick;

.field public final m:Lcidf;

.field public final n:Lcnpc;

.field public final o:Lchpm;

.field public final p:Z

.field public final q:Lbwsc;

.field private final t:I


# direct methods
.method public constructor <init>(FII[Lbiyg;Lbkhk;Lbkhk;Lbkgv;IIIILcibk;Lcicc;Lcick;Lcidf;Lbwsc;Lchpm;ZI)V
    .locals 1

    .line 1
    .line 2
    move/from16 v0, p19

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p7, v0}, Lbkhi;-><init>(Lbkgv;I)V

    .line 6
    .line 7
    iput p1, p0, Lbkgm;->a:F

    .line 8
    .line 9
    iput p2, p0, Lbkgm;->b:I

    .line 10
    .line 11
    iput p3, p0, Lbkgm;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lbkgm;->d:[Lbiyg;

    .line 14
    .line 15
    iput p11, p0, Lbkgm;->t:I

    .line 16
    .line 17
    iput-object p5, p0, Lbkgm;->e:Lbkhk;

    .line 18
    .line 19
    iput-object p6, p0, Lbkgm;->f:Lbkhk;

    .line 20
    .line 21
    iput p8, p0, Lbkgm;->g:I

    .line 22
    .line 23
    iput p9, p0, Lbkgm;->h:I

    .line 24
    .line 25
    iput p10, p0, Lbkgm;->i:I

    .line 26
    .line 27
    iput-object p12, p0, Lbkgm;->j:Lcibk;

    .line 28
    .line 29
    iput-object p13, p0, Lbkgm;->k:Lcicc;

    .line 30
    .line 31
    iput-object p14, p0, Lbkgm;->l:Lcick;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lbkgm;->m:Lcidf;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lbkgm;->o:Lchpm;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lbkgm;->q:Lbwsc;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-object p1, p0, Lbkgm;->n:Lcnpc;

    .line 47
    .line 48
    move/from16 p1, p18

    .line 49
    .line 50
    iput-boolean p1, p0, Lbkgm;->p:Z

    .line 51
    return-void
.end method

.method public static d(Lchsh;Lbixr;Lbkgy;Lbkhw;ZLjava/util/List;Lcthh;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    .line 1
    iget-object v5, v0, Lchsh;->c:Lcmui;

    iget v6, v0, Lchsh;->d:I

    iget-object v7, v0, Lchsh;->e:Lcmvw;

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v6}, Lbixr;->p(Lcmui;I)[I

    move-result-object v5

    array-length v6, v5

    .line 2
    invoke-virtual {v8}, Lbixr;->d()I

    move-result v9

    invoke-virtual {v8}, Lbixr;->e()I

    move-result v10

    invoke-virtual {v8}, Lbixr;->f()I

    move-result v8

    .line 3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    shr-int/2addr v6, v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    if-lt v6, v13, :cond_0

    new-array v6, v12, [Lbiyg;

    new-instance v7, Lbiyg;

    invoke-direct {v7, v5, v9, v10, v8}, Lbiyg;-><init>([IIII)V

    aput-object v7, v6, v14

    goto :goto_0

    .line 4
    :cond_0
    sget-object v6, Lbixr;->a:[Lbiyg;

    :goto_0
    move/from16 v17, v12

    move/from16 v16, v13

    move/from16 p1, v14

    goto :goto_4

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v12

    move/from16 p1, v14

    move/from16 v16, p1

    :goto_1
    if-ge v14, v15, :cond_5

    move/from16 v17, v12

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_2

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    if-gt v12, v6, :cond_4

    move/from16 v18, v6

    sub-int v6, v12, v16

    if-lt v6, v13, :cond_3

    add-int v6, v16, v16

    move/from16 v16, v13

    add-int v13, v12, v12

    .line 8
    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v6

    new-instance v13, Lbiyg;

    invoke-direct {v13, v6, v9, v10, v8}, Lbiyg;-><init>([IIII)V

    .line 9
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move/from16 v16, v13

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move/from16 v6, v18

    move/from16 v16, v12

    move/from16 v12, v17

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid break"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v17, v12

    move/from16 v16, v13

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lbiyg;

    .line 13
    invoke-interface {v11, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    :goto_4
    array-length v5, v6

    if-nez v5, :cond_6

    goto/16 :goto_25

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v2, Lbkhw;->a:Lbkhu;

    iget v2, v2, Lbkhu;->a:I

    goto :goto_5

    :cond_7
    move/from16 v2, p1

    :goto_5
    iget v5, v0, Lchsh;->l:I

    invoke-static {v2, v5}, Lcajb;->bH(II)F

    move-result v19

    iget v5, v0, Lchsh;->m:I

    const/4 v5, 0x0

    if-eqz p4, :cond_b

    if-eqz v1, :cond_b

    .line 15
    sget-object v7, Lchrz;->f:Lcmvl;

    .line 16
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v8

    .line 17
    invoke-virtual {v0, v8}, Lcmvi;->h(Lcmvl;)V

    iget-object v9, v0, Lcmvi;->H:Lcmva;

    .line 18
    iget-object v8, v8, Lcmvl;->d:Lcmvk;

    invoke-virtual {v9, v8}, Lcmva;->n(Lcmvk;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 19
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v7

    .line 20
    invoke-virtual {v0, v7}, Lcmvi;->h(Lcmvl;)V

    iget-object v8, v0, Lcmvi;->H:Lcmva;

    .line 21
    iget-object v9, v7, Lcmvl;->d:Lcmvk;

    invoke-virtual {v8, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    .line 22
    iget-object v7, v7, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v7, v8}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    :goto_6
    check-cast v7, Lchry;

    iget v7, v7, Lchry;->c:I

    .line 25
    invoke-interface {v1, v7, v4}, Lbkgy;->j(ILcthh;)Lbkhk;

    move-result-object v7

    goto :goto_7

    .line 26
    :cond_9
    iget v7, v0, Lchsh;->b:I

    and-int/lit16 v8, v7, 0x200

    if-eqz v8, :cond_a

    iget v7, v0, Lchsh;->n:I

    .line 27
    invoke-interface {v1, v7}, Lbkgy;->h(I)Lbkhk;

    move-result-object v7

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    iget-wide v7, v0, Lchsh;->o:J

    .line 28
    invoke-interface {v1, v7, v8}, Lbkgy;->g(J)Lbkhk;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v5

    .line 29
    :goto_7
    iget v8, v0, Lchsh;->b:I

    and-int/lit16 v9, v8, 0x200

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move/from16 v10, p1

    goto :goto_8

    :cond_c
    move/from16 v10, v17

    :goto_8
    if-eqz v8, :cond_d

    :goto_9
    move/from16 v8, v17

    goto :goto_a

    :cond_d
    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v8, p1

    :goto_a
    new-instance v11, Lbwcv;

    invoke-direct {v11, v5}, Lbwcv;-><init>([B)V

    iget-wide v12, v0, Lchsh;->o:J

    iget v14, v0, Lchsh;->n:I

    .line 30
    sget-object v15, Lchrz;->f:Lcmvl;

    .line 31
    invoke-static {v15}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v15

    .line 32
    invoke-virtual {v0, v15}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v0, Lcmvi;->H:Lcmva;

    move/from16 v37, v2

    .line 33
    iget-object v2, v15, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    .line 34
    iget-object v2, v15, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_b

    .line 35
    :cond_10
    invoke-virtual {v15, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    if-eqz v9, :cond_11

    move/from16 v24, v17

    goto :goto_c

    :cond_11
    move/from16 v24, p1

    :goto_c
    xor-int/lit8 v21, v10, 0x1

    .line 36
    move-object/from16 v26, v2

    check-cast v26, Lchry;

    move-object/from16 v20, v11

    move-wide/from16 v22, v12

    move/from16 v25, v14

    .line 37
    invoke-virtual/range {v20 .. v26}, Lbwcv;->b(ZJZILchry;)V

    invoke-virtual/range {v20 .. v20}, Lbwcv;->a()Lbkgv;

    move-result-object v25

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v10, Lchrz;->g:Lcmvl;

    .line 41
    invoke-static {v10}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v10

    .line 42
    invoke-virtual {v0, v10}, Lcmvi;->h(Lcmvl;)V

    iget-object v11, v0, Lcmvi;->H:Lcmva;

    .line 43
    iget-object v12, v10, Lcmvl;->d:Lcmvk;

    invoke-virtual {v11, v12}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_12

    .line 44
    iget-object v10, v10, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_d

    .line 45
    :cond_12
    invoke-virtual {v10, v11}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 46
    :goto_d
    check-cast v10, Ljava/util/List;

    sget-object v11, Lchrz;->h:Lcmvl;

    .line 47
    invoke-static {v11}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v11

    .line 48
    invoke-virtual {v0, v11}, Lcmvi;->h(Lcmvl;)V

    iget-object v12, v0, Lcmvi;->H:Lcmva;

    .line 49
    iget-object v13, v11, Lcmvl;->d:Lcmvk;

    invoke-virtual {v12, v13}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    .line 50
    iget-object v11, v11, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_e

    .line 51
    :cond_13
    invoke-virtual {v11, v12}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 52
    :goto_e
    check-cast v11, Ljava/util/List;

    .line 53
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v4, v0, Lchsh;->f:Lcmvz;

    .line 54
    invoke-interface {v4}, Lcmvz;->size()I

    move-result v4

    if-lez v4, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, p1

    :goto_f
    if-ge v10, v4, :cond_15

    if-eqz p4, :cond_14

    if-eqz v1, :cond_14

    iget-object v11, v0, Lchsh;->f:Lcmvz;

    .line 57
    invoke-interface {v11, v10}, Lcmvz;->a(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 58
    invoke-interface {v1, v11}, Lbkgy;->h(I)Lbkhk;

    move-result-object v11

    .line 59
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_10

    :cond_14
    new-instance v11, Lbwcv;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lbwcv;-><init>([B)V

    iget-object v13, v0, Lchsh;->f:Lcmvz;

    .line 60
    invoke-interface {v13, v10}, Lcmvz;->a(I)J

    move-result-wide v13

    iput-wide v13, v11, Lbwcv;->a:J

    invoke-virtual {v11}, Lbwcv;->a()Lbkgv;

    move-result-object v11

    .line 61
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    goto :goto_13

    :cond_16
    const/4 v12, 0x0

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_18

    .line 65
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchry;

    iget v13, v13, Lchry;->c:I

    .line 66
    invoke-interface {v1, v13, v4}, Lbkgy;->j(ILcthh;)Lbkhk;

    move-result-object v13

    .line 67
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 68
    :cond_17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lchry;

    iget v11, v11, Lchry;->c:I

    .line 69
    invoke-interface {v1, v11, v4}, Lbkgy;->j(ILcthh;)Lbkhk;

    move-result-object v11

    .line 70
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 71
    :cond_18
    :goto_13
    sget-object v1, Lchpr;->x:Lcmvl;

    .line 72
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v10, v0, Lcmvi;->H:Lcmva;

    .line 74
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v10, v4}, Lcmva;->n(Lcmvk;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 75
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v10, v0, Lcmvi;->H:Lcmva;

    .line 77
    iget-object v11, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v10, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    .line 78
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_14

    .line 79
    :cond_19
    invoke-virtual {v4, v10}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    :goto_14
    check-cast v4, Lchra;

    iget-object v10, v4, Lchra;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 81
    sget-object v10, Lcibk;->a:Lcibk;

    .line 82
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    iget-object v11, v4, Lchra;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 84
    check-cast v13, Lcibk;

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcibk;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcibk;->b:I

    iput-object v11, v13, Lcibk;->c:Ljava/lang/String;

    iget-object v11, v4, Lchra;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 87
    check-cast v13, Lcibk;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcibk;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcibk;->b:I

    iput-object v11, v13, Lcibk;->d:Ljava/lang/String;

    iget-object v11, v4, Lchra;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 90
    check-cast v13, Lcibk;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcibk;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcibk;->b:I

    iput-object v11, v13, Lcibk;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v10

    check-cast v10, Lcibk;

    goto :goto_15

    :cond_1a
    move-object v10, v12

    :goto_15
    iget-boolean v11, v4, Lchra;->q:Z

    if-eqz v11, :cond_1b

    .line 93
    sget-object v11, Lcick;->a:Lcick;

    .line 94
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v11

    new-instance v13, Lbixn;

    iget-wide v14, v4, Lchra;->g:J

    iget-wide v3, v4, Lchra;->h:J

    invoke-direct {v13, v14, v15, v3, v4}, Lbixn;-><init>(JJ)V

    .line 95
    invoke-virtual {v13}, Lbixn;->m()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    iget-object v4, v11, Lcmvf;->instance:Lcmvn;

    .line 97
    check-cast v4, Lcick;

    iget v13, v4, Lcick;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v4, Lcick;->b:I

    iput-object v3, v4, Lcick;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcick;

    move-object/from16 v32, v3

    move-object/from16 v30, v10

    goto :goto_16

    :cond_1b
    move-object/from16 v30, v10

    move-object/from16 v32, v12

    goto :goto_16

    :cond_1c
    move-object/from16 v30, v12

    move-object/from16 v32, v30

    :goto_16
    sget-object v3, Lchpr;->u:Lcmvl;

    .line 99
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v10, v0, Lcmvi;->H:Lcmva;

    .line 101
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v10, v4}, Lcmva;->n(Lcmvk;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 102
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 104
    iget-object v10, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v10}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 105
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_17

    .line 106
    :cond_1d
    invoke-virtual {v3, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    :goto_17
    check-cast v3, Lcbme;

    iget v4, v3, Lcbme;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1e

    .line 108
    sget-object v4, Lcicc;->a:Lcicc;

    .line 109
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v4

    iget-object v10, v3, Lcbme;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 111
    check-cast v11, Lcicc;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lcicc;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lcicc;->b:I

    iput-object v10, v11, Lcicc;->c:Ljava/lang/String;

    iget v3, v3, Lcbme;->e:I

    .line 113
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 114
    check-cast v10, Lcicc;

    iget v11, v10, Lcicc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcicc;->b:I

    iput v3, v10, Lcicc;->d:I

    .line 115
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcicc;

    move-object/from16 v31, v3

    goto :goto_18

    :cond_1e
    move-object/from16 v31, v12

    :goto_18
    sget-object v3, Lchpr;->p:Lcmvl;

    .line 116
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v10, v0, Lcmvi;->H:Lcmva;

    .line 118
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v10, v4}, Lcmva;->n(Lcmvk;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 119
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 121
    iget-object v10, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v10}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 122
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_19

    .line 123
    :cond_1f
    invoke-virtual {v3, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    :goto_19
    check-cast v3, Lcidf;

    move-object/from16 v33, v3

    goto :goto_1a

    :cond_20
    move-object/from16 v33, v12

    .line 125
    :goto_1a
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    iget-object v3, v0, Lcmvi;->H:Lcmva;

    .line 127
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    invoke-virtual {v3, v1}, Lcmva;->n(Lcmvk;)Z

    move-result v1

    if-nez v1, :cond_22

    if-nez v31, :cond_22

    if-eqz v33, :cond_21

    goto :goto_1b

    :cond_21
    move/from16 v36, p1

    goto :goto_1c

    :cond_22
    :goto_1b
    move/from16 v36, v17

    :goto_1c
    sget-object v1, Lchpr;->A:Lcmvl;

    .line 128
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 130
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v3}, Lcmva;->n(Lcmvk;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 131
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    iget-object v3, v0, Lcmvi;->H:Lcmva;

    .line 133
    iget-object v4, v1, Lcmvl;->d:Lcmvk;

    invoke-virtual {v3, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    .line 134
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_1d

    .line 135
    :cond_23
    invoke-virtual {v1, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    :goto_1d
    check-cast v1, Lchpm;

    move-object/from16 v35, v1

    goto :goto_1e

    :cond_24
    move-object/from16 v35, v12

    :goto_1e
    iget v1, v0, Lchsh;->q:I

    const/high16 v3, -0x80000000

    xor-int v21, v1, v3

    if-eqz p4, :cond_25

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1f

    :cond_25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_1f
    if-nez v8, :cond_26

    array-length v3, v6

    if-ne v1, v3, :cond_2f

    if-eqz v3, :cond_2f

    :cond_26
    move/from16 v3, v17

    if-ne v3, v8, :cond_27

    const/4 v1, 0x1

    :cond_27
    if-nez v8, :cond_30

    add-int/lit8 v3, v1, -0x1

    move/from16 v4, p1

    :goto_20
    if-ge v4, v1, :cond_2f

    if-eqz p4, :cond_29

    .line 138
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkhk;

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_28

    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbkhk;

    goto :goto_21

    .line 141
    :cond_28
    sget-object v8, Lbkhk;->a:Lbkhk;

    .line 142
    :goto_21
    sget-object v10, Lbkgv;->a:Lbkgv;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    goto :goto_22

    .line 143
    :cond_29
    sget-object v7, Lbkhk;->a:Lbkhk;

    .line 144
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lbkgv;

    move-object/from16 v23, v7

    move-object/from16 v24, v23

    :goto_22
    move-object/from16 v25, v10

    .line 145
    new-instance v18, Lbkgm;

    iget v7, v0, Lchsh;->p:I

    const/4 v8, 0x1

    new-array v10, v8, [Lbiyg;

    .line 146
    aget-object v11, v6, v4

    aput-object v11, v10, p1

    if-nez v4, :cond_2b

    iget v4, v0, Lchsh;->h:I

    invoke-static {v4}, La;->bN(I)I

    move-result v4

    if-nez v4, :cond_2a

    move/from16 v4, v16

    :cond_2a
    add-int/lit8 v4, v4, -0x1

    move/from16 v26, v4

    move/from16 v4, p1

    goto :goto_23

    :cond_2b
    move/from16 v26, p1

    :goto_23
    if-ne v4, v3, :cond_2d

    iget v11, v0, Lchsh;->i:I

    invoke-static {v11}, La;->bN(I)I

    move-result v11

    if-nez v11, :cond_2c

    move/from16 v11, v16

    :cond_2c
    add-int/lit8 v11, v11, -0x1

    move/from16 v27, v11

    goto :goto_24

    :cond_2d
    move/from16 v27, p1

    :goto_24
    iget v11, v0, Lchsh;->j:I

    invoke-static {v11}, La;->ch(I)I

    move-result v11

    if-nez v11, :cond_2e

    move v11, v8

    :cond_2e
    iget v12, v0, Lchsh;->k:I

    add-int/lit8 v28, v11, -0x1

    const/16 v34, 0x0

    move/from16 v20, v7

    move-object/from16 v22, v10

    move/from16 v29, v12

    invoke-direct/range {v18 .. v37}, Lbkgm;-><init>(FII[Lbiyg;Lbkhk;Lbkhk;Lbkgv;IIIILcibk;Lcicc;Lcick;Lcidf;Lbwsc;Lchpm;ZI)V

    move-object/from16 v7, v18

    iget-object v10, v7, Lbkgm;->e:Lbkhk;

    .line 147
    invoke-virtual {v10}, Lbkhk;->l()V

    move-object/from16 v10, p5

    .line 148
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_20

    :cond_2f
    :goto_25
    return-void

    :cond_30
    move-object/from16 v10, p5

    const/4 v8, 0x1

    if-nez v7, :cond_31

    .line 149
    sget-object v7, Lbkhk;->a:Lbkhk;

    goto :goto_26

    .line 150
    :cond_31
    invoke-virtual {v7}, Lbkhk;->l()V

    :goto_26
    move-object/from16 v23, v7

    .line 151
    new-instance v18, Lbkgm;

    iget v1, v0, Lchsh;->p:I

    sget-object v24, Lbkhk;->a:Lbkhk;

    iget v2, v0, Lchsh;->h:I

    invoke-static {v2}, La;->bN(I)I

    move-result v2

    if-nez v2, :cond_32

    move/from16 v2, v16

    :cond_32
    iget v3, v0, Lchsh;->i:I

    invoke-static {v3}, La;->bN(I)I

    move-result v3

    if-nez v3, :cond_33

    move/from16 v13, v16

    goto :goto_27

    :cond_33
    move v13, v3

    :goto_27
    iget v3, v0, Lchsh;->j:I

    invoke-static {v3}, La;->ch(I)I

    move-result v3

    if-nez v3, :cond_34

    move v12, v8

    goto :goto_28

    :cond_34
    move v12, v3

    :goto_28
    add-int/lit8 v27, v13, -0x1

    add-int/lit8 v26, v2, -0x1

    iget v0, v0, Lchsh;->k:I

    add-int/lit8 v28, v12, -0x1

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v20, v1

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v37}, Lbkgm;-><init>(FII[Lbiyg;Lbkhk;Lbkhk;Lbkgv;IIIILcibk;Lcicc;Lcick;Lcidf;Lbwsc;Lchpm;ZI)V

    move-object/from16 v0, v18

    .line 152
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lbkhi;Lbkgg;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkhi;->a()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lbkgg;->o:[Lbkhj;

    .line 12
    array-length p0, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public static f(Lbkhi;Lbkgg;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkhi;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast p0, Lbkgm;

    .line 13
    .line 14
    iget-object v0, p0, Lbkgm;->j:Lcibk;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcibk;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbkgm;->l:Lcick;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lbkgm;->k:Lcicc;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lbkgm;->m:Lcidf;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget p0, p0, Lbkgm;->t:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lcajb;->bI(II)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    iget-object p0, p1, Lbkgg;->o:[Lbkhj;

    .line 48
    array-length p1, p0

    .line 49
    move v0, v2

    .line 50
    .line 51
    :goto_0
    if-ge v0, p1, :cond_3

    .line 52
    .line 53
    aget-object v3, p0, v0

    .line 54
    .line 55
    iget v3, v3, Lbkhj;->h:F

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    cmpl-float v3, v3, v4

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    return v2

    .line 67
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkgm;->b:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkgm;->c:I

    .line 3
    return p0
.end method
