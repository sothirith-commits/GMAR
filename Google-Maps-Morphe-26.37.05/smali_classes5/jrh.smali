.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/FloatBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Ljri;


# direct methods
.method public constructor <init>(IILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljrh;->a:I

    .line 6
    .line 7
    iput p2, p0, Ljrh;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Ljrh;->c:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    iput-object p4, p0, Ljrh;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object p5, p0, Ljrh;->e:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    iput-object p6, p0, Ljrh;->f:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object p7, p0, Ljrh;->g:Ljri;

    .line 18
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
    instance-of v1, p1, Ljrh;

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
    iget v1, p0, Ljrh;->a:I

    .line 13
    .line 14
    check-cast p1, Ljrh;

    .line 15
    .line 16
    iget v3, p1, Ljrh;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Ljrh;->b:I

    .line 21
    .line 22
    iget v3, p1, Ljrh;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ljrh;->c:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    iget-object v3, p1, Ljrh;->c:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ljrh;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v3, p1, Ljrh;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ljrh;->e:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    iget-object v3, p1, Ljrh;->e:Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ljrh;->f:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v3, p1, Ljrh;->f:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Ljrh;->g:Ljri;

    .line 67
    .line 68
    iget-object p1, p1, Ljrh;->g:Ljri;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljrh;->c:Ljava/nio/FloatBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Ljrh;->a:I

    .line 14
    .line 15
    iget v3, p0, Ljrh;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Ljrh;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 23
    move-result v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    .line 27
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    add-int/2addr v2, v3

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    iget-object v0, p0, Ljrh;->e:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hashCode()I

    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    .line 43
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    add-int/2addr v2, v4

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    add-int/2addr v2, v0

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Ljrh;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :cond_3
    add-int/2addr v2, v1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Ljrh;->g:Ljri;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljri;->hashCode()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr v2, p0

    .line 68
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljrh;->c:Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    const-string v1, ", limit="

    .line 5
    .line 6
    const-string v2, "Buffer(capacity="

    .line 7
    .line 8
    const-string v3, "null"

    .line 9
    .line 10
    const-string v4, ")"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    .line 45
    :goto_0
    iget-object v5, p0, Ljrh;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 55
    move-result v5

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, v3

    .line 79
    .line 80
    :goto_1
    iget-object v6, p0, Ljrh;->e:Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->capacity()I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->limit()I

    .line 90
    move-result v6

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v6, v3

    .line 114
    .line 115
    :goto_2
    iget-object v7, p0, Ljrh;->f:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    .line 125
    move-result v7

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    :cond_3
    iget v1, p0, Ljrh;->a:I

    .line 149
    .line 150
    iget p0, p0, Ljrh;->b:I

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "State(width="

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, ", height="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p0, ", rawDepthMap="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p0, ", rawConfidenceMap="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p0, ", smoothDepthMap="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p0, ", smoothConfidenceMap="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
