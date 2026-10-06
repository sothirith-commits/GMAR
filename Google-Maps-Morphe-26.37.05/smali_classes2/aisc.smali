.class public final Laisc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Laisc;->b:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Laisc;->a:[F

    .line 13
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laisc;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move-wide v4, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v3

    .line 14
    .line 15
    :goto_0
    iget v6, p0, Laisc;->b:I

    .line 16
    .line 17
    if-ge v0, v6, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Laisc;->a:[F

    .line 20
    .line 21
    aget v6, v6, v0

    .line 22
    float-to-double v6, v6

    .line 23
    add-double/2addr v4, v6

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    int-to-double v6, v6

    .line 28
    div-double/2addr v4, v6

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Laisc;->b:I

    .line 31
    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laisc;->a:[F

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    float-to-double v6, v0

    .line 38
    sub-double/2addr v6, v4

    .line 39
    mul-double/2addr v6, v6

    .line 40
    add-double/2addr v1, v6

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-double v3, v0

    .line 45
    div-double/2addr v1, v3

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laisc;->b:I

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laisc;->a:[F

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    return p0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Laisc;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Laisc;->a:[F

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p0, p0, Laisc;->b:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aput p1, v1, p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, Laisc;->b:I

    .line 33
    .line 34
    aput p1, v1, v0

    .line 35
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Laisc;->b:I

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Laisc;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Laisc;->a:[F

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
