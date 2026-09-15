.class public final Lahai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 52
    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lahai;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahai;->h:I

    iput-object p2, p0, Lahai;->a:Ljava/lang/Double;

    iput-object p3, p0, Lahai;->b:Ljava/lang/String;

    iput-object p4, p0, Lahai;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lahai;->d:Z

    iput-object p6, p0, Lahai;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lahai;->f:Ljava/lang/Integer;

    iput-object p8, p0, Lahai;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p8, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p7, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object p6, v1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    move-object p5, v1

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move v0, v2

    .line 25
    :goto_0
    and-int/2addr p4, v0

    .line 26
    .line 27
    and-int/lit8 v0, p8, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    move-object p3, v1

    .line 31
    .line 32
    :cond_4
    and-int/lit8 v0, p8, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    move-object p2, v1

    .line 36
    :cond_5
    and-int/2addr p8, v2

    .line 37
    .line 38
    if-ne v2, p8, :cond_6

    .line 39
    const/4 p1, 0x6

    .line 40
    :cond_6
    move-object p8, p7

    .line 41
    move-object p7, p6

    .line 42
    move-object p6, p5

    .line 43
    move p5, p4

    .line 44
    move-object p4, p3

    .line 45
    move-object p3, p2

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p8}, Lahai;-><init>(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lahai;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahai;

    .line 13
    .line 14
    iget v1, p0, Lahai;->h:I

    .line 15
    .line 16
    iget v3, p1, Lahai;->h:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lahai;->a:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v3, p1, Lahai;->a:Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lahai;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lahai;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lahai;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lahai;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lahai;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lahai;->d:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lahai;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p1, Lahai;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lahai;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lahai;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object p0, p0, Lahai;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lahai;->g:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahai;->a:Ljava/lang/Double;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lahai;->h:I

    .line 14
    .line 15
    iget-object v3, p0, Lahai;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    .line 25
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    iget-object v0, p0, Lahai;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    add-int/2addr v2, v3

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, Lahai;->d:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La;->aJ(Z)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lahai;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    move v0, v1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v2, v0

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lahai;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    move v0, v1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_4
    add-int/2addr v2, v0

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object p0, p0, Lahai;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v1

    .line 89
    :goto_5
    add-int/2addr v2, v1

    .line 90
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlaceAlignmentDiagnostic(alignmentType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lahai;->h:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "NONE"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "INFERRED_ONLY"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "CONFIRMED_ONLY"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v1, "DIVERGENT"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const-string v1, "NEAR_MATCH"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    const-string v1, "FPRINT_MATCH"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", distanceMeters="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lahai;->a:Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", confirmedFprint="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lahai;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", inferredFprint="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lahai;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", hasMatchedConfirmedFrequentPlace="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean v1, p0, Lahai;->d:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", confirmedNumWeeksSinceLastVisit="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v1, p0, Lahai;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", inferredNumWeeksSinceLastVisit="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v1, p0, Lahai;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", legacyCommuteWarning="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object p0, p0, Lahai;->g:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
