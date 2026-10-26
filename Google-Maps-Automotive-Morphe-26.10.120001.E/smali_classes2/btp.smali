.class public final Lbtp;
.super Lsv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lbps;

.field public final e:F

.field public final f:Lbps;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILbps;FLbps;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtp;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lbtp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbtp;->d:Lbps;

    .line 11
    .line 12
    iput p5, p0, Lbtp;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lbtp;->f:Lbps;

    .line 15
    .line 16
    iput p7, p0, Lbtp;->g:F

    .line 17
    .line 18
    iput p8, p0, Lbtp;->h:F

    .line 19
    .line 20
    iput p9, p0, Lbtp;->i:I

    .line 21
    .line 22
    iput p10, p0, Lbtp;->j:I

    .line 23
    .line 24
    iput p11, p0, Lbtp;->k:F

    .line 25
    .line 26
    iput p12, p0, Lbtp;->l:F

    .line 27
    .line 28
    iput p13, p0, Lbtp;->m:F

    .line 29
    .line 30
    iput p14, p0, Lbtp;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbtp;

    .line 18
    .line 19
    iget-object v2, p0, Lbtp;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lbtp;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lbtp;->d:Lbps;

    .line 30
    .line 31
    iget-object v3, p1, Lbtp;->d:Lbps;

    .line 32
    .line 33
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lbtp;->e:F

    .line 40
    .line 41
    iget v3, p1, Lbtp;->e:F

    .line 42
    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lbtp;->f:Lbps;

    .line 48
    .line 49
    iget-object v3, p1, Lbtp;->f:Lbps;

    .line 50
    .line 51
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget v2, p0, Lbtp;->g:F

    .line 58
    .line 59
    iget v3, p1, Lbtp;->g:F

    .line 60
    .line 61
    cmpg-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget v2, p0, Lbtp;->h:F

    .line 66
    .line 67
    iget v3, p1, Lbtp;->h:F

    .line 68
    .line 69
    cmpg-float v2, v2, v3

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget v2, p0, Lbtp;->i:I

    .line 74
    .line 75
    iget v3, p1, Lbtp;->i:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    iget v2, p0, Lbtp;->j:I

    .line 80
    .line 81
    iget v3, p1, Lbtp;->j:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_0

    .line 84
    .line 85
    iget v2, p0, Lbtp;->k:F

    .line 86
    .line 87
    iget v3, p1, Lbtp;->k:F

    .line 88
    .line 89
    cmpg-float v2, v2, v3

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    iget v2, p0, Lbtp;->l:F

    .line 94
    .line 95
    iget v3, p1, Lbtp;->l:F

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iget v2, p0, Lbtp;->m:F

    .line 102
    .line 103
    iget v3, p1, Lbtp;->m:F

    .line 104
    .line 105
    cmpg-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    iget v2, p0, Lbtp;->n:F

    .line 110
    .line 111
    iget v3, p1, Lbtp;->n:F

    .line 112
    .line 113
    cmpg-float v2, v2, v3

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    iget v2, p0, Lbtp;->c:I

    .line 118
    .line 119
    iget v3, p1, Lbtp;->c:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_0

    .line 122
    .line 123
    iget-object p0, p0, Lbtp;->b:Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p1, Lbtp;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    :cond_0
    move v0, v1

    .line 134
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbtp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbtp;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbtp;->d:Lbps;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbps;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lbtp;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lbtp;->f:Lbps;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbps;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lbtp;->g:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lbtp;->h:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lbtp;->i:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lbtp;->j:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lbtp;->k:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Lbtp;->l:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v1, p0, Lbtp;->m:F

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lbtp;->n:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget p0, p0, Lbtp;->c:I

    .line 117
    .line 118
    add-int/2addr v0, p0

    .line 119
    return v0
.end method
