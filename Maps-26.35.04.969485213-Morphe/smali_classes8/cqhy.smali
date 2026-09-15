.class public final Lcqhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcqhy;->b:[I

    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    sput-object v0, Lcqhy;->a:Ljava/nio/charset/Charset;

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcqhy;->b:[I

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;Lcqhs;Ljava/util/Map;)Lcqif;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcqhj;->p:Lcqhj;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget-object v4, Lcqhj;->o:Lcqhj;

    .line 3
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v7, Lcqhy;->a:Ljava/nio/charset/Charset;

    sget-object v8, Lcqhj;->b:Lcqhj;

    .line 5
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, -0x1

    if-eqz v4, :cond_b

    .line 7
    sget-object v4, Lcqht;->e:Lcqht;

    sget-object v9, Lcqhy;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v6, v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v9, Lcqie;

    .line 9
    invoke-direct {v9, v0, v7, v3, v1}, Lcqie;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcqhs;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lcqhw;

    .line 10
    sget-object v7, Lcqid;->a:Lcqid;

    invoke-static {v7}, Lcqie;->a(Lcqid;)Lcqhw;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Lcqid;->b:Lcqid;

    .line 11
    invoke-static {v7}, Lcqie;->a(Lcqid;)Lcqhw;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lcqid;->c:Lcqid;

    .line 12
    invoke-static {v7}, Lcqie;->a(Lcqid;)Lcqhw;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v3, v14

    new-array v7, v0, [Lcqic;

    aget-object v15, v3, v5

    .line 13
    invoke-virtual {v9, v15}, Lcqie;->b(Lcqhw;)Lcqic;

    move-result-object v15

    aput-object v15, v7, v5

    aget-object v15, v3, v6

    .line 14
    invoke-virtual {v9, v15}, Lcqie;->b(Lcqhw;)Lcqic;

    move-result-object v15

    aput-object v15, v7, v6

    aget-object v15, v3, v14

    .line 15
    invoke-virtual {v9, v15}, Lcqie;->b(Lcqhw;)Lcqic;

    move-result-object v15

    aput-object v15, v7, v14

    move v14, v5

    move v15, v13

    const v10, 0x7fffffff

    :goto_2
    if-ge v14, v0, :cond_5

    .line 16
    aget-object v0, v7, v14

    iget-object v8, v0, Lcqic;->b:Lcqhw;

    .line 17
    invoke-virtual {v0, v8}, Lcqic;->a(Lcqhw;)I

    move-result v0

    .line 18
    aget-object v8, v3, v14

    move/from16 v18, v6

    iget-object v6, v9, Lcqie;->d:Ljava/lang/Object;

    check-cast v6, Lcqhs;

    invoke-static {v0, v8, v6}, Lcqhy;->f(ILcqhw;Lcqhs;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ge v0, v10, :cond_4

    move v10, v0

    move v15, v14

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    move/from16 v18, v6

    if-ltz v15, :cond_a

    .line 19
    aget-object v0, v7, v15

    new-instance v3, Lcqhl;

    .line 20
    invoke-direct {v3}, Lcqhl;-><init>()V

    iget-object v6, v0, Lcqic;->a:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqib;

    iget-object v8, v7, Lcqib;->a:Lcqht;

    iget v9, v8, Lcqht;->k:I

    .line 22
    invoke-virtual {v3, v9, v11}, Lcqhl;->d(II)V

    iget v9, v7, Lcqib;->d:I

    if-lez v9, :cond_7

    .line 23
    invoke-virtual {v7}, Lcqib;->a()I

    move-result v10

    iget-object v14, v7, Lcqib;->e:Lcqic;

    iget-object v14, v14, Lcqic;->b:Lcqhw;

    .line 24
    invoke-virtual {v8, v14}, Lcqht;->a(Lcqhw;)I

    move-result v14

    invoke-virtual {v3, v10, v14}, Lcqhl;->d(II)V

    :cond_7
    sget-object v10, Lcqht;->f:Lcqht;

    if-ne v8, v10, :cond_8

    iget-object v8, v7, Lcqib;->e:Lcqic;

    iget-object v8, v8, Lcqic;->c:Lcqie;

    iget v7, v7, Lcqib;->c:I

    iget-object v8, v8, Lcqie;->c:Ljava/lang/Object;

    check-cast v8, Lcqho;

    iget-object v8, v8, Lcqho;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 25
    aget-object v7, v8, v7

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, Lcqhn;->b(Ljava/nio/charset/Charset;)Lcqhn;

    move-result-object v7

    invoke-virtual {v7}, Lcqhn;->a()I

    move-result v7

    .line 26
    invoke-virtual {v3, v7, v12}, Lcqhl;->d(II)V

    goto :goto_3

    :cond_8
    if-lez v9, :cond_6

    iget-object v10, v7, Lcqib;->e:Lcqic;

    iget-object v10, v10, Lcqic;->c:Lcqie;

    iget v14, v7, Lcqib;->b:I

    add-int/2addr v9, v14

    iget-object v15, v10, Lcqie;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget v7, v7, Lcqib;->c:I

    iget-object v10, v10, Lcqie;->c:Ljava/lang/Object;

    check-cast v10, Lcqho;

    .line 27
    invoke-virtual {v10, v7}, Lcqho;->b(I)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 28
    invoke-static {v9, v8, v3, v7}, Lcqhy;->c(Ljava/lang/String;Lcqht;Lcqhl;Ljava/nio/charset/Charset;)V

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lcqic;->b:Lcqhw;

    goto/16 :goto_9

    .line 29
    :cond_a
    new-instance v0, Lcqhk;

    const-string v1, "Data too big for any version"

    .line 30
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v18, v6

    .line 31
    sget-object v4, Lcqhp;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    invoke-static {v0}, Lcqhy;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 34
    sget-object v4, Lcqht;->g:Lcqht;

    goto :goto_6

    :cond_c
    move v4, v5

    move v6, v4

    move v8, v6

    .line 35
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0x30

    if-lt v10, v14, :cond_d

    const/16 v14, 0x39

    if-gt v10, v14, :cond_d

    move/from16 v6, v18

    goto :goto_5

    :cond_d
    invoke-static {v10}, Lcqhy;->a(I)I

    move-result v4

    if-eq v4, v13, :cond_e

    move/from16 v4, v18

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 36
    :cond_e
    sget-object v4, Lcqht;->e:Lcqht;

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    .line 37
    sget-object v4, Lcqht;->c:Lcqht;

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    .line 38
    sget-object v4, Lcqht;->b:Lcqht;

    goto :goto_6

    .line 39
    :cond_11
    sget-object v4, Lcqht;->e:Lcqht;

    .line 40
    :goto_6
    new-instance v6, Lcqhl;

    invoke-direct {v6}, Lcqhl;-><init>()V

    sget-object v8, Lcqht;->e:Lcqht;

    if-ne v4, v8, :cond_12

    if-eqz v9, :cond_12

    .line 41
    invoke-static {v7}, Lcqhn;->b(Ljava/nio/charset/Charset;)Lcqhn;

    move-result-object v9

    if-eqz v9, :cond_12

    sget-object v10, Lcqht;->f:Lcqht;

    iget v10, v10, Lcqht;->k:I

    .line 42
    invoke-virtual {v6, v10, v11}, Lcqhl;->d(II)V

    .line 43
    invoke-virtual {v9}, Lcqhn;->a()I

    move-result v9

    invoke-virtual {v6, v9, v12}, Lcqhl;->d(II)V

    :cond_12
    if-eqz v3, :cond_13

    sget-object v3, Lcqht;->h:Lcqht;

    .line 44
    invoke-static {v3, v6}, Lcqhy;->d(Lcqht;Lcqhl;)V

    .line 45
    :cond_13
    invoke-static {v4, v6}, Lcqhy;->d(Lcqht;Lcqhl;)V

    new-instance v3, Lcqhl;

    invoke-direct {v3}, Lcqhl;-><init>()V

    .line 46
    invoke-static {v0, v4, v3, v7}, Lcqhy;->c(Ljava/lang/String;Lcqht;Lcqhl;Ljava/nio/charset/Charset;)V

    sget-object v7, Lcqhj;->m:Lcqhj;

    .line 47
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 48
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 49
    invoke-static {v7}, Lcqhw;->b(I)Lcqhw;

    move-result-object v7

    .line 50
    invoke-static {v4, v6, v3, v7}, Lcqhy;->g(Lcqht;Lcqhl;Lcqhl;Lcqhw;)I

    move-result v9

    .line 51
    invoke-static {v9, v7, v1}, Lcqhy;->f(ILcqhw;Lcqhs;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    .line 52
    :cond_14
    new-instance v0, Lcqhk;

    const-string v1, "Data too big for requested version"

    .line 53
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_15
    invoke-static/range {v18 .. v18}, Lcqhw;->b(I)Lcqhw;

    move-result-object v7

    invoke-static {v4, v6, v3, v7}, Lcqhy;->g(Lcqht;Lcqhl;Lcqhl;Lcqhw;)I

    move-result v7

    .line 55
    invoke-static {v7, v1}, Lcqhy;->h(ILcqhs;)Lcqhw;

    move-result-object v7

    .line 56
    invoke-static {v4, v6, v3, v7}, Lcqhy;->g(Lcqht;Lcqhl;Lcqhl;Lcqhw;)I

    move-result v7

    .line 57
    invoke-static {v7, v1}, Lcqhy;->h(ILcqhs;)Lcqhw;

    move-result-object v7

    .line 58
    :goto_7
    new-instance v9, Lcqhl;

    .line 59
    invoke-direct {v9}, Lcqhl;-><init>()V

    .line 60
    invoke-virtual {v9, v6}, Lcqhl;->c(Lcqhl;)V

    if-ne v4, v8, :cond_16

    invoke-virtual {v3}, Lcqhl;->a()I

    move-result v0

    goto :goto_8

    .line 61
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 62
    :goto_8
    invoke-virtual {v4, v7}, Lcqht;->a(Lcqhw;)I

    move-result v6

    shl-int v8, v18, v6

    if-ge v0, v8, :cond_54

    .line 63
    invoke-virtual {v9, v0, v6}, Lcqhl;->d(II)V

    .line 64
    invoke-virtual {v9, v3}, Lcqhl;->c(Lcqhl;)V

    move-object v0, v7

    move-object v3, v9

    .line 65
    :goto_9
    invoke-virtual {v0, v1}, Lcqhw;->a(Lcqhs;)Lcqhv;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcqhv;->b()I

    move-result v7

    iget v8, v0, Lcqhw;->b:I

    sub-int v7, v8, v7

    mul-int/lit8 v9, v7, 0x8

    iget v10, v3, Lcqhl;->b:I

    if-gt v10, v9, :cond_53

    move v10, v5

    :goto_a
    if-ge v10, v11, :cond_17

    iget v14, v3, Lcqhl;->b:I

    if-ge v14, v9, :cond_17

    .line 67
    invoke-virtual {v3, v5}, Lcqhl;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    iget v10, v3, Lcqhl;->b:I

    and-int/lit8 v10, v10, 0x7

    if-gtz v10, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    if-ge v10, v12, :cond_19

    .line 68
    invoke-virtual {v3, v5}, Lcqhl;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 69
    :cond_19
    :goto_c
    invoke-virtual {v3}, Lcqhl;->a()I

    move-result v10

    sub-int v10, v7, v10

    move v14, v5

    :goto_d
    if-ge v14, v10, :cond_1b

    move/from16 v19, v11

    and-int/lit8 v11, v14, 0x1

    move/from16 v15, v18

    const/16 p0, 0x11

    if-eq v15, v11, :cond_1a

    const/16 v15, 0xec

    goto :goto_e

    :cond_1a
    move/from16 v15, p0

    .line 70
    :goto_e
    invoke-virtual {v3, v15, v12}, Lcqhl;->d(II)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v19

    const/16 v18, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v19, v11

    const/16 p0, 0x11

    iget v10, v3, Lcqhl;->b:I

    if-ne v10, v9, :cond_52

    .line 71
    invoke-virtual {v6}, Lcqhv;->a()I

    move-result v6

    invoke-virtual {v3}, Lcqhl;->a()I

    move-result v9

    if-ne v9, v7, :cond_51

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    move v11, v10

    move v14, v11

    move v15, v14

    :goto_f
    if-ge v10, v6, :cond_35

    move/from16 v21, v5

    move/from16 v20, v13

    const/4 v13, 0x1

    new-array v5, v13, [I

    new-array v12, v13, [I

    if-ge v10, v6, :cond_34

    .line 74
    rem-int v13, v8, v6

    move-object/from16 v22, v5

    sub-int v5, v6, v13

    .line 75
    div-int v23, v8, v6

    add-int/lit8 v24, v23, 0x1

    .line 76
    div-int v25, v7, v6

    add-int/lit8 v26, v25, 0x1

    move-object/from16 v27, v12

    sub-int v12, v23, v25

    move/from16 v23, v13

    sub-int v13, v24, v26

    if-ne v12, v13, :cond_33

    move/from16 v24, v12

    add-int v12, v5, v23

    if-ne v6, v12, :cond_32

    add-int v12, v25, v24

    mul-int/2addr v12, v5

    add-int v28, v26, v13

    mul-int v28, v28, v23

    add-int v12, v12, v28

    if-ne v8, v12, :cond_31

    if-ge v10, v5, :cond_1c

    .line 77
    aput v25, v22, v21

    aput v24, v27, v21

    goto :goto_10

    .line 78
    :cond_1c
    aput v26, v22, v21

    aput v13, v27, v21

    .line 79
    :goto_10
    aget v5, v22, v21

    .line 80
    new-array v12, v5, [B

    mul-int/lit8 v13, v11, 0x8

    move/from16 v23, v6

    move/from16 v6, v21

    :goto_11
    if-ge v6, v5, :cond_1f

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v6, v21

    move v10, v6

    :goto_12
    const/16 v2, 0x8

    if-ge v6, v2, :cond_1e

    .line 81
    invoke-virtual {v3, v13}, Lcqhl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    rsub-int/lit8 v2, v6, 0x7

    const/16 v18, 0x1

    shl-int v2, v18, v2

    or-int/2addr v2, v10

    move v10, v2

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    int-to-byte v2, v10

    .line 82
    aput-byte v2, v12, v24

    add-int/lit8 v6, v24, 0x1

    move-object/from16 v2, p2

    move/from16 v10, v25

    goto :goto_11

    :cond_1f
    move/from16 v25, v10

    aget v2, v27, v21

    add-int v6, v5, v2

    .line 83
    new-array v10, v6, [I

    move/from16 v13, v21

    :goto_13
    if-ge v13, v5, :cond_20

    move-object/from16 v24, v3

    .line 84
    aget-byte v3, v12, v13

    and-int/lit16 v3, v3, 0xff

    aput v3, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v24

    goto :goto_13

    :cond_20
    move-object/from16 v24, v3

    .line 85
    sget-object v3, Lcqhq;->a:Lcqhq;

    new-instance v13, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v26, v6

    new-instance v6, Lcqhr;

    move-object/from16 v27, v0

    const/16 v18, 0x1

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v0

    .line 87
    invoke-direct {v6, v3, v0}, Lcqhr;-><init>(Lcqhq;[I)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_30

    sub-int v6, v26, v2

    if-lez v6, :cond_2f

    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v26, v4

    const-string v4, "GenericGFPolys do not have same GenericGF field"

    if-lt v2, v0, :cond_26

    .line 89
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqhr;

    .line 90
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v1, v28

    :goto_14
    if-gt v1, v2, :cond_26

    move/from16 v28, v1

    new-instance v1, Lcqhr;

    add-int/lit8 v29, v28, -0x1

    move/from16 v30, v8

    iget v8, v3, Lcqhq;->f:I

    add-int v29, v29, v8

    iget-object v8, v3, Lcqhq;->b:[I

    .line 91
    aget v8, v8, v29

    move/from16 v29, v7

    const/4 v7, 0x1

    filled-new-array {v7, v8}, [I

    move-result-object v8

    .line 92
    invoke-direct {v1, v3, v8}, Lcqhr;-><init>(Lcqhq;[I)V

    iget-object v7, v0, Lcqhr;->a:Lcqhq;

    iget-object v8, v1, Lcqhr;->a:Lcqhq;

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 94
    invoke-virtual {v0}, Lcqhr;->e()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v1}, Lcqhr;->e()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_17

    .line 95
    :cond_21
    iget-object v0, v0, Lcqhr;->b:[I

    array-length v8, v0

    iget-object v1, v1, Lcqhr;->b:[I

    move-object/from16 v31, v0

    array-length v0, v1

    add-int v32, v8, v0

    move-object/from16 v33, v1

    add-int/lit8 v1, v32, -0x1

    .line 96
    new-array v1, v1, [I

    move/from16 v32, v11

    move/from16 v11, v21

    :goto_15
    if-ge v11, v8, :cond_23

    move/from16 v34, v8

    .line 97
    aget v8, v31, v11

    move/from16 v35, v11

    move/from16 v11, v21

    :goto_16
    if-ge v11, v0, :cond_22

    add-int v36, v35, v11

    .line 98
    aget v37, v1, v36

    move/from16 v38, v0

    aget v0, v33, v11

    .line 99
    invoke-virtual {v7, v8, v0}, Lcqhq;->a(II)I

    move-result v0

    xor-int v0, v37, v0

    .line 100
    aput v0, v1, v36

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v38

    goto :goto_16

    :cond_22
    move/from16 v38, v0

    add-int/lit8 v11, v35, 0x1

    move/from16 v8, v34

    goto :goto_15

    :cond_23
    new-instance v0, Lcqhr;

    .line 101
    invoke-direct {v0, v7, v1}, Lcqhr;-><init>(Lcqhq;[I)V

    goto :goto_18

    :cond_24
    :goto_17
    move/from16 v32, v11

    .line 102
    iget-object v0, v7, Lcqhq;->d:Lcqhr;

    .line 103
    :goto_18
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v28, 0x1

    move/from16 v7, v29

    move/from16 v8, v30

    move/from16 v11, v32

    goto/16 :goto_14

    .line 104
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v11

    .line 106
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqhr;

    new-array v1, v6, [I

    move/from16 v7, v21

    .line 107
    invoke-static {v10, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lcqhr;

    .line 108
    invoke-direct {v7, v3, v1}, Lcqhr;-><init>(Lcqhq;[I)V

    const/4 v13, 0x1

    .line 109
    invoke-virtual {v7, v2, v13}, Lcqhr;->d(II)Lcqhr;

    move-result-object v1

    iget-object v3, v1, Lcqhr;->a:Lcqhq;

    .line 110
    iget-object v7, v0, Lcqhr;->a:Lcqhq;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 111
    invoke-virtual {v0}, Lcqhr;->e()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 112
    iget-object v4, v3, Lcqhq;->d:Lcqhr;

    .line 113
    invoke-virtual {v0}, Lcqhr;->b()I

    move-result v7

    invoke-virtual {v0, v7}, Lcqhr;->a(I)I

    move-result v7

    if-eqz v7, :cond_2c

    .line 114
    iget-object v8, v3, Lcqhq;->b:[I

    iget v11, v3, Lcqhq;->e:I

    iget-object v13, v3, Lcqhq;->c:[I

    .line 115
    aget v7, v13, v7

    sub-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x1

    aget v7, v8, v11

    move-object v8, v4

    .line 116
    :goto_19
    invoke-virtual {v1}, Lcqhr;->b()I

    move-result v11

    invoke-virtual {v0}, Lcqhr;->b()I

    move-result v13

    if-lt v11, v13, :cond_29

    invoke-virtual {v1}, Lcqhr;->e()Z

    move-result v11

    if-nez v11, :cond_29

    .line 117
    invoke-virtual {v1}, Lcqhr;->b()I

    move-result v11

    invoke-virtual {v0}, Lcqhr;->b()I

    move-result v13

    sub-int/2addr v11, v13

    .line 118
    invoke-virtual {v1}, Lcqhr;->b()I

    move-result v13

    invoke-virtual {v1, v13}, Lcqhr;->a(I)I

    move-result v13

    invoke-virtual {v3, v13, v7}, Lcqhq;->a(II)I

    move-result v13

    move-object/from16 v28, v4

    .line 119
    invoke-virtual {v0, v11, v13}, Lcqhr;->d(II)Lcqhr;

    move-result-object v4

    if-ltz v11, :cond_28

    if-nez v13, :cond_27

    move-object/from16 v13, v28

    goto :goto_1a

    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 120
    new-array v11, v11, [I

    const/16 v21, 0x0

    .line 121
    aput v13, v11, v21

    new-instance v13, Lcqhr;

    .line 122
    invoke-direct {v13, v3, v11}, Lcqhr;-><init>(Lcqhq;[I)V

    .line 123
    :goto_1a
    invoke-virtual {v8, v13}, Lcqhr;->c(Lcqhr;)Lcqhr;

    move-result-object v8

    .line 124
    invoke-virtual {v1, v4}, Lcqhr;->c(Lcqhr;)Lcqhr;

    move-result-object v1

    move-object/from16 v4, v28

    goto :goto_19

    .line 125
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 127
    :cond_29
    iget-object v0, v1, Lcqhr;->b:[I

    array-length v1, v0

    sub-int v1, v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_2a

    add-int v4, v6, v3

    const/4 v7, 0x0

    .line 128
    aput v7, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v7, 0x0

    add-int/2addr v6, v1

    array-length v1, v0

    .line 129
    invoke-static {v0, v7, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_2b

    add-int v3, v5, v1

    .line 131
    aget v3, v10, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2b
    new-instance v1, Lcwca;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v0, v3}, Lcwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 132
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v21, 0x0

    aget v0, v22, v21

    add-int v11, v32, v0

    add-int/lit8 v10, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v13, v20

    move/from16 v6, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    move-object/from16 v0, v27

    move/from16 v7, v29

    move/from16 v8, v30

    const/4 v5, 0x0

    const/16 v12, 0x8

    goto/16 :goto_f

    .line 133
    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 134
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 135
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_31
    new-instance v0, Lcqhk;

    const-string v1, "Total bytes mismatch"

    .line 144
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_32
    new-instance v0, Lcqhk;

    const-string v1, "RS blocks mismatch"

    .line 146
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_33
    new-instance v0, Lcqhk;

    const-string v1, "EC bytes mismatch"

    .line 148
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_34
    new-instance v0, Lcqhk;

    const-string v1, "Block ID too large"

    .line 150
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v30, v8

    move v5, v11

    move/from16 v20, v13

    move v8, v7

    if-ne v8, v5, :cond_50

    .line 151
    new-instance v0, Lcqhl;

    invoke-direct {v0}, Lcqhl;-><init>()V

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v14, :cond_38

    .line 152
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_37

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lcwca;

    iget-object v3, v3, Lcwca;->a:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    if-ge v7, v4, :cond_36

    .line 154
    aget-byte v3, v3, v7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcqhl;->d(II)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v15, :cond_3b

    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_3a

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcwca;

    iget-object v3, v3, Lcwca;->b:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    if-ge v7, v4, :cond_39

    .line 157
    aget-byte v3, v3, v7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcqhl;->d(II)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_3b
    invoke-virtual {v0}, Lcqhl;->a()I

    move-result v1

    move/from16 v2, v30

    if-ne v2, v1, :cond_4f

    new-instance v1, Lcqif;

    invoke-direct {v1}, Lcqif;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcqif;->b:Lcqhs;

    move-object/from16 v4, v26

    iput-object v4, v1, Lcqif;->a:Lcqht;

    move-object/from16 v7, v27

    iput-object v7, v1, Lcqif;->c:Lcqhw;

    iget v3, v7, Lcqhw;->a:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Lcqhx;

    invoke-direct {v4, v3, v3}, Lcqhx;-><init>(II)V

    sget-object v3, Lcqhj;->n:Lcqhj;

    move-object/from16 v5, p2

    .line 158
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 159
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcqif;->a(I)Z

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v5, :cond_3c

    goto :goto_21

    :cond_3c
    move/from16 v5, v20

    goto :goto_22

    :cond_3d
    const/4 v13, 0x1

    :goto_21
    move/from16 v3, v20

    move v5, v3

    :goto_22
    if-ne v3, v5, :cond_4e

    const/4 v3, 0x0

    const v10, 0x7fffffff

    const/16 v20, -0x1

    :goto_23
    const/16 v5, 0x8

    if-ge v3, v5, :cond_4d

    .line 160
    invoke-static {v0, v2, v7, v3, v4}, Lcqhz;->b(Lcqhl;Lcqhs;Lcqhw;ILcqhx;)V

    .line 161
    invoke-static {v4, v13}, Lcpfs;->e(Lcqhx;Z)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcpfs;->e(Lcqhx;Z)I

    move-result v9

    add-int/2addr v6, v9

    iget-object v9, v4, Lcqhx;->a:[[B

    iget v11, v4, Lcqhx;->b:I

    iget v12, v4, Lcqhx;->c:I

    move v13, v8

    move v14, v13

    :goto_24
    add-int/lit8 v15, v12, -0x1

    if-ge v13, v15, :cond_40

    add-int/lit8 v15, v13, 0x1

    .line 162
    aget-object v13, v9, v13

    move/from16 v16, v14

    move v14, v8

    :goto_25
    add-int/lit8 v5, v11, -0x1

    if-ge v14, v5, :cond_3f

    .line 163
    aget-byte v5, v13, v14

    add-int/lit8 v17, v14, 0x1

    .line 164
    aget-byte v8, v13, v17

    if-ne v5, v8, :cond_3e

    aget-object v8, v9, v15

    aget-byte v14, v8, v14

    if-ne v5, v14, :cond_3e

    aget-byte v8, v8, v17

    if-ne v5, v8, :cond_3e

    add-int/lit8 v16, v16, 0x1

    :cond_3e
    move/from16 v14, v17

    const/16 v5, 0x8

    const/4 v8, 0x0

    goto :goto_25

    :cond_3f
    move v13, v15

    move/from16 v14, v16

    const/16 v5, 0x8

    goto :goto_24

    :cond_40
    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v6, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_26
    if-ge v5, v12, :cond_47

    move v13, v8

    const/4 v8, 0x0

    :goto_27
    add-int/lit8 v14, v5, 0x1

    if-ge v8, v11, :cond_46

    add-int/lit8 v15, v8, 0x1

    move/from16 v16, v3

    .line 165
    aget-object v3, v9, v5

    move/from16 p0, v6

    add-int/lit8 v6, v8, 0x6

    if-ge v6, v11, :cond_42

    move/from16 p2, v6

    .line 166
    aget-byte v6, v3, v8

    move/from16 v17, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_43

    aget-byte v6, v3, v15

    if-nez v6, :cond_43

    add-int/lit8 v6, v8, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, 0x3

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, 0x4

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, 0x5

    aget-byte v6, v3, v6

    if-nez v6, :cond_43

    aget-byte v6, v3, p2

    if-ne v6, v13, :cond_43

    add-int/lit8 v6, v8, -0x4

    .line 167
    invoke-static {v3, v6, v8}, Lcpfs;->f([BII)Z

    move-result v6

    if-nez v6, :cond_41

    add-int/lit8 v6, v8, 0x7

    add-int/lit8 v13, v8, 0xb

    invoke-static {v3, v6, v13}, Lcpfs;->f([BII)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_41
    add-int/lit8 v13, v17, 0x1

    goto :goto_28

    :cond_42
    move/from16 v17, v13

    :cond_43
    move/from16 v13, v17

    :goto_28
    add-int/lit8 v3, v5, 0x6

    if-ge v3, v12, :cond_45

    .line 168
    aget-object v6, v9, v5

    aget-byte v6, v6, v8

    move/from16 p2, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_45

    aget-object v6, v9, v14

    aget-byte v6, v6, v8

    if-nez v6, :cond_45

    add-int/lit8 v6, v5, 0x2

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x3

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x4

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v6, v5, 0x5

    aget-object v6, v9, v6

    aget-byte v6, v6, v8

    if-nez v6, :cond_45

    aget-object v6, v9, p2

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_45

    add-int/lit8 v3, v5, -0x4

    .line 169
    invoke-static {v9, v8, v3, v5}, Lcpfs;->g([[BIII)Z

    move-result v3

    if-nez v3, :cond_44

    add-int/lit8 v3, v5, 0x7

    add-int/lit8 v6, v5, 0xb

    invoke-static {v9, v8, v3, v6}, Lcpfs;->g([[BIII)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    add-int/lit8 v13, v13, 0x1

    :cond_45
    move/from16 v6, p0

    move v8, v15

    move/from16 v3, v16

    goto/16 :goto_27

    :cond_46
    move/from16 v17, v13

    move v5, v14

    move/from16 v8, v17

    goto/16 :goto_26

    :cond_47
    move/from16 v16, v3

    move/from16 p0, v6

    mul-int/lit8 v8, v8, 0x28

    add-int v6, p0, v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v3, v12, :cond_4a

    .line 170
    aget-object v8, v9, v3

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v11, :cond_49

    .line 171
    aget-byte v14, v8, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_48

    add-int/lit8 v5, v5, 0x1

    :cond_48
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_49
    const/4 v15, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4a
    const/4 v15, 0x1

    add-int/2addr v5, v5

    mul-int/2addr v12, v11

    sub-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v6, v3

    if-ge v6, v10, :cond_4b

    move/from16 v20, v16

    :cond_4b
    if-ge v6, v10, :cond_4c

    move v10, v6

    :cond_4c
    add-int/lit8 v3, v16, 0x1

    move v13, v15

    goto/16 :goto_23

    :cond_4d
    move/from16 v3, v20

    :cond_4e
    iput v3, v1, Lcqif;->d:I

    .line 172
    invoke-static {v0, v2, v7, v3, v4}, Lcqhz;->b(Lcqhl;Lcqhs;Lcqhw;ILcqhx;)V

    iput-object v4, v1, Lcqif;->e:Lcqhx;

    return-object v1

    .line 173
    :cond_4f
    new-instance v1, Lcqhk;

    invoke-virtual {v0}, Lcqhl;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_50
    new-instance v0, Lcqhk;

    const-string v1, "Data bytes does not match offset"

    .line 176
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_51
    new-instance v0, Lcqhk;

    const-string v1, "Number of bits and data bytes does not match"

    .line 178
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_52
    new-instance v0, Lcqhk;

    const-string v1, "Bits size does not equal capacity"

    .line 180
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_53
    new-instance v0, Lcqhk;

    .line 182
    const-string v1, "data bits cannot fit in the QR Code"

    const-string v2, " > "

    invoke-static {v9, v10, v1, v2}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move/from16 v20, v13

    add-int/lit8 v8, v8, -0x1

    .line 184
    new-instance v1, Lcqhk;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcqhk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static c(Ljava/lang/String;Lcqht;Lcqhl;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcqht;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, -0x1

    .line 13
    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    sget-object p1, Lcqhp;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    .line 31
    and-int/lit8 p3, p1, 0x1

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    add-int/2addr p1, v5

    .line 35
    .line 36
    :goto_0
    if-ge v3, p1, :cond_e

    .line 37
    .line 38
    aget-byte p3, p0, v3

    .line 39
    .line 40
    and-int/lit16 p3, p3, 0xff

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    aget-byte v0, p0, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    shl-int/2addr p3, v4

    .line 48
    or-int/2addr p3, v0

    .line 49
    .line 50
    .line 51
    const v0, 0x8140

    .line 52
    .line 53
    if-lt p3, v0, :cond_0

    .line 54
    .line 55
    .line 56
    const v0, 0x9ffc

    .line 57
    .line 58
    if-gt p3, v0, :cond_0

    .line 59
    .line 60
    .line 61
    const v0, -0x8140

    .line 62
    :goto_1
    add-int/2addr p3, v0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0xe040

    .line 67
    .line 68
    if-lt p3, v0, :cond_1

    .line 69
    .line 70
    .line 71
    const v0, 0xebbf

    .line 72
    .line 73
    if-gt p3, v0, :cond_1

    .line 74
    .line 75
    .line 76
    const v0, -0xc140

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p3, v5

    .line 79
    .line 80
    :goto_2
    if-eq p3, v5, :cond_2

    .line 81
    .line 82
    shr-int/lit8 v0, p3, 0x8

    .line 83
    .line 84
    mul-int/lit16 v0, v0, 0xc0

    .line 85
    .line 86
    and-int/lit16 p3, p3, 0xff

    .line 87
    add-int/2addr v0, p3

    .line 88
    .line 89
    const/16 p3, 0xd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p3}, Lcqhl;->d(II)V

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance p0, Lcqhk;

    .line 98
    .line 99
    const-string p1, "Invalid byte sequence"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcqhk;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_3
    new-instance p0, Lcqhk;

    .line 106
    .line 107
    const-string p1, "Kanji byte size not even"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcqhk;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_4
    new-instance p0, Lcqhk;

    .line 114
    .line 115
    const-string p1, "SJIS Charset not supported on this platform"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcqhk;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    :cond_5
    new-instance p0, Lcqhk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string p2, "Invalid mode: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcqhk;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    move-result-object p0

    .line 140
    array-length p1, p0

    .line 141
    .line 142
    :goto_3
    if-ge v3, p1, :cond_e

    .line 143
    .line 144
    aget-byte p3, p0, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, v4}, Lcqhl;->d(II)V

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result p1

    .line 155
    .line 156
    :goto_4
    if-ge v3, p1, :cond_e

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 160
    move-result p3

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Lcqhy;->a(I)I

    .line 164
    move-result p3

    .line 165
    .line 166
    if-eq p3, v5, :cond_a

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    if-ge v0, p1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcqhy;->a(I)I

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eq v0, v5, :cond_8

    .line 181
    .line 182
    mul-int/lit8 p3, p3, 0x2d

    .line 183
    add-int/2addr p3, v0

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0}, Lcqhl;->d(II)V

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x2

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_8
    new-instance p0, Lcqhk;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcqhk;-><init>()V

    .line 197
    throw p0

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p2, p3, v1}, Lcqhl;->d(II)V

    .line 201
    move v3, v0

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_a
    new-instance p0, Lcqhk;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcqhk;-><init>()V

    .line 208
    throw p0

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 212
    move-result p1

    .line 213
    .line 214
    :goto_5
    if-ge v3, p1, :cond_e

    .line 215
    .line 216
    add-int/lit8 p3, v3, 0x1

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 220
    move-result v0

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x30

    .line 223
    .line 224
    add-int/lit8 v1, v3, 0x2

    .line 225
    .line 226
    if-ge v1, p1, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    move-result p3

    .line 231
    .line 232
    add-int/lit8 p3, p3, -0x30

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 236
    move-result v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, -0x30

    .line 239
    .line 240
    mul-int/lit8 v0, v0, 0x64

    .line 241
    .line 242
    const/16 v4, 0xa

    .line 243
    mul-int/2addr p3, v4

    .line 244
    add-int/2addr v0, p3

    .line 245
    add-int/2addr v0, v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v4}, Lcqhl;->d(II)V

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x3

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_c
    if-ge p3, p1, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 257
    move-result p3

    .line 258
    .line 259
    add-int/lit8 p3, p3, -0x30

    .line 260
    .line 261
    mul-int/lit8 v0, v0, 0xa

    .line 262
    add-int/2addr v0, p3

    .line 263
    const/4 p3, 0x7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0, p3}, Lcqhl;->d(II)V

    .line 267
    move v3, v1

    .line 268
    goto :goto_5

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {p2, v0, v2}, Lcqhl;->d(II)V

    .line 272
    move v3, p3

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    return-void
.end method

.method static d(Lcqht;Lcqhl;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcqht;->k:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lcqhl;->d(II)V

    .line 7
    return-void
.end method

.method static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcqhp;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x81

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x9f

    .line 26
    .line 27
    if-le v3, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0xe0

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0xeb

    .line 34
    .line 35
    if-gt v3, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v2
.end method

.method static f(ILcqhw;Lcqhs;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcqhw;->a(Lcqhs;)Lcqhv;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcqhv;->b()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget p1, p1, Lcqhw;->b:I

    .line 11
    sub-int/2addr p1, p2

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    if-lt p1, p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static g(Lcqht;Lcqhl;Lcqhl;Lcqhw;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcqhl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcqht;->a(Lcqhw;)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    .line 9
    iget p0, p2, Lcqhl;->b:I

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method private static h(ILcqhs;)Lcqhw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x28

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcqhw;->b(I)Lcqhw;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcqhy;->f(ILcqhw;Lcqhs;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Lcqhk;

    .line 22
    .line 23
    const-string p1, "Data too big"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcqhk;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
