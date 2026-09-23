.class public final Lbiqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lbvec;

.field private C:Ljava/lang/String;

.field private D:Lbqpa;

.field private E:Lbqpa;

.field private F:Z

.field private G:Z

.field private H:Lbior;

.field private I:I

.field private J:B

.field public a:Ljava/lang/String;

.field public b:Lbveh;

.field public c:Lbvee;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbioo;

.field public h:Lceei;

.field public i:Lbvel;

.field public j:Lbveb;

.field public k:Ljava/lang/String;

.field public l:Lbion;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Lbiou;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbiqb;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbiqa;->J:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lbiqa;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v7, v0, Lbiqa;->A:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v9, v0, Lbiqa;->B:Lbvec;

    .line 18
    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    iget-object v13, v0, Lbiqa;->C:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v13, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lbiqa;->H:Lbior;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lbiqb;

    .line 32
    .line 33
    iget-wide v5, v0, Lbiqa;->z:J

    .line 34
    .line 35
    iget-object v8, v0, Lbiqa;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lbiqa;->b:Lbveh;

    .line 38
    .line 39
    iget-object v11, v0, Lbiqa;->c:Lbvee;

    .line 40
    .line 41
    iget v12, v0, Lbiqa;->w:I

    .line 42
    .line 43
    iget-object v14, v0, Lbiqa;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v0, Lbiqa;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lbiqa;->f:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v31, v1

    .line 50
    .line 51
    iget-object v1, v0, Lbiqa;->g:Lbioo;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lbiqa;->h:Lceei;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Lbiqa;->D:Lbqpa;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Lbiqa;->E:Lbqpa;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget-object v1, v0, Lbiqa;->i:Lbvel;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v0, Lbiqa;->j:Lbveb;

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    iget-object v1, v0, Lbiqa;->k:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v23, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lbiqa;->F:Z

    .line 80
    .line 81
    move/from16 v24, v1

    .line 82
    .line 83
    iget-boolean v1, v0, Lbiqa;->G:Z

    .line 84
    .line 85
    move/from16 v25, v1

    .line 86
    .line 87
    iget-object v1, v0, Lbiqa;->l:Lbion;

    .line 88
    .line 89
    move-object/from16 v26, v1

    .line 90
    .line 91
    iget-object v1, v0, Lbiqa;->m:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v27, v1

    .line 94
    .line 95
    iget-object v1, v0, Lbiqa;->n:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v28, v1

    .line 98
    .line 99
    iget-object v1, v0, Lbiqa;->o:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v29, v1

    .line 102
    .line 103
    iget-object v1, v0, Lbiqa;->p:Ljava/lang/Long;

    .line 104
    .line 105
    move-object/from16 v30, v1

    .line 106
    .line 107
    iget v1, v0, Lbiqa;->I:I

    .line 108
    .line 109
    move/from16 v32, v1

    .line 110
    .line 111
    iget-object v1, v0, Lbiqa;->q:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v33, v1

    .line 114
    .line 115
    iget-object v1, v0, Lbiqa;->r:Ljava/lang/Long;

    .line 116
    .line 117
    move-object/from16 v34, v1

    .line 118
    .line 119
    iget v1, v0, Lbiqa;->x:I

    .line 120
    .line 121
    move/from16 v35, v1

    .line 122
    .line 123
    iget-object v1, v0, Lbiqa;->s:Lbiou;

    .line 124
    .line 125
    move-object/from16 v36, v1

    .line 126
    .line 127
    iget-object v1, v0, Lbiqa;->t:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v37, v1

    .line 130
    .line 131
    iget-object v1, v0, Lbiqa;->u:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v38, v1

    .line 134
    .line 135
    iget-object v1, v0, Lbiqa;->v:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v39, v1

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-direct/range {v3 .. v39}, Lbiqb;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lbvec;Lbveh;Lbvee;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbioo;Lceei;Lbqpa;Lbqpa;Lbvel;Lbveb;Ljava/lang/String;ZZLbion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbior;ILjava/lang/String;Ljava/lang/Long;ILbiou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lbiqa;->y:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    const-string v2, " gpuMediaId"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-byte v2, v0, Lbiqa;->J:B

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    const-string v2, " requestTime"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v2, v0, Lbiqa;->A:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    const-string v2, " accountName"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, v0, Lbiqa;->B:Lbvec;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    const-string v2, " source"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v2, v0, Lbiqa;->C:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    const-string v2, " originalUri"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-byte v2, v0, Lbiqa;->J:B

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x2

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    const-string v2, " matchExistingMedia"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-byte v2, v0, Lbiqa;->J:B

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x4

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    const-string v2, " wifiOnly"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v2, v0, Lbiqa;->H:Lbior;

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    const-string v2, " uploadStatus"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-byte v2, v0, Lbiqa;->J:B

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x8

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    const-string v2, " attemptCount"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "Missing required properties:"

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbiqa;->A:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null accountName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbiqa;->I:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbiqa;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbiqa;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbiqa;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null gpuMediaId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lbiqa;->D:Lbqpa;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lbiqa;->E:Lbqpa;

    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiqa;->F:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbiqa;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbiqa;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbiqa;->C:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbiqa;->z:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbiqa;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbiqa;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbvec;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbiqa;->B:Lbvec;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null source"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lbior;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbiqa;->H:Lbior;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uploadStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiqa;->G:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbiqa;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbiqa;->J:B

    .line 9
    .line 10
    return-void
.end method
