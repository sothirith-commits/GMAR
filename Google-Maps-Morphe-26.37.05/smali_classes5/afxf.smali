.class public final Lafxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgxo;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lcgxo;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgxo;->d:Lcgxo;

    .line 3
    .line 4
    sput-object v0, Lafxf;->a:Lcgxo;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbvtl;Lbvtl;IIIIIIIIIIILcgxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafxf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lafxf;->c:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lafxf;->d:Lbvtl;

    .line 10
    .line 11
    iput p4, p0, Lafxf;->e:I

    .line 12
    .line 13
    iput p5, p0, Lafxf;->f:I

    .line 14
    .line 15
    iput p6, p0, Lafxf;->g:I

    .line 16
    .line 17
    iput p7, p0, Lafxf;->h:I

    .line 18
    .line 19
    iput p8, p0, Lafxf;->i:I

    .line 20
    .line 21
    iput p9, p0, Lafxf;->j:I

    .line 22
    .line 23
    iput p10, p0, Lafxf;->k:I

    .line 24
    .line 25
    iput p11, p0, Lafxf;->l:I

    .line 26
    .line 27
    iput p12, p0, Lafxf;->m:I

    .line 28
    .line 29
    iput p13, p0, Lafxf;->n:I

    .line 30
    .line 31
    iput p14, p0, Lafxf;->o:I

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lafxf;->q:I

    .line 35
    .line 36
    iput-object p15, p0, Lafxf;->p:Lcgxo;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lafxf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lafxf;

    .line 12
    .line 13
    iget-object v1, p0, Lafxf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lafxf;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lafxf;->c:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lafxf;->c:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lafxf;->d:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lafxf;->d:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lafxf;->e:I

    .line 44
    .line 45
    iget v3, p1, Lafxf;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lafxf;->f:I

    .line 50
    .line 51
    iget v3, p1, Lafxf;->f:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lafxf;->g:I

    .line 56
    .line 57
    iget v3, p1, Lafxf;->g:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lafxf;->h:I

    .line 62
    .line 63
    iget v3, p1, Lafxf;->h:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lafxf;->i:I

    .line 68
    .line 69
    iget v3, p1, Lafxf;->i:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lafxf;->j:I

    .line 74
    .line 75
    iget v3, p1, Lafxf;->j:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lafxf;->k:I

    .line 80
    .line 81
    iget v3, p1, Lafxf;->k:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget v1, p0, Lafxf;->l:I

    .line 86
    .line 87
    iget v3, p1, Lafxf;->l:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget v1, p0, Lafxf;->m:I

    .line 92
    .line 93
    iget v3, p1, Lafxf;->m:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget v1, p0, Lafxf;->n:I

    .line 98
    .line 99
    iget v3, p1, Lafxf;->n:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lafxf;->o:I

    .line 104
    .line 105
    iget v3, p1, Lafxf;->o:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget v1, p0, Lafxf;->q:I

    .line 110
    .line 111
    iget v3, p1, Lafxf;->q:I

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-ne v3, v0, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lafxf;->p:Lcgxo;

    .line 118
    .line 119
    iget-object p1, p1, Lafxf;->p:Lcgxo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcgxo;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    return v0

    .line 127
    :cond_1
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafxf;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lafxf;->c:Lbvtl;

    .line 9
    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    xor-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    .line 20
    iget v1, p0, Lafxf;->q:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->bY(I)V

    .line 24
    mul-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    const v1, 0x79a31aac

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    iget v1, p0, Lafxf;->e:I

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    iget v1, p0, Lafxf;->f:I

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    .line 39
    iget v1, p0, Lafxf;->g:I

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    .line 43
    iget v1, p0, Lafxf;->h:I

    .line 44
    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    iget v1, p0, Lafxf;->i:I

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    .line 51
    iget v1, p0, Lafxf;->j:I

    .line 52
    xor-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v2

    .line 54
    .line 55
    iget v1, p0, Lafxf;->k:I

    .line 56
    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    .line 59
    iget v1, p0, Lafxf;->l:I

    .line 60
    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    .line 63
    iget v1, p0, Lafxf;->m:I

    .line 64
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v2

    .line 66
    .line 67
    iget v1, p0, Lafxf;->n:I

    .line 68
    xor-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v2

    .line 70
    .line 71
    iget v1, p0, Lafxf;->o:I

    .line 72
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v2

    .line 74
    .line 75
    xor-int/lit16 v0, v0, 0x4d5

    .line 76
    mul-int/2addr v0, v2

    .line 77
    .line 78
    iget-object p0, p0, Lafxf;->p:Lcgxo;

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcgxo;->hashCode()I

    .line 85
    move-result p0

    .line 86
    xor-int/2addr p0, v0

    .line 87
    mul-int/2addr p0, v2

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lafxf;->q:I

    .line 5
    .line 6
    iget-object v2, v0, Lafxf;->d:Lbvtl;

    .line 7
    .line 8
    iget-object v3, v0, Lafxf;->c:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v1, "START"

    .line 25
    .line 26
    :goto_0
    iget v4, v0, Lafxf;->o:I

    .line 27
    .line 28
    iget v5, v0, Lafxf;->n:I

    .line 29
    .line 30
    iget v6, v0, Lafxf;->m:I

    .line 31
    .line 32
    iget v7, v0, Lafxf;->l:I

    .line 33
    .line 34
    iget v8, v0, Lafxf;->k:I

    .line 35
    .line 36
    iget v9, v0, Lafxf;->j:I

    .line 37
    .line 38
    iget v10, v0, Lafxf;->i:I

    .line 39
    .line 40
    iget v11, v0, Lafxf;->h:I

    .line 41
    .line 42
    iget v12, v0, Lafxf;->g:I

    .line 43
    .line 44
    iget v13, v0, Lafxf;->f:I

    .line 45
    .line 46
    iget v14, v0, Lafxf;->e:I

    .line 47
    .line 48
    iget-object v15, v0, Lafxf;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lafxf;->p:Lcgxo;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    move-object/from16 p0, v0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    const-string v1, "{"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, ", false, "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", null}"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
