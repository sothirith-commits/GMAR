.class public final Lepu;
.super Lehv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Leld;

.field public final e:F

.field public final f:Leld;

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILeld;FLeld;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lepu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lepu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lepu;->d:Leld;

    .line 11
    .line 12
    iput p5, p0, Lepu;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lepu;->f:Leld;

    .line 15
    .line 16
    iput p7, p0, Lepu;->k:F

    .line 17
    .line 18
    iput p8, p0, Lepu;->l:F

    .line 19
    .line 20
    iput p9, p0, Lepu;->m:I

    .line 21
    .line 22
    iput p10, p0, Lepu;->n:I

    .line 23
    .line 24
    iput p11, p0, Lepu;->o:F

    .line 25
    .line 26
    iput p12, p0, Lepu;->p:F

    .line 27
    .line 28
    iput p13, p0, Lepu;->q:F

    .line 29
    .line 30
    iput p14, p0, Lepu;->r:F

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lepu;

    .line 21
    .line 22
    iget-object v2, p0, Lepu;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lepu;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v2, p0, Lepu;->d:Leld;

    .line 34
    .line 35
    iget-object v3, p1, Lepu;->d:Leld;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    iget v2, p0, Lepu;->e:F

    .line 45
    .line 46
    iget v3, p1, Lepu;->e:F

    .line 47
    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lepu;->f:Leld;

    .line 53
    .line 54
    iget-object v3, p1, Lepu;->f:Leld;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    iget v2, p0, Lepu;->k:F

    .line 64
    .line 65
    iget v3, p1, Lepu;->k:F

    .line 66
    .line 67
    cmpg-float v2, v2, v3

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    iget v2, p0, Lepu;->l:F

    .line 72
    .line 73
    iget v3, p1, Lepu;->l:F

    .line 74
    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget v2, p0, Lepu;->m:I

    .line 80
    .line 81
    iget v3, p1, Lepu;->m:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lepu;->n:I

    .line 86
    .line 87
    iget v3, p1, Lepu;->n:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_6

    .line 90
    .line 91
    iget v2, p0, Lepu;->o:F

    .line 92
    .line 93
    iget v3, p1, Lepu;->o:F

    .line 94
    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    iget v2, p0, Lepu;->p:F

    .line 100
    .line 101
    iget v3, p1, Lepu;->p:F

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    iget v2, p0, Lepu;->q:F

    .line 108
    .line 109
    iget v3, p1, Lepu;->q:F

    .line 110
    .line 111
    cmpg-float v2, v2, v3

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget v2, p0, Lepu;->r:F

    .line 116
    .line 117
    iget v3, p1, Lepu;->r:F

    .line 118
    .line 119
    cmpg-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget v2, p0, Lepu;->c:I

    .line 124
    .line 125
    iget v3, p1, Lepu;->c:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lepu;->b:Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, p1, Lepu;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    return v0

    .line 141
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lepu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lepu;->b:Ljava/util/List;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

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
    iget-object v1, p0, Lepu;->d:Leld;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Leld;->hashCode()I

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
    iget v1, p0, Lepu;->e:F

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
    iget-object v1, p0, Lepu;->f:Leld;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Leld;->hashCode()I

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
    iget v1, p0, Lepu;->k:F

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
    iget v1, p0, Lepu;->l:F

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
    iget v1, p0, Lepu;->m:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lepu;->n:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lepu;->o:F

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
    iget v1, p0, Lepu;->p:F

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
    iget v1, p0, Lepu;->q:F

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
    iget v1, p0, Lepu;->r:F

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
    iget p0, p0, Lepu;->c:I

    .line 117
    .line 118
    add-int/2addr v0, p0

    .line 119
    return v0
.end method
