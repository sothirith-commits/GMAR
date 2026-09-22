.class public final Laxdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/ZonedDateTime;

.field public final b:Laxdd;

.field public final c:Lbcjc;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:I


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;Laxdd;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxdc;->a:Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    iput-object p2, p0, Laxdc;->b:Laxdd;

    .line 8
    .line 9
    iput-object p3, p0, Laxdc;->c:Lbcjc;

    .line 10
    .line 11
    iput-object p4, p0, Laxdc;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p5, p0, Laxdc;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/high16 p1, 0x41880000    # 17.0f

    .line 16
    .line 17
    iput p1, p0, Laxdc;->f:F

    .line 18
    .line 19
    const/high16 p1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput p1, p0, Laxdc;->g:F

    .line 22
    .line 23
    const/high16 p2, 0x42700000    # 60.0f

    .line 24
    .line 25
    iput p2, p0, Laxdc;->h:F

    .line 26
    .line 27
    const/high16 p2, 0x41600000    # 14.0f

    .line 28
    .line 29
    iput p2, p0, Laxdc;->i:F

    .line 30
    .line 31
    iput p1, p0, Laxdc;->j:F

    .line 32
    .line 33
    const/high16 p1, 0x42200000    # 40.0f

    .line 34
    .line 35
    iput p1, p0, Laxdc;->k:F

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    iput p1, p0, Laxdc;->l:I

    .line 39
    return-void
.end method

.method public static synthetic a(Laxdc;Lj$/time/ZonedDateTime;Laxdd;I)Laxdc;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laxdc;->a:Lj$/time/ZonedDateTime;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Laxdc;->b:Laxdd;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    iget-object v3, p0, Laxdc;->c:Lbcjc;

    .line 17
    .line 18
    iget-object v4, p0, Laxdc;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p0, Laxdc;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget p1, p0, Laxdc;->f:F

    .line 23
    .line 24
    iget p1, p0, Laxdc;->g:F

    .line 25
    .line 26
    iget p1, p0, Laxdc;->h:F

    .line 27
    .line 28
    iget p1, p0, Laxdc;->i:F

    .line 29
    .line 30
    iget p1, p0, Laxdc;->j:F

    .line 31
    .line 32
    iget p1, p0, Laxdc;->k:F

    .line 33
    .line 34
    iget p0, p0, Laxdc;->l:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v0, Laxdc;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Laxdc;-><init>(Lj$/time/ZonedDateTime;Laxdd;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 46
    return-object v0
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
    instance-of v1, p1, Laxdc;

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
    check-cast p1, Laxdc;

    .line 13
    .line 14
    iget-object v1, p0, Laxdc;->a:Lj$/time/ZonedDateTime;

    .line 15
    .line 16
    iget-object v3, p1, Laxdc;->a:Lj$/time/ZonedDateTime;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Laxdc;->b:Laxdd;

    .line 26
    .line 27
    iget-object v3, p1, Laxdc;->b:Laxdd;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Laxdc;->c:Lbcjc;

    .line 37
    .line 38
    iget-object v3, p1, Laxdc;->c:Lbcjc;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Laxdc;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v3, p1, Laxdc;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Laxdc;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v1, p1, Laxdc;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget p0, p1, Laxdc;->f:F

    .line 70
    .line 71
    const/high16 p0, 0x41880000    # 17.0f

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget p0, p1, Laxdc;->g:F

    .line 81
    .line 82
    const/high16 p0, 0x40800000    # 4.0f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget v1, p1, Laxdc;->h:F

    .line 92
    .line 93
    const/high16 v1, 0x42700000    # 60.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v1}, Lfmk;->c(FF)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget v1, p1, Laxdc;->i:F

    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v1}, Lfmk;->c(FF)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget v1, p1, Laxdc;->j:F

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_b

    .line 120
    return v2

    .line 121
    .line 122
    :cond_b
    iget p0, p1, Laxdc;->k:F

    .line 123
    .line 124
    const/high16 p0, 0x42200000    # 40.0f

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p0}, Lfmk;->c(FF)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_c

    .line 131
    return v2

    .line 132
    .line 133
    :cond_c
    iget p0, p1, Laxdc;->l:I

    .line 134
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxdc;->a:Lj$/time/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laxdc;->b:Laxdd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laxdd;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laxdc;->c:Lbcjc;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbcjc;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Laxdc;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Laxdc;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/high16 p0, 0x41880000    # 17.0f

    .line 47
    add-int/2addr v0, p0

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    const/high16 p0, 0x40800000    # 4.0f

    .line 52
    add-int/2addr v0, p0

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    const/high16 v1, 0x42700000    # 60.0f

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    const/high16 v1, 0x41600000    # 14.0f

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    add-int/2addr v0, p0

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    const/high16 p0, 0x42200000    # 40.0f

    .line 70
    add-int/2addr v0, p0

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x41880000    # 17.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfmk;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/high16 v3, 0x42700000    # 60.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lfmk;->b(F)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const/high16 v4, 0x41600000    # 14.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lfmk;->b(F)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lfmk;->b(F)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/high16 v5, 0x42200000    # 40.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lfmk;->b(F)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "TimeSliderUiState(startDateTime="

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v7, p0, Laxdc;->a:Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, ", timeSliderWeatherUiState="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Laxdc;->b:Laxdd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, ", timeSliderCloseButtonUe3Params="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v7, p0, Laxdc;->c:Lbcjc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, ", timeSliderCloseButtonDescription="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v7, p0, Laxdc;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, ", timeSliderContentDescription="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object p0, p0, Laxdc;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, ", perTickLineDistance="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, ", majorTickWidth="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, ", majorTickHeight="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, ", majorTickTextSize="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, ", minorTickWidth="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p0, ", minorTickHeight="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, ", minorTicksPerMajorCount=3)"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
