.class public final Lanrf;
.super Lanqw;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final synthetic a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrf;->a:[F

    .line 2
    .line 3
    invoke-direct {p0}, Lanqw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanrf;->a:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lanrf;->a:[F

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget v2, p0, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lanrf;->a:[F

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lanrf;->a:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget v2, p0, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanrf;->a:[F

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lanrf;->a:[F

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/2addr v0, v1

    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    aget v3, p0, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    if-gez v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method
