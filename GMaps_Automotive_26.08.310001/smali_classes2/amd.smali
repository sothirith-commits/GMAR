.class public final Lamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamb;


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Lame;

.field private final d:F


# direct methods
.method public constructor <init>(FZLame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamd;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lamd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamd;->c:Lame;

    .line 9
    .line 10
    iput p1, p0, Lamd;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lamd;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcly;I[ILcmi;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lamd;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcly;->kl(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v1, p0, Lamd;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcmi;->b:Lcmi;

    .line 18
    .line 19
    if-ne p4, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_1
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget v4, p3, v3

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, p5, v5

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr p2, v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/2addr p2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v3, v2

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    move v6, v5

    .line 57
    :goto_2
    if-ge v3, v0, :cond_4

    .line 58
    .line 59
    aget v5, p3, v3

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    sub-int v8, p2, v5

    .line 64
    .line 65
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, p5, v6

    .line 70
    .line 71
    sub-int v6, p2, v4

    .line 72
    .line 73
    sub-int/2addr v6, v5

    .line 74
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v4, v5

    .line 79
    add-int/2addr v4, v6

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v5, v6

    .line 83
    move v6, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sub-int/2addr v4, v5

    .line 86
    sub-int/2addr p2, v4

    .line 87
    :goto_3
    iget-object p0, p0, Lamd;->c:Lame;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    if-lez p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p0, p2, p4}, Lame;->a(ILcmi;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sub-int/2addr p0, p2

    .line 100
    :cond_5
    if-eqz p0, :cond_6

    .line 101
    .line 102
    array-length p1, p5

    .line 103
    :goto_4
    if-ge v2, p1, :cond_6

    .line 104
    .line 105
    aget p2, p5, v2

    .line 106
    .line 107
    add-int/2addr p2, p0

    .line 108
    aput p2, p5, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_5
    return-void
.end method

.method public final c(Lcly;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lamd;->b(Lcly;I[ILcmi;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lamd;

    .line 12
    .line 13
    iget v1, p0, Lamd;->a:F

    .line 14
    .line 15
    iget v3, p1, Lamd;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lamd;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lamd;->b:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object p0, p0, Lamd;->c:Lame;

    .line 31
    .line 32
    iget-object p1, p1, Lamd;->c:Lame;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lamd;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lamd;->c:Lame;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    iget-boolean p0, p0, Lamd;->b:Z

    .line 21
    .line 22
    if-eq v2, p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x4d5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p0, 0x4cf

    .line 28
    .line 29
    :goto_1
    add-int/2addr v0, p0

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lamd;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcmb;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-boolean v3, p0, Lamd;->b:Z

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "Absolute"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, ""

    .line 18
    .line 19
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Arrangement#spacedAligned("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lamd;->c:Lame;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
