.class public final Lkvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvs;


# static fields
.field public static final a:I


# instance fields
.field public b:[F

.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La;->cF()[I

    const/16 v0, 0x9

    sput v0, Lkvr;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkvr;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lkvr;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lkvr;->c:J

    iget-wide v4, p1, Lkvr;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lkvr;->d:Z

    iget-boolean v3, p1, Lkvr;->d:Z

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lkvr;->b:[F

    iget-object p1, p1, Lkvr;->b:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final b(I)B
    .locals 2

    iget-wide v0, p0, Lkvr;->c:J

    mul-int/lit8 p1, p1, 0x4

    shr-long p0, v0, p1

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public final c(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lkvr;->b(I)B

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    iget-object p0, p0, Lkvr;->b:[F

    aget p0, p0, p1

    return p0
.end method

.method public final d(I)F
    .locals 4

    iget-wide v0, p0, Lkvr;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lkvr;->b(I)B

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lkvr;->b:[F

    aget p0, p0, v0

    return p0

    :cond_1
    iget-boolean v0, p0, Lkvr;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkvr;->b(I)B

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lkvr;->b:[F

    aget p0, p0, p1

    return p0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lkvr;->b(I)B

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lkvr;->b:[F

    invoke-virtual {p0, p1}, Lkvr;->b(I)B

    move-result p0

    aget p0, v0, p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IF)V
    .locals 8

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lkvr;->c(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkvr;->b(I)B

    move-result v0

    invoke-static {p2}, Ljol;->x(F)Z

    move-result v1

    const-wide/16 v2, 0xf

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    mul-int/lit8 p1, p1, 0x4

    shl-long p1, v2, p1

    iget-wide v1, p0, Lkvr;->c:J

    or-long/2addr p1, v1

    iput-wide p1, p0, Lkvr;->c:J

    iget-object p1, p0, Lkvr;->b:[F

    aput v4, p1, v0

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lkvr;->b:[F

    const/16 v6, 0xf

    if-ne v0, v6, :cond_8

    const/16 v0, 0x9

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lkvr;->b:[F

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_2
    iget-object v6, p0, Lkvr;->b:[F

    array-length v7, v6

    if-ge v1, v7, :cond_6

    aget v6, v6, v1

    invoke-static {v6}, Ljol;->x(F)Z

    move-result v6

    if-eqz v6, :cond_5

    int-to-byte v1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int v1, v7, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lkvr;->b:[F

    invoke-static {v6, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lkvr;->b:[F

    array-length v6, v1

    invoke-static {v1, v7, v6, v4}, Ljava/util/Arrays;->fill([FIIF)V

    int-to-byte v1, v7

    :goto_3
    if-ge v1, v0, :cond_7

    mul-int/lit8 p1, p1, 0x4

    shl-long/2addr v2, p1

    iget-wide v6, p0, Lkvr;->c:J

    not-long v2, v2

    and-long/2addr v2, v6

    int-to-long v6, v1

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    iput-wide v2, p0, Lkvr;->c:J

    iget-object p1, p0, Lkvr;->b:[F

    aput p2, p1, v1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    aput p2, v1, v0

    :goto_4
    iget-wide p1, p0, Lkvr;->c:J

    const/16 v0, 0x18

    shr-long/2addr p1, v0

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit16 p1, p1, 0xfff

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    :cond_9
    iput-boolean v5, p0, Lkvr;->d:Z

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method
