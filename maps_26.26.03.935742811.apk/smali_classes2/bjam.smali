.class public final Lbjam;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([B)J
    .locals 37

    move-object/from16 v0, p0

    array-length v7, v0

    const/16 v1, 0x20

    const/16 v10, 0x25

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/16 v11, 0x8

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const-wide v16, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/4 v8, 0x0

    if-gt v7, v1, :cond_4

    if-gt v7, v6, :cond_3

    if-lt v7, v11, :cond_0

    add-int v1, v7, v7

    int-to-long v1, v1

    add-long v20, v1, v14

    invoke-static {v0, v8}, Lbjam;->d([BI)J

    move-result-wide v1

    add-long/2addr v1, v14

    add-int/lit8 v7, v7, -0x8

    invoke-static {v0, v7}, Lbjam;->d([BI)J

    move-result-wide v3

    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v20

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v7, v3

    add-long v16, v5, v1

    mul-long v18, v7, v20

    invoke-static/range {v16 .. v21}, Lbjam;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x4

    if-lt v7, v1, :cond_1

    add-int v1, v7, v7

    int-to-long v1, v1

    add-long v20, v1, v14

    invoke-static {v0, v8}, Lbjam;->b([BI)I

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v3, v7, -0x4

    invoke-static {v0, v3}, Lbjam;->b([BI)I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    const/4 v0, 0x3

    shl-long v0, v1, v0

    add-long v16, v5, v0

    and-long v18, v3, v7

    invoke-static/range {v16 .. v21}, Lbjam;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v7, :cond_2

    aget-byte v1, v0, v8

    shr-int/lit8 v2, v7, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, v7, -0x1

    aget-byte v0, v0, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v11

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-long/2addr v1, v14

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    int-to-long v3, v7

    mul-long v3, v3, v16

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lbjam;->e(J)J

    move-result-wide v0

    mul-long/2addr v0, v14

    return-wide v0

    :cond_2
    return-wide v14

    :cond_3
    invoke-static {v0, v8}, Lbjam;->d([BI)J

    move-result-wide v5

    mul-long/2addr v5, v12

    invoke-static {v0, v11}, Lbjam;->d([BI)J

    move-result-wide v8

    add-int/lit8 v1, v7, -0x8

    invoke-static {v0, v1}, Lbjam;->d([BI)J

    move-result-wide v10

    add-int v1, v7, v7

    int-to-long v12, v1

    add-long v20, v12, v14

    mul-long v10, v10, v20

    add-int/lit8 v7, v7, -0x10

    invoke-static {v0, v7}, Lbjam;->d([BI)J

    move-result-wide v0

    mul-long/2addr v0, v14

    add-long v12, v5, v8

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v12, v3

    add-long/2addr v8, v14

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v5, v2

    add-long v16, v12, v0

    add-long v18, v5, v10

    invoke-static/range {v16 .. v21}, Lbjam;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v9, 0x40

    if-gt v7, v9, :cond_5

    invoke-static {v0, v8}, Lbjam;->d([BI)J

    move-result-wide v8

    mul-long/2addr v8, v14

    invoke-static {v0, v11}, Lbjam;->d([BI)J

    move-result-wide v10

    add-int/lit8 v1, v7, -0x8

    invoke-static {v0, v1}, Lbjam;->d([BI)J

    move-result-wide v12

    add-int v1, v7, v7

    move-wide/from16 v18, v14

    int-to-long v14, v1

    add-long v24, v14, v18

    mul-long v12, v12, v24

    add-int/lit8 v1, v7, -0x10

    invoke-static {v0, v1}, Lbjam;->d([BI)J

    move-result-wide v14

    mul-long v14, v14, v18

    move/from16 v20, v7

    add-long v6, v8, v10

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v5, v5, v16

    add-long v10, v10, v18

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v10, v8

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lbjam;->d([BI)J

    move-result-wide v16

    mul-long v16, v16, v24

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lbjam;->d([BI)J

    move-result-wide v18

    add-int/lit8 v7, v20, -0x20

    invoke-static {v0, v7}, Lbjam;->d([BI)J

    move-result-wide v21

    add-long/2addr v5, v14

    add-long v14, v5, v21

    add-int/lit8 v7, v20, -0x18

    invoke-static {v0, v7}, Lbjam;->d([BI)J

    move-result-wide v0

    add-long v22, v10, v12

    move-wide/from16 v20, v5

    invoke-static/range {v20 .. v25}, Lbjam;->c(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v0

    add-long v0, v16, v18

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v14, v14, v24

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-long v3, v18, v8

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long v16, v16, v2

    mul-long v5, v5, v24

    add-long v20, v0, v5

    add-long v22, v16, v14

    invoke-static/range {v20 .. v25}, Lbjam;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move/from16 v20, v7

    move-wide/from16 v18, v14

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-static {v0, v8}, Lbjam;->d([BI)J

    move-result-wide v1

    const-wide v3, 0x1529cba0ca458ffL

    add-long/2addr v1, v3

    const-wide v3, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v3, v4}, Lbjam;->e(J)J

    move-result-wide v3

    mul-long v3, v3, v18

    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    move v5, v8

    :goto_0
    add-int/lit8 v11, v20, -0x1

    shr-int/lit8 v18, v11, 0x6

    move/from16 v19, v8

    mul-int/lit8 v8, v18, 0x40

    aget-wide v21, v6, v19

    add-long/2addr v1, v14

    add-long v1, v1, v21

    move/from16 v18, v9

    add-int/lit8 v9, v5, 0x8

    invoke-static {v0, v9}, Lbjam;->d([BI)J

    move-result-wide v21

    add-long v1, v1, v21

    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long/2addr v1, v12

    const/4 v9, 0x1

    aget-wide v21, v6, v9

    add-long v14, v14, v21

    move/from16 v21, v9

    add-int/lit8 v9, v5, 0x30

    invoke-static {v0, v9}, Lbjam;->d([BI)J

    move-result-wide v22

    add-long v14, v14, v22

    const/16 v9, 0x2a

    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    mul-long/2addr v14, v12

    aget-wide v22, v7, v21

    xor-long v22, v1, v22

    aget-wide v1, v6, v19

    move-wide/from16 v24, v12

    add-int/lit8 v12, v5, 0x28

    invoke-static {v0, v12}, Lbjam;->d([BI)J

    move-result-wide v12

    add-long/2addr v12, v1

    aget-wide v1, v7, v19

    add-long/2addr v3, v1

    const/16 v9, 0x21

    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v26, v3, v24

    aget-wide v3, v6, v21

    mul-long v3, v3, v24

    add-long v1, v22, v1

    move-wide/from16 v35, v1

    move v1, v5

    move-wide v2, v3

    move-wide/from16 v4, v35

    invoke-static/range {v0 .. v6}, Lbjam;->f([BIJJ[J)V

    move/from16 v29, v1

    move-object/from16 v28, v6

    add-int/lit8 v1, v29, 0x20

    aget-wide v2, v7, v21

    add-long v2, v26, v2

    add-int/lit8 v5, v29, 0x10

    invoke-static {v0, v5}, Lbjam;->d([BI)J

    move-result-wide v4

    add-long/2addr v14, v12

    add-long/2addr v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lbjam;->f([BIJJ[J)V

    add-int/lit8 v5, v29, 0x40

    if-ne v5, v8, :cond_6

    and-int/lit8 v1, v11, 0x3f

    add-int/2addr v8, v1

    const-wide/16 v2, 0xff

    and-long v2, v22, v2

    add-long/2addr v2, v2

    add-long v33, v2, v24

    aget-wide v2, v7, v19

    int-to-long v4, v1

    add-long/2addr v2, v4

    aget-wide v4, v28, v19

    add-long/2addr v4, v2

    aput-wide v4, v28, v19

    add-long/2addr v2, v4

    aput-wide v2, v7, v19

    add-long v26, v26, v14

    add-int/lit8 v1, v8, -0x3f

    add-int/lit8 v2, v8, -0x37

    invoke-static {v0, v2}, Lbjam;->d([BI)J

    move-result-wide v2

    add-long v26, v26, v4

    add-long v2, v26, v2

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v33

    aget-wide v4, v28, v21

    add-long/2addr v14, v4

    add-int/lit8 v4, v8, -0xf

    invoke-static {v0, v4}, Lbjam;->d([BI)J

    move-result-wide v4

    add-long/2addr v14, v4

    const/16 v4, 0x2a

    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v10, v4, v33

    aget-wide v4, v7, v21

    const-wide/16 v12, 0x9

    mul-long/2addr v4, v12

    aget-wide v14, v28, v19

    mul-long/2addr v14, v12

    add-int/lit8 v6, v8, -0x17

    invoke-static {v0, v6}, Lbjam;->d([BI)J

    move-result-wide v12

    add-long/2addr v14, v12

    aget-wide v12, v7, v19

    move v6, v1

    add-long v0, v22, v12

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v22, v0, v33

    aget-wide v0, v28, v21

    mul-long v0, v0, v33

    xor-long v24, v2, v4

    add-long v4, v24, v12

    move-wide v2, v0

    move v1, v6

    move-object/from16 v6, v28

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lbjam;->f([BIJJ[J)V

    add-int/lit8 v1, v8, -0x1f

    aget-wide v2, v7, v21

    add-long v2, v22, v2

    add-int/lit8 v8, v8, -0x2f

    invoke-static {v0, v8}, Lbjam;->d([BI)J

    move-result-wide v4

    add-long/2addr v10, v14

    add-long/2addr v4, v10

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lbjam;->f([BIJJ[J)V

    aget-wide v29, v28, v19

    aget-wide v31, v6, v19

    invoke-static/range {v29 .. v34}, Lbjam;->c(JJJ)J

    move-result-wide v0

    aget-wide v29, v28, v21

    aget-wide v31, v6, v21

    invoke-static/range {v29 .. v34}, Lbjam;->c(JJJ)J

    move-result-wide v2

    invoke-static {v10, v11}, Lbjam;->e(J)J

    move-result-wide v4

    mul-long v4, v4, v16

    add-long/2addr v0, v4

    add-long v29, v0, v24

    add-long v31, v2, v22

    invoke-static/range {v29 .. v34}, Lbjam;->c(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move-object/from16 v0, p0

    move/from16 v9, v18

    move/from16 v8, v19

    move-wide/from16 v3, v22

    move-wide/from16 v12, v24

    move-wide/from16 v1, v26

    move-object/from16 v6, v28

    goto/16 :goto_0
.end method

.method private static b([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static c(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method private static d([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static f([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Lbjam;->d([BI)J

    move-result-wide v0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v1, p1, 0x10

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lbjam;->d([BI)J

    move-result-wide v2

    invoke-static {p0, v1}, Lbjam;->d([BI)J

    move-result-wide v4

    invoke-static {p0, v0}, Lbjam;->d([BI)J

    move-result-wide p0

    add-long/2addr p4, p0

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    const/4 v0, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method
