.class public final Lbsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbsy;->a:[F

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-array p1, p1, [F

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lbsw;->a:[F

    .line 13
    return-void
.end method

.method public static synthetic d(Lbsw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ", "

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x2

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object p1, v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    and-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    move-object p2, v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object p1, p0, Lbsw;->a:[F

    .line 41
    .line 42
    iget p0, p0, Lbsw;->b:I

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v1, p0, :cond_5

    .line 46
    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    const/4 v3, -0x1

    .line 54
    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    const-string p0, "..."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbsw;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbnm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbsw;->a:[F

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbsw;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FloatList is empty."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbnm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbsw;->a:[F

    .line 12
    .line 13
    iget p0, p0, Lbsw;->b:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbsw;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lbsw;->a:[F

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v1, p0, Lbsw;->a:[F

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lbsw;->b:I

    .line 29
    .line 30
    aput p1, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lbsw;->b:I

    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbsw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lbsw;

    .line 8
    .line 9
    iget v0, p1, Lbsw;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbsw;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbsw;->a:[F

    .line 17
    .line 18
    iget-object p1, p1, Lbsw;->a:[F

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcthd;->B(II)Lctir;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v2, v0, Lctip;->a:I

    .line 25
    .line 26
    iget v0, v0, Lctip;->b:I

    .line 27
    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    :goto_0
    aget v3, p0, v2

    .line 31
    .line 32
    aget v4, p1, v2

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsw;->a:[F

    .line 3
    .line 4
    iget p0, p0, Lbsw;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget v3, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v3

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    const-string v2, "["

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lbsw;->d(Lbsw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
