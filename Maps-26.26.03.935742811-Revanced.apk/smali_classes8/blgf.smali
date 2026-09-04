.class public final Lblgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblgf;->a:Lblgf;

    return-void
.end method

.method public static final a([F)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget v3, p0, v0

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_0

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2
.end method

.method public static final b(FFFFF)F
    .locals 1

    cmpg-float v0, p2, p1

    if-eqz v0, :cond_0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    sub-float/2addr p4, p3

    div-float/2addr p0, p2

    mul-float/2addr p0, p4

    add-float/2addr p3, p0

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs c([[F)Lbley;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    array-length v2, v2

    aget-object v3, p0, v0

    array-length v3, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v1, v2, [[F

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lblgf;->a([F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    array-length v6, v4

    new-array v7, v6, [F

    move v8, v0

    :goto_2
    if-ge v8, v6, :cond_2

    aget v9, v4, v8

    div-float/2addr v9, v5

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lblge;

    invoke-direct {v0, p0, v1}, Lblge;-><init>([[F[[F)V

    return-object v0
.end method

.method public static final d(FF[F)[F
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const-string v2, "Failed requirement."

    if-ltz v1, :cond_2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    add-float v0, p0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    sub-float v2, v1, v0

    div-float/2addr v2, v1

    invoke-static {p2}, Lblgf;->a([F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    div-float/2addr p0, v0

    mul-float/2addr p0, v1

    const/4 v3, 0x0

    aget v4, p2, v3

    mul-float/2addr v4, v2

    const/4 v5, 0x1

    aget v6, p2, v5

    mul-float/2addr v6, v2

    const/4 v7, 0x2

    aget v8, p2, v7

    mul-float/2addr v8, v2

    const/4 v9, 0x3

    aget p2, p2, v9

    mul-float/2addr p2, v2

    div-float/2addr p1, v0

    mul-float/2addr p1, v1

    const/4 v0, 0x6

    new-array v0, v0, [F

    aput p0, v0, v3

    aput v4, v0, v5

    aput v6, v0, v7

    aput v8, v0, v9

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p1, v0, p0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(F)[F
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p0, v0}, Lblgf;->d(FF[F)[F

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
