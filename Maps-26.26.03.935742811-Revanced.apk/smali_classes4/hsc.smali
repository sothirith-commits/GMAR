.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhsc;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lhsc;->b:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lhsc;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lhsc;->i:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lhsc;->d:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lhsc;->e:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lhsc;->f:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lhsc;->g:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lhsc;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a([B)I
    .locals 7

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte p0, p0, v4

    goto :goto_1

    :cond_0
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    const/16 v2, 0x8

    aget-byte p0, p0, v2

    goto :goto_0

    :cond_1
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    const/16 v2, 0x9

    aget-byte p0, p0, v2

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_2

    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    aget-byte p0, p0, v3

    :goto_1
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr v1, v2

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static c([B)I
    .locals 2

    invoke-static {p0}, Lhsc;->g([B)Lcwpo;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcwpo;->u(I)V

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v0}, Lcwpo;->k(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static d(Lhse;ILgti;)Lgti;
    .locals 4

    new-instance v0, Lgwz;

    invoke-direct {v0, p1}, Lgwz;-><init>(I)V

    iget-object v1, v0, Lgwz;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v2, p1, v3}, Lhse;->n([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Lhse;->k()V

    invoke-virtual {v0}, Lgwz;->f()I

    move-result p0

    invoke-static {p0}, Lhsc;->b(I)I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lgwz;->c()I

    move-result p0

    const/16 p1, 0xa

    if-lt p0, p1, :cond_3

    new-array p0, p1, [B

    invoke-virtual {v0, p0, v2, p1}, Lgwz;->J([BII)V

    invoke-static {p0}, Lhsc;->a([B)I

    move-result p0

    iget p1, v0, Lgwz;->c:I

    add-int/lit8 v1, p0, 0x4

    if-lt p1, v1, :cond_3

    invoke-virtual {v0, p0}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->f()I

    move-result p0

    :cond_1
    invoke-static {p0}, Lhsc;->b(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    invoke-virtual {v0}, Lgwz;->c()I

    move-result p0

    const/4 p1, 0x7

    if-lt p0, p1, :cond_3

    iget p0, v0, Lgwz;->b:I

    new-array v1, p1, [B

    invoke-virtual {v0, v1, v2, p1}, Lgwz;->J([BII)V

    invoke-virtual {v0, p0}, Lgwz;->O(I)V

    invoke-static {v1}, Lhsc;->c([B)I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Lgwz;->c()I

    move-result p1

    if-lt p1, p0, :cond_3

    new-array p1, p0, [B

    invoke-virtual {v0, p1, v2, p0}, Lgwz;->J([BII)V

    invoke-static {p1}, Lhsc;->e([B)Lhsb;

    move-result-object p0

    iget-object p0, p0, Lhsb;->a:Ljava/lang/String;

    iget-object p1, p2, Lgti;->q:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "audio/vnd.dts.hd"

    :cond_2
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lgth;

    invoke-direct {p1, p2}, Lgth;-><init>(Lgti;)V

    invoke-virtual {p1, p0}, Lgth;->e(Ljava/lang/String;)V

    new-instance p0, Lgti;

    invoke-direct {p0, p1}, Lgti;-><init>(Lgth;)V

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static e([B)Lhsb;
    .locals 24

    invoke-static/range {p0 .. p0}, Lhsc;->g([B)Lcwpo;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v2

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    :goto_0
    const/16 v6, 0xc

    const/16 v7, 0x8

    if-eq v4, v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v0, v3}, Lcwpo;->u(I)V

    invoke-virtual {v0, v5}, Lcwpo;->k(I)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v13

    invoke-virtual {v0, v10}, Lcwpo;->k(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x24

    invoke-virtual {v0, v15}, Lcwpo;->u(I)V

    :cond_2
    invoke-virtual {v0, v10}, Lcwpo;->k(I)I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v0, v10}, Lcwpo;->k(I)I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    if-ne v15, v4, :cond_7

    if-ne v8, v4, :cond_7

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcwpo;->k(I)I

    move-result v8

    move v15, v11

    :goto_2
    if-ge v15, v2, :cond_4

    shr-int v16, v8, v15

    and-int/lit8 v10, v16, 0x1

    if-ne v10, v4, :cond_3

    invoke-virtual {v0, v7}, Lcwpo;->u(I)V

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v8

    add-int/2addr v8, v4

    shl-int/2addr v8, v1

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v10

    add-int/2addr v10, v4

    new-array v15, v10, [I

    move v1, v11

    :goto_3
    if-ge v1, v10, :cond_6

    invoke-virtual {v0, v8}, Lcwpo;->k(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lhsc;->i(I)I

    move-result v18

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v15, v9

    :cond_6
    mul-int/lit16 v14, v14, 0x200

    goto :goto_4

    :cond_7
    new-instance v0, Lgud;

    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-direct {v0, v1, v9, v11, v4}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_8
    move-object v15, v9

    move v2, v11

    move v14, v2

    const/4 v13, -0x1

    :goto_4
    invoke-virtual {v0, v5}, Lcwpo;->u(I)V

    invoke-virtual {v0, v6}, Lcwpo;->u(I)V

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Lcwpo;->u(I)V

    :cond_9
    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    :cond_a
    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcwpo;->v(I)V

    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    sget-object v8, Lhsc;->i:[I

    invoke-virtual {v0, v5}, Lcwpo;->k(I)I

    move-result v5

    aget v5, v8, v5

    invoke-virtual {v0, v7}, Lcwpo;->k(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v10

    move/from16 v18, v11

    const/4 v11, 0x6

    if-eqz v10, :cond_12

    const/4 v10, 0x2

    if-le v8, v10, :cond_c

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v16

    move/from16 v19, v16

    goto :goto_5

    :cond_c
    move/from16 v19, v18

    :goto_5
    if-le v8, v11, :cond_d

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v16

    move/from16 v20, v16

    goto :goto_6

    :cond_d
    move/from16 v20, v18

    :goto_6
    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v0, v10}, Lcwpo;->k(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    move/from16 p0, v10

    shl-int/lit8 v10, v16, 0x2

    invoke-virtual {v0, v10}, Lcwpo;->u(I)V

    goto :goto_7

    :cond_e
    move/from16 v10, v18

    :goto_7
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcwpo;->k(I)I

    move-result v9

    new-array v6, v9, [I

    move/from16 v21, v4

    move/from16 v4, v18

    :goto_8
    if-ge v4, v9, :cond_f

    invoke-virtual {v0, v10}, Lcwpo;->k(I)I

    move-result v22

    aput v22, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    move/from16 v4, v18

    :goto_9
    if-ge v4, v9, :cond_11

    aget v10, v6, v4

    invoke-static {v10}, Lhsc;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v22

    move/from16 p0, v11

    add-int/lit8 v11, v22, 0x1

    move/from16 v22, v1

    move/from16 v1, v18

    :goto_a
    if-ge v1, v10, :cond_10

    invoke-virtual {v0, v11}, Lcwpo;->k(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->bitCount(I)I

    move-result v23

    mul-int/lit8 v7, v23, 0x5

    invoke-virtual {v0, v7}, Lcwpo;->u(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x8

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x8

    move/from16 v11, p0

    move/from16 v1, v22

    goto :goto_9

    :cond_11
    move/from16 v22, v1

    move/from16 p0, v11

    goto :goto_b

    :cond_12
    move/from16 v22, v1

    move/from16 v21, v4

    move/from16 p0, v11

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcwpo;->u(I)V

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_b
    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_13

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    :cond_13
    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v6, v22

    invoke-virtual {v0, v6}, Lcwpo;->u(I)V

    :cond_14
    if-eqz v1, :cond_15

    if-eqz v19, :cond_15

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    :cond_15
    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcwpo;->k(I)I

    move-result v1

    const/4 v6, 0x3

    if-ge v1, v6, :cond_16

    invoke-virtual {v0, v6}, Lcwpo;->u(I)V

    goto :goto_c

    :cond_16
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcwpo;->u(I)V

    :goto_c
    invoke-virtual {v0}, Lcwpo;->w()Z

    move-result v1

    array-length v2, v15

    move/from16 v4, v18

    :goto_d
    if-ge v4, v2, :cond_18

    aget v6, v15, v4

    if-eqz v1, :cond_17

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Lcwpo;->u(I)V

    move/from16 v6, p0

    goto :goto_e

    :cond_17
    move/from16 v6, p0

    invoke-virtual {v0, v6}, Lcwpo;->u(I)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move/from16 p0, v6

    goto :goto_d

    :cond_18
    const/4 v4, 0x3

    move/from16 v6, p0

    new-array v1, v4, [I

    aput v8, v1, v18

    if-eqz v20, :cond_19

    aput v6, v1, v21

    const/4 v2, 0x2

    goto :goto_f

    :cond_19
    move/from16 v2, v21

    :goto_f
    if-eqz v19, :cond_1a

    const/16 v16, 0x2

    aput v16, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    array-length v4, v15

    move/from16 v6, v18

    :goto_10
    if-ge v6, v4, :cond_1d

    aget v7, v15, v6

    move/from16 v9, v18

    :goto_11
    if-ge v9, v2, :cond_1c

    aget v10, v1, v9

    move/from16 v11, v18

    :goto_12
    if-ge v11, v10, :cond_1b

    invoke-virtual {v0, v7}, Lcwpo;->k(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->bitCount(I)I

    move-result v17

    move-object/from16 v20, v1

    const/16 v19, 0x6

    mul-int/lit8 v1, v17, 0x6

    invoke-virtual {v0, v1}, Lcwpo;->u(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    goto :goto_12

    :cond_1b
    move-object/from16 v20, v1

    const/16 v19, 0x6

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1c
    move-object/from16 v20, v1

    const/16 v19, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcwpo;->k(I)I

    move-result v1

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    const-string v4, "audio/vnd.dts.hd"

    if-eqz v1, :cond_20

    move/from16 v6, v21

    if-eq v1, v6, :cond_1f

    if-ne v1, v10, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v0, "Unsupported coding mode in DTS HD header: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v6, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_1f
    move-object v2, v4

    goto :goto_13

    :cond_20
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcwpo;->k(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1f

    :goto_13
    move-object v9, v2

    move v10, v8

    goto :goto_14

    :cond_21
    const v5, -0x7fffffff

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_14
    move v11, v5

    if-eqz v3, :cond_25

    if-eqz v13, :cond_24

    const/4 v6, 0x1

    if-eq v13, v6, :cond_23

    const/4 v0, 0x2

    if-ne v13, v0, :cond_22

    const v0, 0xbb80

    goto :goto_15

    :cond_22
    const-string v0, "Unsupported reference clock code in DTS HD header: "

    invoke-static {v13, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v6, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_23
    const v0, 0xac44

    goto :goto_15

    :cond_24
    const/16 v0, 0x7d00

    :goto_15
    int-to-long v1, v14

    const-wide/32 v3, 0xf4240

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Lgxn;->E(JJJ)J

    move-result-wide v0

    goto :goto_16

    :cond_25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_16
    move-wide v13, v0

    new-instance v8, Lhsb;

    invoke-direct/range {v8 .. v14}, Lhsb;-><init>(Ljava/lang/String;IIIJ)V

    return-object v8
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "audio/vnd.dts"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/vnd.dts.hd"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)Lcwpo;
    .locals 13

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    add-int/2addr v2, v4

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, p0, v5

    aput-byte v6, p0, v1

    aput-byte v2, p0, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lcwpo;

    invoke-direct {v1, p0, v3}, Lcwpo;-><init>([B[B)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lcwpo;

    invoke-direct {v0, p0, v3}, Lcwpo;-><init>([B[B)V

    :goto_1
    invoke-virtual {v0}, Lcwpo;->h()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcwpo;->u(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcwpo;->k(I)I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    iget v5, v1, Lcwpo;->a:I

    rsub-int/lit8 v6, v5, 0x8

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v7

    const v8, 0xff00

    shr-int v5, v8, v5

    iget-object v8, v1, Lcwpo;->d:Ljava/lang/Object;

    iget v9, v1, Lcwpo;->b:I

    check-cast v8, [B

    aget-byte v10, v8, v9

    const/4 v11, 0x1

    shl-int v12, v11, v6

    add-int/2addr v12, v4

    or-int/2addr v5, v12

    and-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v8, v9

    rsub-int/lit8 v7, v7, 0xe

    ushr-int v10, v3, v7

    shl-int v6, v10, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v8, v9

    add-int/2addr v9, v11

    :goto_2
    const/16 v5, 0x8

    if-le v7, v5, :cond_3

    iget-object v5, v1, Lcwpo;->d:Ljava/lang/Object;

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v7, v7, -0x8

    ushr-int v8, v3, v7

    check-cast v5, [B

    int-to-byte v8, v8

    aput-byte v8, v5, v9

    move v9, v6

    goto :goto_2

    :cond_3
    rsub-int/lit8 v5, v7, 0x8

    iget-object v6, v1, Lcwpo;->d:Ljava/lang/Object;

    check-cast v6, [B

    aget-byte v8, v6, v9

    shl-int v10, v11, v5

    add-int/2addr v10, v4

    and-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    shl-int v7, v11, v7

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    or-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v6, v9

    invoke-virtual {v1, v2}, Lcwpo;->u(I)V

    invoke-virtual {v1}, Lcwpo;->n()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Lcwpo;->q([B)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lcwpo;

    invoke-direct {v0, p0, v3}, Lcwpo;-><init>([B[B)V

    return-object v0
.end method

.method public static h(Lcwpo;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcwpo;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcwpo;->k(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private static i(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x2

    :cond_8
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x2

    :cond_9
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x2

    :cond_a
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x2

    :cond_c
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_e

    add-int/lit8 v0, v0, 0x2

    :cond_e
    return v0
.end method
