.class public final Lbmvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcckp;

.field private C:Ljava/lang/String;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Lcom/google/common/collect/ImmutableList;

.field private F:Z

.field private G:Z

.field private H:Lbmua;

.field private I:I

.field private J:B

.field public a:Ljava/lang/String;

.field public b:Lcckt;

.field public c:Lcckq;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbmtx;

.field public h:Lcmui;

.field public i:Lcckx;

.field public j:Lccko;

.field public k:Ljava/lang/String;

.field public l:Lbmtw;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Lbmud;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field private y:Ljava/lang/String;

.field private z:J


# virtual methods
.method public final a()Lbmvo;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lbmvn;->J:B

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lbmvn;->y:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v7, v0, Lbmvn;->A:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v9, v0, Lbmvn;->B:Lcckp;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    iget-object v13, v0, Lbmvn;->C:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v13, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lbmvn;->H:Lbmua;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lbmvo;

    .line 33
    .line 34
    iget-wide v5, v0, Lbmvn;->z:J

    .line 35
    .line 36
    iget-object v8, v0, Lbmvn;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Lbmvn;->b:Lcckt;

    .line 39
    .line 40
    iget-object v11, v0, Lbmvn;->c:Lcckq;

    .line 41
    .line 42
    iget v12, v0, Lbmvn;->w:I

    .line 43
    .line 44
    iget-object v14, v0, Lbmvn;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v0, Lbmvn;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lbmvn;->f:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v31, v1

    .line 51
    .line 52
    iget-object v1, v0, Lbmvn;->g:Lbmtx;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Lbmvn;->h:Lcmui;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lbmvn;->D:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lbmvn;->E:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v0, Lbmvn;->i:Lcckx;

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    iget-object v1, v0, Lbmvn;->j:Lccko;

    .line 73
    .line 74
    move-object/from16 v22, v1

    .line 75
    .line 76
    iget-object v1, v0, Lbmvn;->k:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Lbmvn;->F:Z

    .line 81
    .line 82
    move/from16 v24, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Lbmvn;->G:Z

    .line 85
    .line 86
    move/from16 v25, v1

    .line 87
    .line 88
    iget-object v1, v0, Lbmvn;->l:Lbmtw;

    .line 89
    .line 90
    move-object/from16 v26, v1

    .line 91
    .line 92
    iget-object v1, v0, Lbmvn;->m:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v27, v1

    .line 95
    .line 96
    iget-object v1, v0, Lbmvn;->n:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v28, v1

    .line 99
    .line 100
    iget-object v1, v0, Lbmvn;->o:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v29, v1

    .line 103
    .line 104
    iget-object v1, v0, Lbmvn;->p:Ljava/lang/Long;

    .line 105
    .line 106
    move-object/from16 v30, v1

    .line 107
    .line 108
    iget v1, v0, Lbmvn;->I:I

    .line 109
    .line 110
    move/from16 v32, v1

    .line 111
    .line 112
    iget-object v1, v0, Lbmvn;->q:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v33, v1

    .line 115
    .line 116
    iget-object v1, v0, Lbmvn;->r:Ljava/lang/Long;

    .line 117
    .line 118
    move-object/from16 v34, v1

    .line 119
    .line 120
    iget v1, v0, Lbmvn;->x:I

    .line 121
    .line 122
    move/from16 v35, v1

    .line 123
    .line 124
    iget-object v1, v0, Lbmvn;->s:Lbmud;

    .line 125
    .line 126
    move-object/from16 v36, v1

    .line 127
    .line 128
    iget-object v1, v0, Lbmvn;->t:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v37, v1

    .line 131
    .line 132
    iget-object v1, v0, Lbmvn;->u:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lbmvn;->v:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v39, v0

    .line 137
    .line 138
    move-object/from16 v38, v1

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v39}, Lbmvo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcckp;Lcckt;Lcckq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbmtx;Lcmui;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcckx;Lccko;Ljava/lang/String;ZZLbmtw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmua;ILjava/lang/String;Ljava/lang/Long;ILbmud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v3

    .line 145
    .line 146
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    iget-object v2, v0, Lbmvn;->y:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    const-string v2, " gpuMediaId"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    :cond_2
    iget-byte v2, v0, Lbmvn;->J:B

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v2, " requestTime"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    :cond_3
    iget-object v2, v0, Lbmvn;->A:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    const-string v2, " accountName"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    :cond_4
    iget-object v2, v0, Lbmvn;->B:Lcckp;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const-string v2, " source"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    :cond_5
    iget-object v2, v0, Lbmvn;->C:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    const-string v2, " originalUri"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    :cond_6
    iget-byte v2, v0, Lbmvn;->J:B

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    const-string v2, " matchExistingMedia"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    :cond_7
    iget-byte v2, v0, Lbmvn;->J:B

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x4

    .line 212
    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    const-string v2, " wifiOnly"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    :cond_8
    iget-object v2, v0, Lbmvn;->H:Lbmua;

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    const-string v2, " uploadStatus"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    :cond_9
    iget-byte v0, v0, Lbmvn;->J:B

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x8

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    const-string v0, " attemptCount"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const-string v2, "Missing required properties:"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvn;->A:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null accountName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmvn;->I:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbmvn;->J:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbmvn;->J:B

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvn;->y:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null gpuMediaId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lbmvn;->D:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lbmvn;->E:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbmvn;->F:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbmvn;->J:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbmvn;->J:B

    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvn;->C:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null originalUri"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbmvn;->z:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbmvn;->J:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbmvn;->J:B

    .line 10
    return-void
.end method

.method public final j(Lcckp;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvn;->B:Lcckp;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null source"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final k(Lbmua;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvn;->H:Lbmua;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null uploadStatus"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbmvn;->G:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbmvn;->J:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbmvn;->J:B

    .line 10
    return-void
.end method
