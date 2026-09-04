.class public final Lcbys;
.super Lcbyq;
.source "PG"


# static fields
.field public static final a:Lcbyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbys;->a:Lcbyz;

    return-void
.end method

.method private static i([BIJJ[J)V
    .locals 7

    sget-object v0, Lcbzj;->a:Lcbzg;

    invoke-interface {v0, p0, p1}, Lcbzg;->a([BI)J

    move-result-wide v1

    add-int/lit8 v3, p1, 0x8

    invoke-interface {v0, p0, v3}, Lcbzg;->a([BI)J

    move-result-wide v3

    add-int/lit8 v5, p1, 0x10

    invoke-interface {v0, p0, v5}, Lcbzg;->a([BI)J

    move-result-wide v5

    add-int/lit8 p1, p1, 0x18

    invoke-interface {v0, p0, p1}, Lcbzg;->a([BI)J

    move-result-wide p0

    add-long/2addr p2, v1

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    add-long/2addr v3, p2

    add-long/2addr v3, v5

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    const/4 v0, 0x0

    add-long/2addr v3, p0

    aput-wide v3, p6, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method


# virtual methods
.method public final g([BI)Lcbyy;
    .locals 33

    move-object/from16 v0, p1

    move/from16 v7, p2

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {v8, v7, v1}, Lcenr;->ax(III)V

    const/16 v1, 0x20

    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/16 v11, 0x25

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/16 v12, 0x8

    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/16 v17, 0x2f

    if-gt v7, v1, :cond_3

    if-gt v7, v6, :cond_2

    if-lt v7, v12, :cond_0

    int-to-long v1, v7

    add-long/2addr v1, v1

    add-long/2addr v1, v15

    sget-object v3, Lcbzj;->a:Lcbzg;

    invoke-interface {v3, v0, v8}, Lcbzg;->a([BI)J

    move-result-wide v4

    add-long/2addr v4, v15

    add-int/lit8 v6, v7, -0x8

    invoke-interface {v3, v0, v6}, Lcbzg;->a([BI)J

    move-result-wide v6

    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    mul-long/2addr v8, v1

    const/16 v0, 0x19

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v10, v6

    add-long/2addr v8, v4

    mul-long/2addr v10, v1

    xor-long v3, v8, v10

    mul-long/2addr v3, v1

    ushr-long v5, v3, v17

    xor-long/2addr v3, v5

    xor-long/2addr v3, v10

    :goto_0
    mul-long/2addr v3, v1

    ushr-long v5, v3, v17

    xor-long/2addr v3, v5

    mul-long v15, v3, v1

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    if-lt v7, v1, :cond_1

    add-int v1, v7, v7

    int-to-long v1, v1

    add-long/2addr v1, v15

    invoke-static {v0, v8}, Lcbzj;->a([BI)I

    move-result v3

    int-to-long v3, v3

    add-int/lit8 v5, v7, -0x4

    invoke-static {v0, v5}, Lcbzj;->a([BI)I

    move-result v0

    int-to-long v5, v0

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    const/4 v0, 0x3

    shl-long/2addr v3, v0

    add-long/2addr v7, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v5

    xor-long v5, v7, v3

    mul-long/2addr v5, v1

    ushr-long v7, v5, v17

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    goto :goto_0

    :cond_1
    if-lez v7, :cond_4

    aget-byte v1, v0, v8

    shr-int/lit8 v2, v7, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, v7, -0x1

    aget-byte v0, v0, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-long/2addr v1, v15

    shl-int/2addr v0, v5

    add-int/2addr v0, v7

    int-to-long v3, v0

    mul-long/2addr v3, v9

    xor-long/2addr v1, v3

    ushr-long v3, v1, v17

    xor-long/2addr v1, v3

    mul-long/2addr v15, v1

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcbzj;->a:Lcbzg;

    invoke-interface {v1, v0, v8}, Lcbzg;->a([BI)J

    move-result-wide v5

    mul-long/2addr v5, v13

    invoke-interface {v1, v0, v12}, Lcbzg;->a([BI)J

    move-result-wide v8

    add-int/lit8 v10, v7, -0x8

    invoke-interface {v1, v0, v10}, Lcbzg;->a([BI)J

    move-result-wide v10

    int-to-long v12, v7

    add-long/2addr v12, v12

    add-long/2addr v12, v15

    mul-long/2addr v10, v12

    add-int/lit8 v7, v7, -0x10

    invoke-interface {v1, v0, v7}, Lcbzg;->a([BI)J

    move-result-wide v0

    mul-long/2addr v0, v15

    move-wide/from16 p0, v0

    add-long v0, v5, v8

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-long/2addr v8, v15

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v5, v2

    add-long v0, v0, p0

    add-long/2addr v5, v10

    xor-long/2addr v0, v5

    mul-long/2addr v0, v12

    ushr-long v2, v0, v17

    xor-long/2addr v0, v2

    xor-long/2addr v0, v5

    mul-long/2addr v0, v12

    ushr-long v2, v0, v17

    xor-long/2addr v0, v2

    mul-long v15, v0, v12

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x40

    if-gt v7, v1, :cond_5

    sget-object v1, Lcbzj;->a:Lcbzg;

    invoke-interface {v1, v0, v8}, Lcbzg;->a([BI)J

    move-result-wide v8

    mul-long/2addr v8, v15

    invoke-interface {v1, v0, v12}, Lcbzg;->a([BI)J

    move-result-wide v10

    add-int/lit8 v5, v7, -0x8

    invoke-interface {v1, v0, v5}, Lcbzg;->a([BI)J

    move-result-wide v12

    int-to-long v2, v7

    add-long/2addr v2, v2

    add-long/2addr v2, v15

    mul-long/2addr v12, v2

    add-int/lit8 v5, v7, -0x10

    invoke-interface {v1, v0, v5}, Lcbzg;->a([BI)J

    move-result-wide v19

    mul-long v19, v19, v15

    add-long v6, v8, v10

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    const/16 v7, 0x1e

    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v5, v5, v22

    add-long/2addr v10, v15

    const/16 v7, 0x12

    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v10, v8

    const/16 v7, 0x10

    invoke-interface {v1, v0, v7}, Lcbzg;->a([BI)J

    move-result-wide v14

    mul-long/2addr v14, v2

    const/16 v7, 0x18

    invoke-interface {v1, v0, v7}, Lcbzg;->a([BI)J

    move-result-wide v21

    add-int/lit8 v7, p2, -0x20

    invoke-interface {v1, v0, v7}, Lcbzg;->a([BI)J

    move-result-wide v23

    add-long v5, v5, v19

    add-long v23, v5, v23

    add-int/lit8 v7, p2, -0x18

    invoke-interface {v1, v0, v7}, Lcbzg;->a([BI)J

    move-result-wide v0

    add-long/2addr v10, v12

    xor-long/2addr v5, v10

    mul-long/2addr v5, v2

    ushr-long v12, v5, v17

    xor-long/2addr v5, v12

    xor-long/2addr v5, v10

    mul-long/2addr v5, v2

    ushr-long v10, v5, v17

    xor-long/2addr v5, v10

    mul-long/2addr v5, v2

    add-long/2addr v5, v0

    add-long v0, v14, v21

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v10, v23, v2

    const/16 v7, 0x1e

    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v0, v12

    add-long v8, v21, v8

    const/16 v7, 0x12

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v14, v7

    mul-long/2addr v5, v2

    add-long/2addr v0, v5

    add-long/2addr v14, v10

    xor-long/2addr v0, v14

    mul-long/2addr v0, v2

    ushr-long v4, v0, v17

    xor-long/2addr v0, v4

    xor-long/2addr v0, v14

    mul-long/2addr v0, v2

    ushr-long v4, v0, v17

    xor-long/2addr v0, v4

    mul-long v15, v0, v2

    :cond_4
    :goto_1
    move-wide v0, v15

    goto/16 :goto_3

    :cond_5
    new-array v6, v5, [J

    new-array v7, v5, [J

    sget-object v12, Lcbzj;->a:Lcbzg;

    invoke-interface {v12, v0, v8}, Lcbzg;->a([BI)J

    move-result-wide v2

    const-wide v4, 0x1529cba0ca458ffL

    add-long/2addr v2, v4

    const-wide v4, 0x134a747f856d0526L    # 9.592726139023731E-216

    const-wide v15, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    move/from16 v18, v1

    move v1, v8

    :goto_2
    add-int/lit8 v19, p2, -0x1

    shr-int/lit8 v20, v19, 0x6

    move/from16 p0, v8

    mul-int/lit8 v8, v20, 0x40

    aget-wide v20, v6, p0

    add-long/2addr v2, v15

    add-long v2, v2, v20

    move-wide/from16 v20, v9

    add-int/lit8 v9, v1, 0x8

    invoke-interface {v12, v0, v9}, Lcbzg;->a([BI)J

    move-result-wide v9

    add-long/2addr v2, v9

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v13

    const/4 v9, 0x1

    aget-wide v22, v6, v9

    add-long v15, v15, v22

    add-int/lit8 v10, v1, 0x30

    invoke-interface {v12, v0, v10}, Lcbzg;->a([BI)J

    move-result-wide v22

    move/from16 v24, v9

    add-long v9, v15, v22

    const/16 v15, 0x2a

    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    mul-long/2addr v9, v13

    aget-wide v22, v7, v24

    xor-long v22, v2, v22

    aget-wide v2, v6, p0

    move-wide/from16 v25, v13

    add-int/lit8 v13, v1, 0x28

    invoke-interface {v12, v0, v13}, Lcbzg;->a([BI)J

    move-result-wide v13

    add-long/2addr v13, v2

    aget-wide v2, v7, p0

    add-long/2addr v4, v2

    const/16 v15, 0x21

    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v27, v4, v25

    aget-wide v4, v6, v24

    mul-long v4, v4, v25

    add-long v2, v22, v2

    move-wide/from16 v31, v4

    move-wide v4, v2

    move-wide/from16 v2, v31

    invoke-static/range {v0 .. v6}, Lcbys;->i([BIJJ[J)V

    move/from16 v30, v1

    move-object/from16 v29, v6

    add-int/lit8 v1, v30, 0x20

    aget-wide v2, v7, v24

    add-long v2, v27, v2

    add-int/lit8 v4, v30, 0x10

    invoke-interface {v12, v0, v4}, Lcbzg;->a([BI)J

    move-result-wide v4

    add-long/2addr v9, v13

    add-long/2addr v4, v9

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcbys;->i([BIJJ[J)V

    add-int/lit8 v1, v30, 0x40

    if-ne v1, v8, :cond_6

    and-int/lit8 v1, v19, 0x3f

    add-int/2addr v8, v1

    const-wide/16 v2, 0xff

    and-long v2, v22, v2

    add-long/2addr v2, v2

    add-long v13, v2, v25

    aget-wide v2, v7, p0

    int-to-long v4, v1

    add-long/2addr v2, v4

    aget-wide v4, v29, p0

    add-long/2addr v4, v2

    aput-wide v4, v29, p0

    add-long/2addr v2, v4

    aput-wide v2, v7, p0

    add-long v27, v27, v9

    add-int/lit8 v1, v8, -0x3f

    add-int/lit8 v2, v8, -0x37

    invoke-interface {v12, v0, v2}, Lcbzg;->a([BI)J

    move-result-wide v2

    add-long v27, v27, v4

    add-long v2, v27, v2

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v13

    aget-wide v4, v29, v24

    add-long/2addr v9, v4

    add-int/lit8 v4, v8, -0xf

    invoke-interface {v12, v0, v4}, Lcbzg;->a([BI)J

    move-result-wide v4

    add-long/2addr v9, v4

    const/16 v4, 0x2a

    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v9, v4, v13

    aget-wide v4, v7, v24

    const-wide/16 v18, 0x9

    mul-long v4, v4, v18

    aget-wide v25, v29, p0

    mul-long v25, v25, v18

    add-int/lit8 v6, v8, -0x17

    invoke-interface {v12, v0, v6}, Lcbzg;->a([BI)J

    move-result-wide v18

    add-long v25, v25, v18

    aget-wide v18, v7, p0

    move/from16 p2, v1

    add-long v0, v22, v18

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v15, v0, v13

    aget-wide v0, v29, v24

    mul-long/2addr v0, v13

    xor-long v22, v2, v4

    add-long v4, v22, v18

    move-wide v2, v0

    move-object/from16 v6, v29

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcbys;->i([BIJJ[J)V

    add-int/lit8 v1, v8, -0x1f

    aget-wide v2, v7, v24

    add-long/2addr v2, v15

    add-int/lit8 v8, v8, -0x2f

    invoke-interface {v12, v0, v8}, Lcbzg;->a([BI)J

    move-result-wide v4

    add-long v9, v9, v25

    add-long/2addr v4, v9

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcbys;->i([BIJJ[J)V

    aget-wide v0, v29, p0

    aget-wide v2, v6, p0

    xor-long/2addr v0, v2

    mul-long/2addr v0, v13

    ushr-long v4, v0, v17

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    ushr-long v2, v9, v17

    aget-wide v4, v29, v24

    aget-wide v7, v6, v24

    xor-long/2addr v4, v7

    mul-long/2addr v4, v13

    ushr-long v11, v4, v17

    xor-long/2addr v4, v11

    xor-long/2addr v4, v7

    mul-long/2addr v4, v13

    ushr-long v6, v4, v17

    mul-long/2addr v0, v13

    ushr-long v11, v0, v17

    xor-long/2addr v2, v9

    xor-long/2addr v0, v11

    mul-long/2addr v0, v13

    xor-long/2addr v4, v6

    mul-long/2addr v4, v13

    mul-long v2, v2, v20

    add-long/2addr v0, v2

    add-long v0, v0, v22

    add-long/2addr v4, v15

    xor-long/2addr v0, v4

    mul-long/2addr v0, v13

    ushr-long v2, v0, v17

    xor-long/2addr v0, v2

    xor-long/2addr v0, v4

    mul-long/2addr v0, v13

    ushr-long v2, v0, v17

    xor-long/2addr v0, v2

    mul-long v15, v0, v13

    goto/16 :goto_1

    :goto_3
    new-instance v2, Lcbyx;

    invoke-direct {v2, v0, v1}, Lcbyx;-><init>(J)V

    return-object v2

    :cond_6
    move/from16 v8, p0

    move-object/from16 v0, p1

    move-wide v15, v9

    move-wide/from16 v9, v20

    move-wide/from16 v4, v22

    move-wide/from16 v13, v25

    move-wide/from16 v2, v27

    move-object/from16 v6, v29

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hashing.farmHashFingerprint64()"

    return-object p0
.end method
