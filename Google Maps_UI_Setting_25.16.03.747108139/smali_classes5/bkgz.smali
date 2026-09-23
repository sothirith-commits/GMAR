.class public final Lbkgz;
.super Lbkid;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

.field public final c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final d:J

.field public final e:Lbqfj;

.field public final f:Lbkhx;

.field public final g:Lbkhy;

.field public final h:Lbqfj;

.field public final i:Lbqph;

.field public final j:I

.field public final k:Lbkib;

.field public final l:I

.field public final m:I

.field public final n:Lceei;

.field public final o:Lbqfj;

.field public final p:Lbqpa;

.field public final q:Lbqph;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JLbqfj;Lbkhx;Lbkhy;Lbqfj;Lbqph;ILbkib;IILceei;Lbqfj;Lbqpa;Lbqph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkid;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkgz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbkgz;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 9
    .line 10
    iput-object p4, p0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 11
    .line 12
    iput-wide p5, p0, Lbkgz;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lbkgz;->e:Lbqfj;

    .line 15
    .line 16
    iput-object p8, p0, Lbkgz;->f:Lbkhx;

    .line 17
    .line 18
    iput-object p9, p0, Lbkgz;->g:Lbkhy;

    .line 19
    .line 20
    iput-object p10, p0, Lbkgz;->h:Lbqfj;

    .line 21
    .line 22
    iput-object p11, p0, Lbkgz;->i:Lbqph;

    .line 23
    .line 24
    iput p12, p0, Lbkgz;->j:I

    .line 25
    .line 26
    iput-object p13, p0, Lbkgz;->k:Lbkib;

    .line 27
    .line 28
    iput p14, p0, Lbkgz;->l:I

    .line 29
    .line 30
    iput p15, p0, Lbkgz;->m:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbkgz;->n:Lceei;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lbkgz;->o:Lbqfj;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lbkgz;->p:Lbqpa;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lbkgz;->q:Lbqph;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbkgz;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbkgz;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbkgz;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbkgz;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkid;

    .line 11
    .line 12
    iget-object v1, p0, Lbkgz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lbkgz;->r:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbkid;->s()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, Lbkgz;->d:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lbkid;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lbkgz;->e:Lbqfj;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbkid;->k()Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lbkgz;->f:Lbkhx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lbkgz;->g:Lbkhy;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lbkgz;->h:Lbqfj;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbkid;->m()Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lbkgz;->i:Lbqph;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbkid;->o()Lbqph;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lbqph;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget v1, p0, Lbkgz;->j:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lbkid;->a()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v1, v3, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lbkgz;->k:Lbkib;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbkid;->j()Lbkib;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget v1, p0, Lbkgz;->l:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lbkid;->c()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_1

    .line 153
    .line 154
    iget v1, p0, Lbkgz;->m:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lbkid;->b()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v1, v3, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lbkgz;->n:Lceei;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbkid;->q()Lceei;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Lbkgz;->o:Lbqfj;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbkid;->l()Lbqfj;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object v1, p0, Lbkgz;->p:Lbqpa;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbkid;->n()Lbqpa;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, Lbkgz;->q:Lbqph;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbkid;->p()Lbqph;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Lbrdx;->an(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    return v0

    .line 211
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbkhv;
    .locals 1

    .line 1
    new-instance v0, Lbkhv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkhv;-><init>(Lbkid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lbkhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->f:Lbkhx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbkgz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lbkgz;->r:I

    .line 12
    .line 13
    invoke-static {v2}, La;->cb(I)I

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lbkgz;->d:J

    .line 35
    .line 36
    iget-object v4, p0, Lbkgz;->e:Lbqfj;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    ushr-long v5, v2, v5

    .line 41
    .line 42
    xor-long/2addr v2, v5

    .line 43
    mul-int/2addr v0, v1

    .line 44
    long-to-int v2, v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    invoke-virtual {v4}, Lbqfj;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lbkgz;->f:Lbkhx;

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lbkgz;->g:Lbkhy;

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    invoke-virtual {v2}, Lbkhy;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lbkgz;->h:Lbqfj;

    .line 69
    .line 70
    mul-int/2addr v0, v1

    .line 71
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Lbkgz;->i:Lbqph;

    .line 77
    .line 78
    mul-int/2addr v0, v1

    .line 79
    invoke-virtual {v2}, Lbqph;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    iget-object v2, p0, Lbkgz;->k:Lbkib;

    .line 85
    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget v3, p0, Lbkgz;->j:I

    .line 88
    .line 89
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lbkgz;->n:Lceei;

    .line 97
    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget v3, p0, Lbkgz;->l:I

    .line 100
    .line 101
    xor-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v3, p0, Lbkgz;->m:I

    .line 104
    .line 105
    xor-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    invoke-virtual {v2}, Lceei;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lbkgz;->p:Lbqpa;

    .line 114
    .line 115
    const v3, 0x79a31aac

    .line 116
    .line 117
    .line 118
    xor-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v1

    .line 120
    invoke-virtual {v2}, Lbqpa;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Lbkgz;->q:Lbqph;

    .line 126
    .line 127
    mul-int/2addr v0, v1

    .line 128
    invoke-virtual {v2}, Lbqph;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final i()Lbkhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->g:Lbkhy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbkib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->k:Lbkib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->e:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->o:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->h:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->p:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->i:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lbqph;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->q:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->n:Lceei;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkgz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lbkgz;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lbkgz;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "OUTGOING"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "INCOMING"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lbkgz;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 12
    .line 13
    iget-object v2, p0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 14
    .line 15
    iget-object v3, p0, Lbkgz;->e:Lbqfj;

    .line 16
    .line 17
    iget-object v4, p0, Lbkgz;->f:Lbkhx;

    .line 18
    .line 19
    iget-object v5, p0, Lbkgz;->g:Lbkhy;

    .line 20
    .line 21
    iget-object v6, p0, Lbkgz;->h:Lbqfj;

    .line 22
    .line 23
    iget-object v7, p0, Lbkgz;->i:Lbqph;

    .line 24
    .line 25
    iget-object v8, p0, Lbkgz;->k:Lbkib;

    .line 26
    .line 27
    iget-object v9, p0, Lbkgz;->n:Lceei;

    .line 28
    .line 29
    iget-object v10, p0, Lbkgz;->o:Lbqfj;

    .line 30
    .line 31
    iget-object v11, p0, Lbkgz;->p:Lbqpa;

    .line 32
    .line 33
    iget-object v12, p0, Lbkgz;->q:Lbqph;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v12}, Lbrdx;->af(Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v14, "Message{messageId="

    .line 86
    .line 87
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v14, p0, Lbkgz;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v14, ", messageType="

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", sender="

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", conversationId="

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", serverTimestampUs="

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lbkgz;->d:J

    .line 125
    .line 126
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", fallback="

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", messageContent="

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", messageStatus="

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", snippet="

    .line 154
    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", metadata="

    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", capability="

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lbkgz;->j:I

    .line 175
    .line 176
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", renderingDetails="

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", intendedRenderingType="

    .line 188
    .line 189
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lbkgz;->l:I

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", filterableFlags="

    .line 198
    .line 199
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lbkgz;->m:I

    .line 203
    .line 204
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", conversationContext="

    .line 208
    .line 209
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", featureType="

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", activeDecorationIds="

    .line 224
    .line 225
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", possibleDecorations="

    .line 232
    .line 233
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "}"

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
