.class public final Lcqte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqte;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqte;

    invoke-direct {v0}, Lcqte;-><init>()V

    sput-object v0, Lcqte;->a:Lcqte;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcqte;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private c(Ljava/lang/Class;)Lcqtl;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcqrq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcqtl<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    sget-object v0, Lcqtm;->a:Lcqtx;

    const-class v0, Lcqrq;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcqrq;->getDefaultInstance(Ljava/lang/Class;)Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->buildMessageInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqsv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcqsv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcqtm;->a:Lcqtx;

    invoke-interface {v0}, Lcqsv;->a()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    new-instance v3, Lcqta;

    invoke-direct {v3, v2, v0}, Lcqta;-><init>(Lcqtx;Lcom/google/protobuf/MessageLite;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_2a

    :cond_0
    sget-object v13, Lcqtm;->a:Lcqtx;

    invoke-interface {v0}, Lcqsv;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    sget-object v2, Lcqrc;->a:Lcoxo;

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v3

    :goto_1
    sget-object v2, Lcqsz;->b:Lsun/misc/Unsafe;

    if-eqz v2, :cond_39

    instance-of v5, v0, Lcqtg;

    if-eqz v5, :cond_38

    check-cast v0, Lcqtg;

    iget-object v3, v0, Lcqtg;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v8, 0xd800

    if-lt v7, v8, :cond_2

    move v7, v4

    :goto_2
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_3

    move v7, v9

    goto :goto_2

    :cond_2
    move v9, v4

    :cond_3
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v11

    or-int/2addr v9, v7

    add-int/lit8 v11, v11, 0xd

    move v7, v12

    goto :goto_3

    :cond_4
    shl-int/2addr v7, v11

    or-int/2addr v9, v7

    move v7, v12

    :cond_5
    if-nez v9, :cond_6

    sget-object v9, Lcqsz;->a:[I

    move v4, v6

    move v11, v4

    move v12, v11

    move v15, v12

    move/from16 v20, v15

    move-object v10, v9

    move/from16 v9, v20

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_8
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v15

    goto :goto_5

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v15

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v15, 0xd

    :goto_6
    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v15

    or-int/2addr v11, v12

    add-int/lit8 v15, v15, 0xd

    move/from16 v12, v16

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v15

    or-int/2addr v11, v12

    move/from16 v12, v16

    :cond_c
    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_7
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_d

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v12, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_7

    :cond_d
    shl-int v15, v15, v16

    or-int/2addr v12, v15

    move/from16 v15, v17

    :cond_e
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v18, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_f

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v15, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v18

    goto :goto_8

    :cond_f
    shl-int v6, v6, v16

    or-int/2addr v15, v6

    move/from16 v6, v18

    goto :goto_9

    :cond_10
    move/from16 v6, v16

    :goto_9
    add-int/lit8 v16, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_12

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v10, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v19, v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_11

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v16

    or-int/2addr v6, v10

    add-int/lit8 v16, v16, 0xd

    move/from16 v10, v19

    goto :goto_a

    :cond_11
    shl-int v10, v10, v16

    or-int/2addr v6, v10

    move/from16 v10, v19

    goto :goto_b

    :cond_12
    move/from16 v10, v16

    :goto_b
    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_13

    :goto_c
    move/from16 v10, v16

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v10, v16

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_15

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v20, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_14

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v10, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v20

    goto :goto_d

    :cond_14
    shl-int v4, v4, v16

    or-int/2addr v10, v4

    move/from16 v16, v20

    :cond_15
    add-int v4, v10, v6

    add-int/2addr v4, v7

    add-int v20, v7, v7

    add-int v20, v20, v9

    new-array v9, v4, [I

    move v4, v10

    move-object v10, v9

    move v9, v11

    move v11, v4

    move v4, v7

    move/from16 v7, v16

    :goto_e
    iget-object v8, v0, Lcqtg;->c:[Ljava/lang/Object;

    move/from16 v21, v7

    move v7, v9

    iget-object v9, v0, Lcqtg;->a:Lcom/google/protobuf/MessageLite;

    move-object/from16 v22, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    add-int/2addr v6, v11

    move/from16 v23, v4

    add-int v4, v15, v15

    mul-int/lit8 v15, v15, 0x3

    new-array v15, v15, [I

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move/from16 v26, v6

    move/from16 v27, v11

    move/from16 v4, v21

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_f
    if-ge v4, v5, :cond_36

    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v30, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_16

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v28

    or-int v4, v31, v4

    add-int/lit8 v28, v28, 0xd

    move/from16 v5, v30

    goto :goto_10

    :cond_16
    shl-int v4, v5, v28

    or-int v4, v31, v4

    move/from16 v5, v30

    goto :goto_11

    :cond_17
    move/from16 v5, v28

    :goto_11
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_19

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v4, v28

    const/16 v28, 0xd

    :goto_12
    add-int/lit8 v31, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v32, v5

    const v5, 0xd800

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v28

    or-int v5, v32, v4

    add-int/lit8 v28, v28, 0xd

    move/from16 v4, v31

    goto :goto_12

    :cond_18
    shl-int v4, v4, v28

    or-int v5, v32, v4

    move/from16 v4, v31

    goto :goto_13

    :cond_19
    move/from16 v4, v28

    :goto_13
    move/from16 v28, v6

    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v21, 0x1

    aput v25, v10, v21

    move/from16 v21, v6

    :cond_1a
    and-int/lit16 v6, v5, 0xff

    move/from16 v31, v7

    and-int/lit16 v7, v5, 0x800

    move/from16 v32, v7

    const/16 v7, 0x33

    if-lt v6, v7, :cond_24

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v33, v7

    const v7, 0xd800

    if-lt v4, v7, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v33

    const/16 v33, 0xd

    :goto_14
    add-int/lit8 v36, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v37, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_1b

    and-int/lit16 v4, v7, 0x1fff

    shl-int v4, v4, v33

    or-int v4, v37, v4

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v36

    goto :goto_14

    :cond_1b
    shl-int v4, v7, v33

    or-int v4, v37, v4

    move/from16 v7, v36

    goto :goto_15

    :cond_1c
    move/from16 v7, v33

    :goto_15
    move/from16 v33, v4

    add-int/lit8 v4, v6, -0x33

    move/from16 v36, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_20

    const/16 v7, 0x11

    if-ne v4, v7, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v7, 0xc

    if-ne v4, v7, :cond_21

    invoke-virtual/range {v22 .. v22}, Lcqtg;->c()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1f

    if-eqz v32, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    goto :goto_19

    :cond_1f
    :goto_16
    add-int/lit8 v4, v20, 0x1

    div-int/lit8 v19, v25, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v20, v8, v20

    aput-object v20, v24, v19

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v7, 0x1

    add-int/lit8 v4, v20, 0x1

    div-int/lit8 v19, v25, 0x3

    add-int v19, v19, v19

    add-int/lit8 v34, v19, 0x1

    aget-object v7, v8, v20

    aput-object v7, v24, v34

    :goto_18
    move/from16 v20, v4

    :cond_21
    move/from16 v7, v32

    :goto_19
    add-int v4, v33, v33

    move/from16 v32, v4

    aget-object v4, v8, v32

    move/from16 v33, v7

    instance-of v7, v4, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_1a

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcqsz;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v8, v32

    add-int/lit8 v7, v26, 0x1

    aput v25, v10, v26

    move/from16 v26, v7

    :goto_1a
    move-object/from16 v37, v8

    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    add-int/lit8 v7, v32, 0x1

    aget-object v8, v37, v7

    move/from16 v32, v4

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_23

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_23
    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lcqsz;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v37, v7

    :goto_1b
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move-object/from16 v35, v3

    move-object/from16 v34, v9

    move-object/from16 v19, v10

    move/from16 v7, v33

    const/4 v3, 0x0

    const v16, 0xd800

    move v10, v4

    move/from16 v4, v32

    goto/16 :goto_26

    :cond_24
    move-object/from16 v37, v8

    add-int/lit8 v7, v20, 0x1

    aget-object v8, v37, v20

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lcqsz;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2e

    const/16 v7, 0x11

    if-ne v6, v7, :cond_25

    goto/16 :goto_21

    :cond_25
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v6, v7, :cond_26

    add-int/lit8 v20, v20, 0x2

    move-object/from16 v34, v9

    const/4 v9, 0x1

    goto/16 :goto_1f

    :cond_26
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v7, 0x32

    if-ne v6, v7, :cond_29

    add-int/lit8 v7, v20, 0x2

    add-int/lit8 v34, v27, 0x1

    aput v25, v10, v27

    div-int/lit8 v27, v25, 0x3

    aget-object v33, v37, v33

    add-int v27, v27, v27

    aput-object v33, v24, v27

    if-eqz v32, :cond_28

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v20, v20, 0x3

    aget-object v7, v37, v7

    aput-object v7, v24, v27

    move-object/from16 v19, v10

    move/from16 v7, v32

    move/from16 v27, v34

    goto :goto_1c

    :cond_28
    move/from16 v20, v7

    move-object/from16 v19, v10

    move/from16 v27, v34

    const/4 v7, 0x0

    :goto_1c
    move-object/from16 v34, v9

    goto :goto_23

    :cond_29
    move-object/from16 v34, v9

    const/4 v9, 0x1

    goto :goto_22

    :cond_2a
    :goto_1d
    invoke-virtual/range {v22 .. v22}, Lcqtg;->c()I

    move-result v7

    move-object/from16 v34, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2c

    if-eqz v32, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 v19, v10

    move/from16 v20, v33

    const/4 v7, 0x0

    goto :goto_23

    :cond_2c
    :goto_1e
    add-int/lit8 v20, v20, 0x2

    div-int/lit8 v7, v25, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v9

    aget-object v19, v37, v33

    aput-object v19, v24, v7

    goto :goto_20

    :cond_2d
    move-object/from16 v34, v9

    const/4 v9, 0x1

    add-int/lit8 v20, v20, 0x2

    :goto_1f
    div-int/lit8 v7, v25, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v9

    aget-object v19, v37, v33

    aput-object v19, v24, v7

    :goto_20
    move-object/from16 v19, v10

    move/from16 v7, v32

    goto :goto_23

    :cond_2e
    :goto_21
    move-object/from16 v34, v9

    const/4 v9, 0x1

    div-int/lit8 v7, v25, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v24, v7

    :goto_22
    move-object/from16 v19, v10

    move/from16 v7, v32

    move/from16 v20, v33

    :goto_23
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit16 v9, v5, 0x1000

    const v10, 0xfffff

    if-eqz v9, :cond_32

    const/16 v9, 0x11

    if-gt v6, v9, :cond_32

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v10, 0xd800

    if-lt v4, v10, :cond_30

    and-int/lit16 v4, v4, 0x1fff

    const/16 v16, 0xd

    :goto_24
    add-int/lit8 v33, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2f

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v4, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v33

    goto :goto_24

    :cond_2f
    shl-int v9, v9, v16

    or-int/2addr v4, v9

    move/from16 v9, v33

    :cond_30
    add-int v16, v23, v23

    div-int/lit8 v33, v4, 0x20

    add-int v16, v16, v33

    aget-object v10, v37, v16

    move-object/from16 v35, v3

    instance-of v3, v10, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_31

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_25

    :cond_31
    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10}, Lcqsz;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v37, v16

    :goto_25
    move/from16 v16, v4

    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v3, v16, 0x20

    move v10, v4

    move v4, v8

    move/from16 v36, v9

    const v16, 0xd800

    goto :goto_26

    :cond_32
    move-object/from16 v35, v3

    const v16, 0xd800

    move/from16 v36, v4

    move v4, v8

    const/4 v3, 0x0

    :goto_26
    add-int/lit8 v8, v25, 0x1

    aput v30, v15, v25

    add-int/lit8 v9, v25, 0x2

    move-object/from16 v30, v0

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_27

    :cond_33
    const/4 v0, 0x0

    :goto_27
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_34

    const/high16 v5, 0x10000000

    goto :goto_28

    :cond_34
    const/4 v5, 0x0

    :goto_28
    if-eqz v7, :cond_35

    const/high16 v7, -0x80000000

    goto :goto_29

    :cond_35
    const/4 v7, 0x0

    :goto_29
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v4

    aput v0, v15, v8

    add-int/lit8 v25, v25, 0x3

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v10

    aput v0, v15, v9

    move-object/from16 v10, v19

    move/from16 v6, v28

    move/from16 v5, v29

    move-object/from16 v0, v30

    move/from16 v7, v31

    move-object/from16 v9, v34

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-object/from16 v8, v37

    goto/16 :goto_f

    :cond_36
    move/from16 v28, v6

    move/from16 v31, v7

    move-object/from16 v34, v9

    move-object/from16 v19, v10

    new-instance v4, Lcqsz;

    move v8, v12

    move-object v5, v15

    move-object/from16 v6, v24

    move/from16 v12, v28

    invoke-direct/range {v4 .. v14}, Lcqsz;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcqtx;Lcoxo;)V

    move-object v3, v4

    goto/16 :goto_0

    :goto_2a
    iget-object v0, v0, Lcqte;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqtl;

    if-eqz v0, :cond_37

    return-object v0

    :cond_37
    return-object v3

    :cond_38
    check-cast v0, Lcqtu;

    throw v3

    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to get message info for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported message type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcqrq;)Lcqtl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqte;->b(Ljava/lang/Class;)Lcqtl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcqtl;
    .locals 1

    iget-object v0, p0, Lcqte;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcqte;->c(Ljava/lang/Class;)Lcqtl;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lcqtl;

    return-object v0
.end method
