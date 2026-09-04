.class public final Lcbyt;
.super Lcbyq;
.source "PG"


# static fields
.field public static final a:Lcbyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbyt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbyt;->a:Lcbyz;

    return-void
.end method

.method static i(JJ)J
    .locals 5

    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static j(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static k([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Lcbzj;->b([BI)J

    move-result-wide v0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v1, p1, 0x10

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lcbzj;->b([BI)J

    move-result-wide v2

    invoke-static {p0, v1}, Lcbzj;->b([BI)J

    move-result-wide v4

    invoke-static {p0, v0}, Lcbzj;->b([BI)J

    move-result-wide p0

    add-long/2addr p4, p0

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x33

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    const/16 v0, 0x17

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


# virtual methods
.method public final g([BI)Lcbyy;
    .locals 31

    move-object/from16 v0, p1

    move/from16 v7, p2

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {v8, v7, v1}, Lcenr;->ax(III)V

    const/16 v1, 0x20

    const/16 v11, 0x8

    const-wide v12, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    if-gt v7, v1, :cond_3

    int-to-long v1, v7

    const-wide v3, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v1, v3

    const-wide v5, -0x1364611973070723L    # -1.4877559216887398E215

    xor-long/2addr v1, v5

    move v5, v8

    :goto_0
    and-int/lit8 v6, v7, -0x8

    if-ge v5, v6, :cond_0

    invoke-static {v0, v5}, Lcbzj;->b([BI)J

    move-result-wide v14

    mul-long/2addr v14, v3

    invoke-static {v14, v15}, Lcbyt;->j(J)J

    move-result-wide v14

    mul-long/2addr v14, v3

    xor-long/2addr v1, v14

    mul-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 v5, v7, 0x7

    if-eqz v5, :cond_2

    sget-object v14, Lcbzj;->a:Lcbzg;

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v8

    const-wide/16 v15, 0x0

    :goto_1
    if-ge v14, v5, :cond_1

    add-int v17, v6, v14

    move-wide/from16 v18, v3

    aget-byte v3, v0, v17

    int-to-long v3, v3

    const-wide/16 v20, 0xff

    and-long v3, v3, v20

    mul-int/lit8 v17, v14, 0x8

    shl-long v3, v3, v17

    or-long/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v3

    xor-long/2addr v1, v15

    mul-long v1, v1, v18

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v3

    :goto_2
    invoke-static {v1, v2}, Lcbyt;->j(J)J

    move-result-wide v1

    mul-long v1, v1, v18

    invoke-static {v1, v2}, Lcbyt;->j(J)J

    move-result-wide v1

    move v3, v11

    move-wide/from16 v20, v12

    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :cond_3
    const/16 v14, 0x40

    const/16 v15, 0x25

    if-gt v7, v14, :cond_4

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcbzj;->b([BI)J

    move-result-wide v1

    invoke-static {v0, v8}, Lcbzj;->b([BI)J

    move-result-wide v3

    add-int/lit8 v5, v7, -0x10

    invoke-static {v0, v5}, Lcbzj;->b([BI)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    int-to-long v9, v7

    add-long v9, v9, v16

    mul-long/2addr v9, v12

    add-long/2addr v3, v9

    add-long v9, v3, v1

    const/16 v6, 0x34

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    invoke-static {v0, v11}, Lcbzj;->b([BI)J

    move-result-wide v20

    add-long v3, v3, v20

    const/4 v14, 0x7

    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-long v16, v16, v20

    move-wide/from16 v20, v12

    const/16 v12, 0x10

    invoke-static {v0, v12}, Lcbzj;->b([BI)J

    move-result-wide v22

    add-long v3, v3, v22

    add-long/2addr v1, v3

    const/16 v13, 0x1f

    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v9, v3

    invoke-static {v0, v12}, Lcbzj;->b([BI)J

    move-result-wide v3

    add-int/lit8 v12, v7, -0x20

    invoke-static {v0, v12}, Lcbzj;->b([BI)J

    move-result-wide v22

    add-long v3, v3, v22

    add-int/lit8 v12, v7, -0x8

    invoke-static {v0, v12}, Lcbzj;->b([BI)J

    move-result-wide v22

    add-long v11, v3, v22

    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v24

    add-int/lit8 v6, v7, -0x18

    invoke-static {v0, v6}, Lcbzj;->b([BI)J

    move-result-wide v26

    add-long v3, v3, v26

    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long v24, v24, v14

    invoke-static {v0, v5}, Lcbzj;->b([BI)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-long v22, v3, v22

    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v11, v3

    add-long v9, v9, v16

    add-long v22, v22, v9

    mul-long v22, v22, v20

    add-long v11, v11, v24

    add-long/2addr v1, v11

    const-wide v3, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v1, v3

    add-long v1, v1, v22

    invoke-static {v1, v2}, Lcbyt;->j(J)J

    move-result-wide v1

    mul-long v1, v1, v20

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcbyt;->j(J)J

    move-result-wide v1

    mul-long/2addr v1, v3

    :goto_3
    const/16 v3, 0x8

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v20, v12

    const-wide/16 v18, 0x0

    invoke-static {v0, v8}, Lcbzj;->b([BI)J

    move-result-wide v9

    add-int/lit8 v1, v7, -0x10

    invoke-static {v0, v1}, Lcbzj;->b([BI)J

    move-result-wide v1

    const-wide v11, -0x72a753d9501ed1b9L

    xor-long v4, v1, v11

    add-int/lit8 v1, v7, -0x38

    invoke-static {v0, v1}, Lcbzj;->b([BI)J

    move-result-wide v1

    xor-long v16, v1, v20

    add-int/lit8 v1, v7, -0x40

    int-to-long v2, v7

    const/4 v6, 0x2

    new-array v13, v6, [J

    new-array v6, v6, [J

    move-object/from16 v29, v13

    move-object v13, v6

    move-object/from16 v6, v29

    invoke-static/range {v0 .. v6}, Lcbyt;->k([BIJJ[J)V

    move-object/from16 v22, v6

    add-int/lit8 v1, v7, -0x20

    mul-long/2addr v2, v11

    move-wide/from16 v23, v4

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v0, p1

    move-wide/from16 v25, v11

    move-object v6, v13

    move-wide/from16 v11, v23

    invoke-static/range {v0 .. v6}, Lcbyt;->k([BIJJ[J)V

    const/16 v23, 0x1

    aget-wide v1, v22, v23

    invoke-static {v1, v2}, Lcbyt;->j(J)J

    move-result-wide v1

    mul-long v1, v1, v25

    add-long v16, v16, v1

    add-long v9, v16, v9

    const/16 v1, 0x27

    invoke-static {v9, v10, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v25

    const/16 v9, 0x21

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v25

    add-int/lit8 v5, v7, -0x1

    and-int/lit8 v5, v5, -0x40

    move v10, v5

    move v5, v8

    :goto_4
    aget-wide v11, v22, v8

    add-long/2addr v1, v3

    add-long/2addr v1, v11

    add-int/lit8 v6, v5, 0x10

    invoke-static {v0, v6}, Lcbzj;->b([BI)J

    move-result-wide v11

    add-long/2addr v1, v11

    invoke-static {v1, v2, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v25

    aget-wide v11, v22, v23

    add-long/2addr v3, v11

    add-int/lit8 v6, v5, 0x30

    invoke-static {v0, v6}, Lcbzj;->b([BI)J

    move-result-wide v11

    add-long/2addr v3, v11

    const/16 v6, 0x2a

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v25

    aget-wide v11, v13, v23

    xor-long/2addr v11, v1

    aget-wide v1, v22, v8

    xor-long v27, v3, v1

    aget-wide v1, v13, v8

    xor-long v3, v16, v1

    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    aget-wide v3, v22, v23

    mul-long v3, v3, v25

    add-long/2addr v1, v11

    move-object/from16 v6, v22

    move-wide/from16 v29, v1

    move v1, v5

    move-wide v2, v3

    move-wide/from16 v4, v29

    invoke-static/range {v0 .. v6}, Lcbyt;->k([BIJJ[J)V

    move/from16 v24, v1

    add-int/lit8 v1, v24, 0x20

    aget-wide v2, v13, v23

    add-long v2, v16, v2

    move-object/from16 v0, p1

    move-object v6, v13

    move-wide/from16 v4, v27

    invoke-static/range {v0 .. v6}, Lcbyt;->k([BIJJ[J)V

    add-int/lit8 v1, v24, 0x40

    add-int/lit8 v10, v10, -0x40

    if-nez v10, :cond_9

    aget-wide v1, v22, v8

    aget-wide v9, v13, v8

    invoke-static {v1, v2, v9, v10}, Lcbyt;->i(JJ)J

    move-result-wide v1

    invoke-static {v4, v5}, Lcbyt;->j(J)J

    move-result-wide v3

    mul-long v3, v3, v25

    add-long/2addr v1, v3

    add-long/2addr v1, v11

    aget-wide v3, v22, v23

    aget-wide v5, v13, v23

    invoke-static {v3, v4, v5, v6}, Lcbyt;->i(JJ)J

    move-result-wide v3

    add-long v3, v3, v16

    invoke-static {v1, v2, v3, v4}, Lcbyt;->i(JJ)J

    move-result-wide v1

    goto/16 :goto_3

    :goto_5
    if-lt v7, v3, :cond_5

    invoke-static {v0, v8}, Lcbzj;->b([BI)J

    move-result-wide v3

    goto :goto_6

    :cond_5
    move-wide/from16 v3, v20

    :goto_6
    const/16 v5, 0x9

    if-lt v7, v5, :cond_6

    add-int/lit8 v5, v7, -0x8

    invoke-static {v0, v5}, Lcbzj;->b([BI)J

    move-result-wide v12

    goto :goto_7

    :cond_6
    move-wide/from16 v12, v20

    :goto_7
    add-long/2addr v1, v12

    invoke-static {v1, v2, v3, v4}, Lcbyt;->i(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    move-wide v0, v2

    :cond_7
    const-wide/16 v2, -0x2

    add-long/2addr v0, v2

    :cond_8
    new-instance v2, Lcbyx;

    invoke-direct {v2, v0, v1}, Lcbyx;-><init>(J)V

    return-object v2

    :cond_9
    move-wide v3, v4

    move v5, v1

    move-wide/from16 v1, v16

    move-wide/from16 v16, v11

    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Hashing.fingerprint2011()"

    return-object p0
.end method
