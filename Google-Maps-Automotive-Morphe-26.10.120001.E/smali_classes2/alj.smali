.class public final Lalj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalh;


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Lalk;

.field private final d:F


# direct methods
.method public constructor <init>(FZLalk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalj;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lalj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lalj;->c:Lalk;

    .line 9
    .line 10
    iput p1, p0, Lalj;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lalj;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcmq;I[ILcna;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, Lalj;->a:F

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lcmq;->kc(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v1, p0, Lalj;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcna;->b:Lcna;

    .line 16
    .line 17
    if-ne p4, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    aget v4, p3, v3

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    sub-int/2addr p2, v4

    .line 34
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aput p2, p5, v5

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr p2, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v6, v5

    .line 52
    :goto_2
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    aget v5, p3, v3

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    sub-int v8, p2, v5

    .line 59
    .line 60
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, p5, v6

    .line 65
    .line 66
    sub-int v6, p2, v4

    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v4, v5

    .line 74
    add-int/2addr v4, v6

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move v5, v6

    .line 78
    move v6, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sub-int/2addr v4, v5

    .line 81
    sub-int/2addr p2, v4

    .line 82
    :goto_3
    iget-object p0, p0, Lalj;->c:Lalk;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p0, p2, p4}, Lalk;->a(ILcna;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sub-int/2addr p0, p2

    .line 95
    :cond_4
    if-eqz p0, :cond_5

    .line 96
    .line 97
    array-length p1, p5

    .line 98
    :goto_4
    if-ge v2, p1, :cond_5

    .line 99
    .line 100
    aget p2, p5, v2

    .line 101
    .line 102
    add-int/2addr p2, p0

    .line 103
    aput p2, p5, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    return-void
.end method

.method public final c(Lcmq;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lcna;->a:Lcna;

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
    invoke-virtual/range {v0 .. v5}, Lalj;->b(Lcmq;I[ILcna;[I)V

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lalj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lalj;

    .line 10
    .line 11
    iget v1, p0, Lalj;->a:F

    .line 12
    .line 13
    iget v3, p1, Lalj;->a:F

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lalj;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lalj;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lalj;->c:Lalk;

    .line 28
    .line 29
    iget-object p1, p1, Lalj;->c:Lalk;

    .line 30
    .line 31
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lalj;->a:F

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
    iget-object v1, p0, Lalj;->c:Lalk;

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
    iget-boolean p0, p0, Lalj;->b:Z

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
    iget v0, p0, Lalj;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lcmt;->b(F)Ljava/lang/String;

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
    iget-boolean v3, p0, Lalj;->b:Z

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
    iget-object p0, p0, Lalj;->c:Lalk;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
