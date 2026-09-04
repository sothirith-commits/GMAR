.class public final Lcwtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [F

    sput-object v1, Lcwtv;->a:[F

    new-array v0, v0, [F

    sput-object v0, Lcwtv;->b:[F

    return-void
.end method

.method public static a([FII)V
    .locals 0

    array-length p0, p0

    invoke-static {p0, p1, p2}, Lcuki;->r(III)V

    return-void
.end method

.method public static b([FII[F)V
    .locals 6

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move p3, p1

    :goto_0
    add-int/lit8 v0, p3, 0x1

    if-ge v0, p2, :cond_6

    aget v1, p0, v0

    aget p3, p0, p3

    move v2, v0

    :goto_1
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1

    aput p3, p0, v2

    add-int/lit8 p3, v2, -0x1

    if-eq p1, p3, :cond_0

    add-int/lit8 v2, v2, -0x2

    aget v2, p0, v2

    move v5, v2

    move v2, p3

    move p3, v5

    goto :goto_1

    :cond_0
    move v2, p3

    :cond_1
    aput v1, p0, v2

    move p3, v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    :cond_3
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p3, p1, v1, p0}, Lcwtv;->b([FII[F)V

    invoke-static {p3, v1, p2, p0}, Lcwtv;->b([FII[F)V

    add-int/lit8 v2, v1, -0x1

    aget v2, p3, v2

    aget v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_7

    move v0, p1

    move v2, v1

    :goto_2
    if-ge p1, p2, :cond_6

    if-ge v2, p2, :cond_5

    if-ge v0, v1, :cond_4

    aget v3, p3, v0

    aget v4, p3, v2

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget v2, p3, v2

    aput v2, p0, p1

    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    aget v0, p3, v0

    aput v0, p0, p1

    move v0, v3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-static {p3, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c([FIILcwub;[F)V
    .locals 6

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move p4, p1

    :goto_0
    add-int/lit8 v0, p4, 0x1

    if-ge v0, p2, :cond_6

    aget v1, p0, v0

    aget p4, p0, p4

    move v2, v0

    :goto_1
    invoke-interface {p3, v1, p4}, Lcwub;->a(FF)I

    move-result v3

    if-gez v3, :cond_1

    aput p4, p0, v2

    add-int/lit8 p4, v2, -0x1

    if-eq p1, p4, :cond_0

    add-int/lit8 v2, v2, -0x2

    aget v2, p0, v2

    move v5, v2

    move v2, p4

    move p4, v5

    goto :goto_1

    :cond_0
    move v2, p4

    :cond_1
    aput v1, p0, v2

    move p4, v0

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p4

    :cond_3
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p4, p1, v1, p3, p0}, Lcwtv;->c([FIILcwub;[F)V

    invoke-static {p4, v1, p2, p3, p0}, Lcwtv;->c([FIILcwub;[F)V

    add-int/lit8 v2, v1, -0x1

    aget v2, p4, v2

    aget v3, p4, v1

    invoke-interface {p3, v2, v3}, Lcwub;->a(FF)I

    move-result v2

    if-lez v2, :cond_7

    move v0, p1

    move v2, v1

    :goto_2
    if-ge p1, p2, :cond_6

    if-ge v2, p2, :cond_5

    if-ge v0, v1, :cond_4

    aget v3, p4, v0

    aget v4, p4, v2

    invoke-interface {p3, v3, v4}, Lcwub;->a(FF)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget v2, p4, v2

    aput v2, p0, p1

    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    aget v0, p4, v0

    aput v0, p0, p1

    move v0, v3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static d([FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcwtv;->b([FII[F)V

    return-void
.end method

.method public static e([FILcwub;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lcwtv;->c([FIILcwub;[F)V

    return-void
.end method
