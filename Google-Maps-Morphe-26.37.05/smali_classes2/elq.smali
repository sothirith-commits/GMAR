.class final Lelq;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lemj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:J

.field private final m:Lemi;

.field private final n:Z

.field private final o:Leme;

.field private final p:J

.field private final q:J

.field private final r:I

.field private final s:I

.field private final t:Lelh;

.field private final u:Lelu;


# direct methods
.method public constructor <init>(FFFFFFJLemi;ZJJILelu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lelq;->a:F

    .line 6
    .line 7
    iput p2, p0, Lelq;->b:F

    .line 8
    .line 9
    iput p3, p0, Lelq;->c:F

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lelq;->d:F

    .line 13
    .line 14
    iput p1, p0, Lelq;->e:F

    .line 15
    .line 16
    iput p4, p0, Lelq;->f:F

    .line 17
    .line 18
    iput p1, p0, Lelq;->h:F

    .line 19
    .line 20
    iput p1, p0, Lelq;->i:F

    .line 21
    .line 22
    iput p5, p0, Lelq;->j:F

    .line 23
    .line 24
    iput p6, p0, Lelq;->k:F

    .line 25
    .line 26
    iput-wide p7, p0, Lelq;->l:J

    .line 27
    .line 28
    iput-object p9, p0, Lelq;->m:Lemi;

    .line 29
    .line 30
    iput-boolean p10, p0, Lelq;->n:Z

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lelq;->o:Leme;

    .line 34
    .line 35
    iput-wide p11, p0, Lelq;->p:J

    .line 36
    .line 37
    iput-wide p13, p0, Lelq;->q:J

    .line 38
    .line 39
    iput p15, p0, Lelq;->r:I

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    iput p2, p0, Lelq;->s:I

    .line 43
    .line 44
    iput-object p1, p0, Lelq;->t:Lelh;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lelq;->u:Lelu;

    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lemj;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    iget v1, v0, Lelq;->a:F

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    iget v2, v0, Lelq;->b:F

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    iget v3, v0, Lelq;->c:F

    .line 14
    move-object v5, v4

    .line 15
    .line 16
    iget v4, v0, Lelq;->f:F

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    iget v5, v0, Lelq;->j:F

    .line 20
    move-object v7, v6

    .line 21
    .line 22
    iget v6, v0, Lelq;->k:F

    .line 23
    move-object v9, v7

    .line 24
    .line 25
    iget-wide v7, v0, Lelq;->l:J

    .line 26
    move-object v10, v9

    .line 27
    .line 28
    iget-object v9, v0, Lelq;->m:Lemi;

    .line 29
    move-object v11, v10

    .line 30
    .line 31
    iget-boolean v10, v0, Lelq;->n:Z

    .line 32
    move-object v13, v11

    .line 33
    .line 34
    iget-wide v11, v0, Lelq;->p:J

    .line 35
    move-object v15, v13

    .line 36
    .line 37
    iget-wide v13, v0, Lelq;->q:J

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    iget v15, v0, Lelq;->r:I

    .line 42
    .line 43
    iget-object v0, v0, Lelq;->u:Lelu;

    .line 44
    .line 45
    move-object/from16 v17, v16

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    move-object/from16 v0, v17

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v16}, Lemj;-><init>(FFFFFFJLemi;ZJJILelu;)V

    .line 53
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lemj;

    .line 3
    .line 4
    iget v0, p0, Lelq;->a:F

    .line 5
    .line 6
    iput v0, p1, Lemj;->a:F

    .line 7
    .line 8
    iget v0, p0, Lelq;->b:F

    .line 9
    .line 10
    iput v0, p1, Lemj;->b:F

    .line 11
    .line 12
    iget v0, p0, Lelq;->c:F

    .line 13
    .line 14
    iput v0, p1, Lemj;->c:F

    .line 15
    .line 16
    iget v0, p0, Lelq;->f:F

    .line 17
    .line 18
    iput v0, p1, Lemj;->d:F

    .line 19
    .line 20
    iget v0, p0, Lelq;->j:F

    .line 21
    .line 22
    iput v0, p1, Lemj;->e:F

    .line 23
    .line 24
    iget v0, p0, Lelq;->k:F

    .line 25
    .line 26
    iput v0, p1, Lemj;->f:F

    .line 27
    .line 28
    iget-wide v0, p0, Lelq;->l:J

    .line 29
    .line 30
    iput-wide v0, p1, Lemj;->g:J

    .line 31
    .line 32
    iget-object v0, p0, Lelq;->m:Lemi;

    .line 33
    .line 34
    iput-object v0, p1, Lemj;->h:Lemi;

    .line 35
    .line 36
    iget-boolean v0, p0, Lelq;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p1, Lemj;->i:Z

    .line 39
    .line 40
    iget-wide v0, p0, Lelq;->p:J

    .line 41
    .line 42
    iput-wide v0, p1, Lemj;->j:J

    .line 43
    .line 44
    iget-wide v0, p0, Lelq;->q:J

    .line 45
    .line 46
    iput-wide v0, p1, Lemj;->k:J

    .line 47
    .line 48
    iget v0, p0, Lelq;->r:I

    .line 49
    .line 50
    iput v0, p1, Lemj;->l:I

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    iput v0, p1, Lemj;->m:I

    .line 54
    .line 55
    iget-object p0, p0, Lelq;->u:Lelu;

    .line 56
    .line 57
    iput-object p0, p1, Lemj;->n:Lelu;

    .line 58
    .line 59
    iget-object p0, p1, Lemj;->o:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lesh;->w(Lexj;Lkotlin/jvm/functions/Function1;)V

    .line 63
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lelq;

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
    check-cast p1, Lelq;

    .line 13
    .line 14
    iget v1, p0, Lelq;->a:F

    .line 15
    .line 16
    iget v3, p1, Lelq;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lelq;->b:F

    .line 26
    .line 27
    iget v3, p1, Lelq;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lelq;->c:F

    .line 37
    .line 38
    iget v3, p1, Lelq;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p1, Lelq;->d:F

    .line 48
    .line 49
    iget v1, p1, Lelq;->e:F

    .line 50
    .line 51
    iget v1, p0, Lelq;->f:F

    .line 52
    .line 53
    iget v3, p1, Lelq;->f:F

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    return v2

    .line 61
    .line 62
    :cond_5
    iget v1, p1, Lelq;->h:F

    .line 63
    .line 64
    iget v1, p1, Lelq;->i:F

    .line 65
    .line 66
    iget v1, p0, Lelq;->j:F

    .line 67
    .line 68
    iget v3, p1, Lelq;->j:F

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    return v2

    .line 76
    .line 77
    :cond_6
    iget v1, p0, Lelq;->k:F

    .line 78
    .line 79
    iget v3, p1, Lelq;->k:F

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    return v2

    .line 87
    .line 88
    :cond_7
    iget-wide v3, p0, Lelq;->l:J

    .line 89
    .line 90
    iget-wide v5, p1, Lelq;->l:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    iget-object v1, p0, Lelq;->m:Lemi;

    .line 97
    .line 98
    iget-object v3, p1, Lelq;->m:Lemi;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    return v2

    .line 106
    .line 107
    :cond_8
    iget-boolean v1, p0, Lelq;->n:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lelq;->n:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_9

    .line 112
    return v2

    .line 113
    .line 114
    :cond_9
    iget-object v1, p1, Lelq;->o:Leme;

    .line 115
    .line 116
    iget-wide v3, p0, Lelq;->p:J

    .line 117
    .line 118
    iget-wide v5, p1, Lelq;->p:J

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    iget-wide v3, p0, Lelq;->q:J

    .line 125
    .line 126
    iget-wide v5, p1, Lelq;->q:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    iget v1, p0, Lelq;->r:I

    .line 133
    .line 134
    iget v3, p1, Lelq;->r:I

    .line 135
    .line 136
    if-ne v1, v3, :cond_b

    .line 137
    .line 138
    iget v1, p1, Lelq;->s:I

    .line 139
    .line 140
    iget-object v1, p1, Lelq;->t:Lelh;

    .line 141
    .line 142
    iget-object p0, p0, Lelq;->u:Lelu;

    .line 143
    .line 144
    iget-object p1, p1, Lelq;->u:Lelu;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-nez p0, :cond_a

    .line 151
    return v2

    .line 152
    :cond_a
    return v0

    .line 153
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lelq;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lelq;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lelq;->c:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Lelq;->f:F

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x745f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Lelq;->j:F

    .line 36
    .line 37
    mul-int/lit16 v0, v0, 0x745f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lelq;->k:F

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-wide v1, p0, Lelq;->l:J

    .line 54
    .line 55
    iget-object v3, p0, Lelq;->m:Lemi;

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    ushr-long v5, v1, v4

    .line 60
    xor-long/2addr v1, v5

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    long-to-int v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    iget-boolean v1, p0, Lelq;->n:Z

    .line 74
    .line 75
    iget-object v2, p0, Lelq;->u:Lelu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lelu;->hashCode()I

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-eq v3, v1, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x4d5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    const/16 v1, 0x4cf

    .line 88
    .line 89
    :goto_0
    iget-wide v5, p0, Lelq;->p:J

    .line 90
    .line 91
    iget-wide v7, p0, Lelq;->q:J

    .line 92
    .line 93
    ushr-long v9, v5, v4

    .line 94
    .line 95
    ushr-long v3, v7, v4

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget p0, p0, Lelq;->r:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    mul-int/lit16 v0, v0, 0x3c1

    .line 103
    xor-long/2addr v5, v9

    .line 104
    long-to-int v1, v5

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    xor-long/2addr v3, v7

    .line 109
    long-to-int v1, v3

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    add-int/2addr v0, p0

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    mul-int/lit16 v0, v0, 0x3c1

    .line 120
    add-int/2addr v0, v2

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lelq;->r:I

    .line 3
    .line 4
    iget-wide v1, p0, Lelq;->q:J

    .line 5
    .line 6
    iget-wide v3, p0, Lelq;->p:J

    .line 7
    .line 8
    iget-wide v5, p0, Lelq;->l:J

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, Leml;->c(J)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lelg;->g(J)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lelg;->g(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lell;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "GraphicsLayerElement(scaleX="

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v4, p0, Lelq;->a:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, ", scaleY="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v4, p0, Lelq;->b:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, ", alpha="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v4, p0, Lelq;->c:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v4, p0, Lelq;->f:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget v4, p0, Lelq;->j:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, ", cameraDistance="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v4, p0, Lelq;->k:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, ", transformOrigin="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, ", shape="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v4, p0, Lelq;->m:Lemi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, ", clip="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-boolean v4, p0, Lelq;->n:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, ", renderEffect=null, ambientShadowColor="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, ", spotShadowColor="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", compositingStrategy="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, ", blendMode="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lekz;->a(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, ", colorFilter=null, outsets="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object p0, p0, Lelq;->u:Lelu;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p0, ")"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
