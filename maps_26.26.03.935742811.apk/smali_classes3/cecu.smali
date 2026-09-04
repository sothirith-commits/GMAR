.class public final Lcecu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcecu;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcecu;->c:[I

    const v0, 0x3ffffff

    const v1, 0x1ffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcecu;->d:[I

    const/16 v0, 0x1a

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcecu;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([J[J)V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    const/16 v11, 0x13

    new-array v12, v11, [J

    invoke-static {v12, p1}, Lcecu;->i([J[J)V

    invoke-static {v12, v1}, Lcecu;->d([J[J)V

    new-array v12, v11, [J

    invoke-static {v12, v1}, Lcecu;->i([J[J)V

    invoke-static {v12, v10}, Lcecu;->d([J[J)V

    new-array v12, v11, [J

    invoke-static {v12, v10}, Lcecu;->i([J[J)V

    invoke-static {v12, v9}, Lcecu;->d([J[J)V

    new-array v12, v11, [J

    invoke-static {v12, v9, p1}, Lcecu;->c([J[J[J)V

    invoke-static {v12, v2}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v2, v1}, Lcecu;->c([J[J[J)V

    invoke-static {p1, v3}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v3}, Lcecu;->i([J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9, v2}, Lcecu;->c([J[J[J)V

    invoke-static {p1, v4}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v4}, Lcecu;->i([J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9}, Lcecu;->i([J[J)V

    invoke-static {p1, v10}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v10}, Lcecu;->i([J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9}, Lcecu;->i([J[J)V

    invoke-static {p1, v10}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v10}, Lcecu;->i([J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9, v4}, Lcecu;->c([J[J[J)V

    invoke-static {p1, v5}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v5}, Lcecu;->i([J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9}, Lcecu;->i([J[J)V

    invoke-static {p1, v10}, Lcecu;->d([J[J)V

    const/4 p1, 0x2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    new-array v2, v11, [J

    invoke-static {v2, v10}, Lcecu;->i([J[J)V

    invoke-static {v2, v9}, Lcecu;->d([J[J)V

    new-array v2, v11, [J

    invoke-static {v2, v9}, Lcecu;->i([J[J)V

    invoke-static {v2, v10}, Lcecu;->d([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-array v1, v11, [J

    invoke-static {v1, v10, v5}, Lcecu;->c([J[J[J)V

    invoke-static {v1, v6}, Lcecu;->d([J[J)V

    new-array v1, v11, [J

    invoke-static {v1, v6}, Lcecu;->i([J[J)V

    invoke-static {v1, v9}, Lcecu;->d([J[J)V

    new-array v1, v11, [J

    invoke-static {v1, v9}, Lcecu;->i([J[J)V

    invoke-static {v1, v10}, Lcecu;->d([J[J)V

    move v1, p1

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    new-array v2, v11, [J

    invoke-static {v2, v10}, Lcecu;->i([J[J)V

    invoke-static {v2, v9}, Lcecu;->d([J[J)V

    new-array v2, v11, [J

    invoke-static {v2, v9}, Lcecu;->i([J[J)V

    invoke-static {v2, v10}, Lcecu;->d([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    new-array v1, v11, [J

    invoke-static {v1, v10, v6}, Lcecu;->c([J[J[J)V

    invoke-static {v1, v9}, Lcecu;->d([J[J)V

    new-array v1, v11, [J

    invoke-static {v1, v9}, Lcecu;->i([J[J)V

    invoke-static {v1, v10}, Lcecu;->d([J[J)V

    new-array v1, v11, [J

    invoke-static {v1, v10}, Lcecu;->i([J[J)V

    invoke-static {v1, v9}, Lcecu;->d([J[J)V

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_2

    new-array v2, v11, [J

    invoke-static {v2, v9}, Lcecu;->i([J[J)V

    invoke-static {v2, v10}, Lcecu;->d([J[J)V

    new-array v2, v11, [J

    invoke-static {v2, v10}, Lcecu;->i([J[J)V

    invoke-static {v2, v9}, Lcecu;->d([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    new-array v0, v11, [J

    invoke-static {v0, v9, v5}, Lcecu;->c([J[J[J)V

    invoke-static {v0, v7}, Lcecu;->d([J[J)V

    new-array v0, v11, [J

    invoke-static {v0, v7}, Lcecu;->i([J[J)V

    invoke-static {v0, v9}, Lcecu;->d([J[J)V

    new-array v0, v11, [J

    invoke-static {v0, v9}, Lcecu;->i([J[J)V

    invoke-static {v0, v10}, Lcecu;->d([J[J)V

    move v0, p1

    :goto_3
    const/16 v1, 0x32

    if-ge v0, v1, :cond_3

    new-array v1, v11, [J

    invoke-static {v1, v10}, Lcecu;->i([J[J)V

    invoke-static {v1, v9}, Lcecu;->d([J[J)V

    new-array v1, v11, [J

    invoke-static {v1, v9}, Lcecu;->i([J[J)V

    invoke-static {v1, v10}, Lcecu;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    new-array v0, v11, [J

    invoke-static {v0, v10, v7}, Lcecu;->c([J[J[J)V

    invoke-static {v0, v8}, Lcecu;->d([J[J)V

    new-array v0, v11, [J

    invoke-static {v0, v8}, Lcecu;->i([J[J)V

    invoke-static {v0, v10}, Lcecu;->d([J[J)V

    new-array v0, v11, [J

    invoke-static {v0, v10}, Lcecu;->i([J[J)V

    invoke-static {v0, v9}, Lcecu;->d([J[J)V

    move v0, p1

    :goto_4
    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    new-array v2, v11, [J

    invoke-static {v2, v9}, Lcecu;->i([J[J)V

    invoke-static {v2, v10}, Lcecu;->d([J[J)V

    new-array v2, v11, [J

    invoke-static {v2, v10}, Lcecu;->i([J[J)V

    invoke-static {v2, v9}, Lcecu;->d([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    new-array v0, v11, [J

    invoke-static {v0, v9, v8}, Lcecu;->c([J[J[J)V

    invoke-static {v0, v10}, Lcecu;->d([J[J)V

    new-array v0, v11, [J

    invoke-static {v0, v10}, Lcecu;->i([J[J)V

    invoke-static {v0, v9}, Lcecu;->d([J[J)V

    new-array v0, v11, [J

    invoke-static {v0, v9}, Lcecu;->i([J[J)V

    invoke-static {v0, v10}, Lcecu;->d([J[J)V

    :goto_5
    if-ge p1, v1, :cond_5

    new-array v0, v11, [J

    invoke-static {v0, v10}, Lcecu;->i([J[J)V

    invoke-static {v0, v9}, Lcecu;->d([J[J)V

    new-array v0, v11, [J

    invoke-static {v0, v9}, Lcecu;->i([J[J)V

    invoke-static {v0, v10}, Lcecu;->d([J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_5
    new-array p1, v11, [J

    invoke-static {p1, v10, v7}, Lcecu;->c([J[J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9}, Lcecu;->i([J[J)V

    invoke-static {p1, v10}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v10}, Lcecu;->i([J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9}, Lcecu;->i([J[J)V

    invoke-static {p1, v10}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v10}, Lcecu;->i([J[J)V

    invoke-static {p1, v9}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v9}, Lcecu;->i([J[J)V

    invoke-static {p1, v10}, Lcecu;->d([J[J)V

    new-array p1, v11, [J

    invoke-static {p1, v10, v3}, Lcecu;->c([J[J[J)V

    invoke-static {p1, p0}, Lcecu;->d([J[J)V

    return-void
.end method

.method public static b([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, p1, p2}, Lcecu;->c([J[J[J)V

    invoke-static {v0, p0}, Lcecu;->d([J[J)V

    return-void
.end method

.method public static c([J[J[J)V
    .locals 56

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long/2addr v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v10, p2, v3

    mul-long/2addr v6, v10

    const/4 v0, 0x2

    aget-wide v12, p2, v0

    mul-long/2addr v12, v1

    aget-wide v14, p1, v0

    mul-long/2addr v14, v8

    add-long/2addr v6, v12

    add-long/2addr v6, v14

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v12, v4, v6

    aget-wide v14, p1, v0

    mul-long v16, v14, v10

    const/4 v0, 0x3

    aget-wide v18, p2, v0

    mul-long v18, v18, v1

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v12, v12, v16

    add-long v12, v12, v18

    add-long v12, v12, v20

    aput-wide v12, p0, v0

    mul-long v12, v14, v6

    aget-wide v16, p2, v0

    mul-long v18, v4, v16

    aget-wide v20, p1, v0

    mul-long v22, v20, v10

    const/4 v0, 0x4

    aget-wide v24, p2, v0

    mul-long v24, v24, v1

    aget-wide v26, p1, v0

    mul-long v26, v26, v8

    add-long v18, v18, v22

    add-long v18, v18, v18

    add-long v12, v12, v18

    add-long v12, v12, v24

    add-long v12, v12, v26

    aput-wide v12, p0, v0

    mul-long v12, v14, v16

    mul-long v18, v20, v6

    aget-wide v22, p2, v0

    mul-long v24, v4, v22

    aget-wide v26, p1, v0

    mul-long v28, v26, v10

    const/4 v0, 0x5

    aget-wide v30, p2, v0

    mul-long v30, v30, v1

    aget-wide v32, p1, v0

    mul-long v32, v32, v8

    add-long v12, v12, v18

    add-long v12, v12, v24

    add-long v12, v12, v28

    add-long v12, v12, v30

    add-long v12, v12, v32

    aput-wide v12, p0, v0

    mul-long v12, v20, v16

    aget-wide v18, p2, v0

    mul-long v24, v4, v18

    aget-wide v28, p1, v0

    mul-long v30, v28, v10

    mul-long v32, v14, v22

    mul-long v34, v26, v6

    const/4 v0, 0x6

    aget-wide v36, p2, v0

    mul-long v36, v36, v1

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long/2addr v12, v12

    add-long v12, v12, v32

    add-long v12, v12, v34

    add-long v12, v12, v36

    add-long v12, v12, v38

    aput-wide v12, p0, v0

    mul-long v12, v20, v22

    mul-long v24, v26, v16

    mul-long v30, v14, v18

    mul-long v32, v28, v6

    aget-wide v34, p2, v0

    mul-long v36, v4, v34

    aget-wide v38, p1, v0

    mul-long v40, v38, v10

    const/4 v0, 0x7

    aget-wide v42, p2, v0

    mul-long v42, v42, v1

    aget-wide v44, p1, v0

    mul-long v44, v44, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long v12, v12, v32

    add-long v12, v12, v36

    add-long v12, v12, v40

    add-long v12, v12, v42

    add-long v12, v12, v44

    aput-wide v12, p0, v0

    mul-long v12, v26, v22

    mul-long v24, v20, v18

    mul-long v30, v28, v16

    aget-wide v32, p2, v0

    mul-long v36, v4, v32

    aget-wide v40, p1, v0

    mul-long v42, v40, v10

    mul-long v44, v14, v34

    mul-long v46, v38, v6

    const/16 v0, 0x8

    aget-wide v48, p2, v0

    mul-long v48, v48, v1

    aget-wide v50, p1, v0

    mul-long v50, v50, v8

    add-long v24, v24, v30

    add-long v24, v24, v36

    add-long v24, v24, v42

    add-long v24, v24, v24

    add-long v12, v12, v24

    add-long v12, v12, v44

    add-long v12, v12, v46

    add-long v12, v12, v48

    add-long v12, v12, v50

    aput-wide v12, p0, v0

    mul-long v12, v26, v18

    mul-long v24, v28, v22

    mul-long v30, v20, v34

    mul-long v36, v38, v16

    mul-long v42, v14, v32

    mul-long v44, v40, v6

    aget-wide v46, p2, v0

    mul-long v48, v4, v46

    aget-wide v50, p1, v0

    mul-long v52, v50, v10

    const/16 v0, 0x9

    aget-wide v54, p2, v0

    mul-long v1, v1, v54

    aget-wide v54, p1, v0

    mul-long v54, v54, v8

    add-long v12, v12, v24

    add-long v12, v12, v30

    add-long v12, v12, v36

    add-long v12, v12, v42

    add-long v12, v12, v44

    add-long v12, v12, v48

    add-long v12, v12, v52

    add-long/2addr v12, v1

    add-long v12, v12, v54

    aput-wide v12, p0, v0

    mul-long v1, v28, v18

    mul-long v8, v20, v32

    mul-long v12, v40, v16

    aget-wide v24, p2, v0

    mul-long v4, v4, v24

    aget-wide v30, p1, v0

    mul-long v10, v10, v30

    mul-long v36, v26, v34

    mul-long v42, v38, v22

    mul-long v44, v14, v46

    mul-long v48, v50, v6

    add-long/2addr v1, v8

    add-long/2addr v1, v12

    add-long/2addr v1, v4

    add-long/2addr v1, v10

    add-long/2addr v1, v1

    add-long v1, v1, v36

    add-long v1, v1, v42

    add-long v1, v1, v44

    add-long v1, v1, v48

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    mul-long v0, v28, v34

    mul-long v2, v38, v18

    mul-long v4, v26, v32

    mul-long v8, v40, v22

    mul-long v10, v20, v46

    mul-long v12, v50, v16

    mul-long v14, v14, v24

    mul-long v6, v6, v30

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v8

    add-long/2addr v0, v10

    add-long/2addr v0, v12

    add-long/2addr v0, v14

    add-long/2addr v0, v6

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    mul-long v0, v38, v34

    mul-long v2, v28, v32

    mul-long v4, v40, v18

    mul-long v20, v20, v24

    mul-long v16, v16, v30

    mul-long v6, v26, v46

    mul-long v8, v50, v22

    add-long/2addr v2, v4

    add-long v2, v2, v20

    add-long v2, v2, v16

    add-long/2addr v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, v6

    add-long/2addr v0, v8

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    mul-long v0, v38, v32

    mul-long v2, v40, v34

    mul-long v4, v28, v46

    mul-long v6, v50, v18

    mul-long v26, v26, v24

    mul-long v22, v22, v30

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    add-long v0, v0, v26

    add-long v0, v0, v22

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    mul-long v0, v40, v32

    mul-long v28, v28, v24

    mul-long v18, v18, v30

    mul-long v2, v38, v46

    mul-long v4, v50, v34

    add-long v0, v0, v28

    add-long v0, v0, v18

    add-long/2addr v0, v0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    mul-long v0, v40, v46

    mul-long v2, v50, v32

    mul-long v38, v38, v24

    mul-long v34, v34, v30

    add-long/2addr v0, v2

    add-long v0, v0, v38

    add-long v0, v0, v34

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    mul-long v0, v50, v46

    mul-long v40, v40, v24

    mul-long v32, v32, v30

    add-long v40, v40, v32

    add-long v40, v40, v40

    add-long v0, v0, v40

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    mul-long v50, v50, v24

    mul-long v46, v46, v30

    add-long v50, v50, v46

    const/16 v0, 0x11

    aput-wide v50, p0, v0

    add-long v30, v30, v30

    mul-long v30, v30, v24

    const/16 v0, 0x12

    aput-wide v30, p0, v0

    return-void
.end method

.method public static d([J[J)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_0

    new-array v2, v2, [J

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_0
    invoke-static {p0}, Lcecu;->f([J)V

    invoke-static {p0}, Lcecu;->e([J)V

    const/16 v0, 0xa

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long v12, v10, v10

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v8, v6

    shl-long v4, v0, v5

    sub-long/2addr v8, v4

    aput-wide v8, p0, v3

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-long/2addr v3, v0

    aput-wide v3, p0, v2

    return-void
.end method

.method public static f([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static g([J[JJ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    mul-long/2addr v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, p1}, Lcecu;->i([J[J)V

    invoke-static {v0, p0}, Lcecu;->d([J[J)V

    return-void
.end method

.method public static i([J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    mul-long/2addr v1, v1

    aput-wide v1, p0, v0

    aget-wide v0, p1, v0

    add-long v2, v0, v0

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    mul-long/2addr v2, v5

    aput-wide v2, p0, v4

    aget-wide v2, p1, v4

    mul-long v4, v2, v2

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    add-long/2addr v4, v4

    aput-wide v4, p0, v6

    aget-wide v4, p1, v6

    mul-long v6, v2, v4

    const/4 v8, 0x3

    aget-wide v9, p1, v8

    mul-long/2addr v9, v0

    add-long/2addr v6, v9

    add-long/2addr v6, v6

    aput-wide v6, p0, v8

    mul-long v6, v4, v4

    const-wide/16 v9, 0x4

    mul-long v11, v2, v9

    aget-wide v13, p1, v8

    mul-long/2addr v11, v13

    add-long v15, v0, v0

    const/4 v8, 0x4

    aget-wide v17, p1, v8

    mul-long v15, v15, v17

    add-long/2addr v6, v11

    add-long/2addr v6, v15

    aput-wide v6, p0, v8

    mul-long v6, v4, v13

    aget-wide v11, p1, v8

    mul-long v15, v2, v11

    const/4 v8, 0x5

    aget-wide v17, p1, v8

    mul-long v17, v17, v0

    add-long/2addr v6, v15

    add-long v6, v6, v17

    add-long/2addr v6, v6

    aput-wide v6, p0, v8

    mul-long v6, v13, v13

    mul-long v15, v4, v11

    const/16 v17, 0x6

    aget-wide v18, p1, v17

    mul-long v18, v18, v0

    add-long v20, v2, v2

    aget-wide v22, p1, v8

    mul-long v20, v20, v22

    add-long/2addr v6, v15

    add-long v6, v6, v18

    add-long v6, v6, v20

    add-long/2addr v6, v6

    aput-wide v6, p0, v17

    mul-long v6, v13, v11

    mul-long v15, v4, v22

    aget-wide v17, p1, v17

    mul-long v19, v2, v17

    const/4 v8, 0x7

    aget-wide v24, p1, v8

    mul-long v24, v24, v0

    add-long/2addr v6, v15

    add-long v6, v6, v19

    add-long v6, v6, v24

    add-long/2addr v6, v6

    aput-wide v6, p0, v8

    mul-long v6, v11, v11

    mul-long v15, v4, v17

    const/16 v19, 0x8

    aget-wide v20, p1, v19

    mul-long v20, v20, v0

    aget-wide v24, p1, v8

    mul-long v26, v2, v24

    mul-long v28, v13, v22

    add-long v26, v26, v28

    add-long v15, v15, v20

    add-long v26, v26, v26

    add-long v15, v15, v26

    add-long/2addr v15, v15

    add-long/2addr v6, v15

    aput-wide v6, p0, v19

    mul-long v6, v11, v22

    mul-long v15, v13, v17

    mul-long v20, v4, v24

    aget-wide v26, p1, v19

    mul-long v28, v2, v26

    const/16 v8, 0x9

    aget-wide v30, p1, v8

    mul-long v0, v0, v30

    add-long/2addr v6, v15

    add-long v6, v6, v20

    add-long v6, v6, v28

    add-long/2addr v6, v0

    add-long/2addr v6, v6

    aput-wide v6, p0, v8

    mul-long v0, v22, v22

    mul-long v6, v11, v17

    mul-long v15, v4, v26

    mul-long v19, v13, v24

    aget-wide v28, p1, v8

    mul-long v2, v2, v28

    add-long v19, v19, v2

    add-long/2addr v0, v6

    add-long/2addr v0, v15

    add-long v19, v19, v19

    add-long v0, v0, v19

    add-long/2addr v0, v0

    const/16 v2, 0xa

    aput-wide v0, p0, v2

    mul-long v0, v22, v17

    mul-long v2, v11, v24

    mul-long v6, v13, v26

    mul-long v4, v4, v28

    add-long/2addr v0, v2

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    add-long/2addr v0, v0

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    mul-long v0, v17, v17

    mul-long v2, v11, v26

    mul-long v4, v22, v24

    mul-long v13, v13, v28

    add-long/2addr v4, v13

    add-long/2addr v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v2

    add-long/2addr v0, v2

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    mul-long v0, v17, v24

    mul-long v2, v22, v26

    mul-long v11, v11, v28

    add-long/2addr v0, v2

    add-long/2addr v0, v11

    add-long/2addr v0, v0

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    mul-long v0, v24, v24

    mul-long v2, v17, v26

    add-long v22, v22, v22

    mul-long v22, v22, v28

    add-long/2addr v0, v2

    add-long v0, v0, v22

    add-long/2addr v0, v0

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    mul-long v0, v24, v26

    mul-long v17, v17, v28

    add-long v0, v0, v17

    add-long/2addr v0, v0

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    mul-long v0, v26, v26

    mul-long v24, v24, v9

    mul-long v24, v24, v28

    add-long v0, v0, v24

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    add-long v26, v26, v26

    mul-long v26, v26, v28

    const/16 v0, 0x11

    aput-wide v26, p0, v0

    add-long v0, v28, v28

    mul-long v0, v0, v28

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static j([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([J)[B
    .locals 17

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x13

    const/16 v6, 0x19

    const/16 v7, 0x9

    const/16 v8, 0x1f

    const/4 v9, 0x2

    if-ge v3, v9, :cond_1

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_0

    aget-wide v10, v1, v9

    shr-long v12, v10, v8

    and-long/2addr v12, v10

    and-int/lit8 v14, v9, 0x1

    sget-object v15, Lcecu;->e:[I

    aget v14, v15, v14

    shr-long/2addr v12, v14

    long-to-int v12, v12

    neg-int v12, v12

    shl-int v13, v12, v14

    int-to-long v13, v13

    add-long/2addr v10, v13

    aput-wide v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v12

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    goto :goto_1

    :cond_0
    aget-wide v9, v1, v7

    shr-long v11, v9, v8

    and-long/2addr v11, v9

    shr-long/2addr v11, v6

    long-to-int v6, v11

    neg-int v6, v6

    shl-int/lit8 v8, v6, 0x19

    int-to-long v11, v8

    add-long/2addr v9, v11

    aput-wide v9, v1, v7

    aget-wide v7, v1, v2

    int-to-long v9, v6

    mul-long/2addr v9, v4

    sub-long/2addr v7, v9

    aput-wide v7, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v10, v1, v2

    shr-long v12, v10, v8

    and-long/2addr v12, v10

    const/16 v3, 0x1a

    shr-long/2addr v12, v3

    long-to-int v3, v12

    neg-int v3, v3

    shl-int/lit8 v12, v3, 0x1a

    int-to-long v12, v12

    add-long/2addr v10, v12

    aput-wide v10, v1, v2

    const/4 v10, 0x1

    aget-wide v11, v1, v10

    int-to-long v13, v3

    sub-long/2addr v11, v13

    aput-wide v11, v1, v10

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_3

    move v11, v2

    :goto_3
    if-ge v11, v7, :cond_2

    aget-wide v12, v1, v11

    and-int/lit8 v14, v11, 0x1

    sget-object v15, Lcecu;->e:[I

    aget v15, v15, v14

    move/from16 p0, v2

    move/from16 v16, v3

    shr-long v2, v12, v15

    sget-object v15, Lcecu;->d:[I

    aget v14, v15, v14

    int-to-long v14, v14

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v12, v1, v11

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v12, v2

    aput-wide v12, v1, v11

    move/from16 v2, p0

    move/from16 v3, v16

    goto :goto_3

    :cond_2
    move/from16 p0, v2

    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto :goto_2

    :cond_3
    move/from16 p0, v2

    aget-wide v2, v1, v7

    shr-long v11, v2, v6

    const-wide/32 v13, 0x1ffffff

    and-long/2addr v2, v13

    aput-wide v2, v1, v7

    aget-wide v2, v1, p0

    long-to-int v6, v11

    int-to-long v6, v6

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    aput-wide v2, v1, p0

    long-to-int v2, v2

    const v3, -0x3ffffed

    add-int/2addr v2, v3

    shr-int/2addr v2, v8

    not-int v2, v2

    move v3, v10

    :goto_4
    if-ge v3, v0, :cond_4

    aget-wide v4, v1, v3

    long-to-int v4, v4

    and-int/lit8 v5, v3, 0x1

    sget-object v6, Lcecu;->d:[I

    aget v5, v6, v5

    xor-int/2addr v4, v5

    not-int v4, v4

    shl-int/lit8 v5, v4, 0x10

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x4

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x2

    and-int/2addr v4, v5

    add-int v5, v4, v4

    and-int/2addr v4, v5

    shr-int/2addr v4, v8

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    aget-wide v3, v1, p0

    const v5, 0x3ffffed

    and-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    aput-wide v3, v1, p0

    aget-wide v3, v1, v10

    const v5, 0x1ffffff

    and-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    aput-wide v3, v1, v10

    :goto_5
    if-ge v9, v0, :cond_5

    aget-wide v3, v1, v9

    const v7, 0x3ffffff

    and-int/2addr v7, v2

    int-to-long v7, v7

    sub-long/2addr v3, v7

    aput-wide v3, v1, v9

    add-int/lit8 v3, v9, 0x1

    aget-wide v7, v1, v3

    sub-long/2addr v7, v5

    aput-wide v7, v1, v3

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_5
    move/from16 v2, p0

    :goto_6
    if-ge v2, v0, :cond_6

    aget-wide v3, v1, v2

    sget-object v5, Lcecu;->c:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    move/from16 v3, p0

    :goto_7
    if-ge v3, v0, :cond_7

    sget-object v4, Lcecu;->b:[I

    aget v4, v4, v3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    aget-wide v7, v1, v3

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static m([B)[J
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcecu;->b:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v7, Lcecu;->c:[I

    aget v7, v7, v2

    int-to-long v8, v5

    int-to-long v4, v4

    int-to-long v10, v6

    const/16 v6, 0x8

    shl-long/2addr v8, v6

    or-long/2addr v4, v8

    int-to-long v8, v3

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    or-long/2addr v4, v10

    const/16 v3, 0x18

    shl-long/2addr v8, v3

    or-long/2addr v4, v8

    shr-long v3, v4, v7

    and-int/lit8 v5, v2, 0x1

    sget-object v6, Lcecu;->d:[I

    aget v5, v6, v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
