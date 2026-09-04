.class public final Lbpyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lbpyj;->a:[F

    return-void
.end method

.method public static a([F[F)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result p0

    return p0
.end method

.method public static b([F[F[F)V
    .locals 13

    if-ne p0, p2, :cond_3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    sget-object v1, Lbpyj;->a:[F

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1, p2}, Lbpyj;->c([F[F[F)V

    const/16 p1, 0x10

    invoke-static {v1, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x4

    if-ge p2, v1, :cond_2

    mul-int/lit8 v2, p2, 0x4

    aget v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, p0, v4

    add-int/lit8 v5, v2, 0x2

    aget v5, p0, v5

    add-int/lit8 v6, v2, 0x3

    aget v6, p0, v6

    move v7, v0

    :goto_1
    if-ge v7, v1, :cond_1

    add-int v8, v2, v7

    aget v9, p1, v7

    mul-float/2addr v9, v3

    add-int/lit8 v10, v7, 0x4

    aget v10, p1, v10

    mul-float/2addr v10, v4

    add-int/lit8 v11, v7, 0x8

    aget v11, p1, v11

    mul-float/2addr v11, v5

    add-int/lit8 v12, v7, 0xc

    aget v12, p1, v12

    mul-float/2addr v12, v6

    add-float/2addr v9, v10

    add-float/2addr v9, v11

    add-float/2addr v9, v12

    aput v9, p0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1, p2}, Lbpyj;->c([F[F[F)V

    return-void
.end method

.method public static c([F[F[F)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x4

    aget v4, p1, v4

    add-int/lit8 v5, v1, 0x8

    aget v5, p1, v5

    add-int/lit8 v6, v1, 0xc

    aget v6, p1, v6

    move v7, v0

    :goto_1
    if-ge v7, v2, :cond_0

    mul-int/lit8 v8, v7, 0x4

    add-int v9, v8, v1

    aget v10, p2, v8

    mul-float/2addr v10, v3

    add-int/lit8 v11, v8, 0x1

    aget v11, p2, v11

    mul-float/2addr v11, v4

    add-int/lit8 v12, v8, 0x2

    aget v12, p2, v12

    mul-float/2addr v12, v5

    add-int/lit8 v8, v8, 0x3

    aget v8, p2, v8

    mul-float/2addr v8, v6

    add-float/2addr v10, v11

    add-float/2addr v10, v12

    add-float/2addr v10, v8

    aput v10, p0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d([FI[F[F)V
    .locals 18

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v0, p3, v0

    mul-float/2addr v1, v0

    const/4 v2, 0x4

    aget v2, p2, v2

    const/4 v3, 0x1

    aget v4, p3, v3

    mul-float/2addr v2, v4

    const/16 v5, 0x8

    aget v5, p2, v5

    const/4 v6, 0x2

    aget v7, p3, v6

    mul-float/2addr v5, v7

    const/16 v8, 0xc

    aget v8, p2, v8

    const/4 v9, 0x3

    aget v10, p3, v9

    mul-float/2addr v8, v10

    aget v3, p2, v3

    mul-float/2addr v3, v0

    const/4 v11, 0x5

    aget v11, p2, v11

    mul-float/2addr v11, v4

    const/16 v12, 0x9

    aget v12, p2, v12

    mul-float/2addr v12, v7

    const/16 v13, 0xd

    aget v13, p2, v13

    mul-float/2addr v13, v10

    aget v6, p2, v6

    mul-float/2addr v6, v0

    const/4 v14, 0x6

    aget v14, p2, v14

    mul-float/2addr v14, v4

    const/16 v15, 0xa

    aget v15, p2, v15

    mul-float/2addr v15, v7

    const/16 v16, 0xe

    aget v16, p2, v16

    mul-float v16, v16, v10

    aget v17, p2, v9

    mul-float v17, v17, v0

    const/4 v0, 0x7

    aget v0, p2, v0

    mul-float/2addr v0, v4

    const/16 v4, 0xb

    aget v4, p2, v4

    mul-float/2addr v4, v7

    const/16 v7, 0xf

    aget v7, p2, v7

    mul-float/2addr v7, v10

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    aput v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    add-float/2addr v3, v11

    add-float/2addr v3, v12

    add-float/2addr v3, v13

    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x2

    add-float/2addr v6, v14

    add-float/2addr v6, v15

    add-float v6, v6, v16

    aput v6, p0, v1

    add-int/lit8 v1, p1, 0x3

    add-float v17, v17, v0

    add-float v17, v17, v4

    add-float v17, v17, v7

    aput v17, p0, v1

    return-void
.end method
