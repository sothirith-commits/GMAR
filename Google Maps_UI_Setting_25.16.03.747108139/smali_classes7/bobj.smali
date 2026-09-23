.class public final Lbobj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field private l:Ljava/util/EnumSet;

.field private m:Ljava/util/EnumSet;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcdyv;

.field private v:Z

.field private w:Z

.field private x:Lclxu;

.field private y:Z

.field private z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/logging/LogEntity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbobj;->l:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbobj;->m:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbobj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbobj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    move-result v0

    iput v0, p0, Lbobj;->n:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    move-result v0

    iput v0, p0, Lbobj;->o:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    move-result v0

    iput v0, p0, Lbobj;->p:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbobj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbobj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbobj;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbobj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbobj;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    move-result v0

    iput v0, p0, Lbobj;->j:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    move-result v0

    iput v0, p0, Lbobj;->k:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->t()Z

    move-result v0

    iput-boolean v0, p0, Lbobj;->q:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->u()Z

    move-result v0

    iput-boolean v0, p0, Lbobj;->r:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()Z

    move-result v0

    iput-boolean v0, p0, Lbobj;->s:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->x()Z

    move-result v0

    iput-boolean v0, p0, Lbobj;->t:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()Lcdyv;

    move-result-object v0

    iput-object v0, p0, Lbobj;->u:Lcdyv;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->v()Z

    move-result v0

    iput-boolean v0, p0, Lbobj;->v:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbobj;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->w()Z

    move-result v0

    iput-boolean v0, p0, Lbobj;->w:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbobj;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lclxu;

    move-result-object v0

    iput-object v0, p0, Lbobj;->x:Lclxu;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Z

    move-result p1

    iput-boolean p1, p0, Lbobj;->y:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Lbobj;->z:S

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEntity;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->D(Lbobj;Lcom/google/android/libraries/social/populous/core/ContactMethodField;)V

    .line 5
    .line 6
    .line 7
    iget-short v1, v0, Lbobj;->z:S

    .line 8
    .line 9
    const/16 v2, 0x3ff

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, Lbobj;->l:Ljava/util/EnumSet;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, v0, Lbobj;->m:Ljava/util/EnumSet;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v7, v0, Lbobj;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lbobj;->j:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v2, v0, Lbobj;->k:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lbobj;->u:Lcdyv;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v22, v3

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 41
    .line 42
    iget-object v6, v0, Lbobj;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v8, v0, Lbobj;->n:I

    .line 45
    .line 46
    iget v9, v0, Lbobj;->o:I

    .line 47
    .line 48
    iget v10, v0, Lbobj;->p:I

    .line 49
    .line 50
    iget-object v11, v0, Lbobj;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v0, Lbobj;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v0, Lbobj;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v0, Lbobj;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v15, v0, Lbobj;->g:Ljava/lang/Long;

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lbobj;->q:Z

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lbobj;->r:Z

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lbobj;->s:Z

    .line 71
    .line 72
    move/from16 v20, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lbobj;->t:Z

    .line 75
    .line 76
    move/from16 v21, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lbobj;->v:Z

    .line 79
    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    iget-object v1, v0, Lbobj;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v24, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lbobj;->w:Z

    .line 87
    .line 88
    move/from16 v25, v1

    .line 89
    .line 90
    iget-object v1, v0, Lbobj;->i:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v26, v1

    .line 93
    .line 94
    iget-object v1, v0, Lbobj;->x:Lclxu;

    .line 95
    .line 96
    move-object/from16 v27, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lbobj;->y:Z

    .line 99
    .line 100
    move/from16 v28, v1

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    invoke-direct/range {v3 .. v28}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZLcdyv;ZLjava/lang/Integer;ZLjava/lang/String;Lclxu;Z)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lbobj;->l:Ljava/util/EnumSet;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string v2, " personProvenance"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, v0, Lbobj;->m:Ljava/util/EnumSet;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-string v2, " provenance"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v2, v0, Lbobj;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const-string v2, " fieldLoggingId"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-short v2, v0, Lbobj;->z:S

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, " affinityVersion"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-short v2, v0, Lbobj;->z:S

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    const-string v2, " personLevelPosition"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-short v2, v0, Lbobj;->z:S

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const-string v2, " fieldLevelPosition"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget v2, v0, Lbobj;->j:I

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    const-string v2, " entityType"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    iget v2, v0, Lbobj;->k:I

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    const-string v2, " personEntityType"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-short v2, v0, Lbobj;->z:S

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    const-string v2, " hasDisplayNameMatches"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-short v2, v0, Lbobj;->z:S

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x10

    .line 205
    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    const-string v2, " hasFieldMatches"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-short v2, v0, Lbobj;->z:S

    .line 214
    .line 215
    and-int/lit8 v2, v2, 0x20

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    const-string v2, " hasAvatar"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-short v2, v0, Lbobj;->z:S

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0x40

    .line 227
    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    const-string v2, " boosted"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v2, v0, Lbobj;->u:Lcdyv;

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    const-string v2, " reachabilityStatus"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-short v2, v0, Lbobj;->z:S

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x80

    .line 247
    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    const-string v2, " isExternalEventSource"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-short v2, v0, Lbobj;->z:S

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x100

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    const-string v2, " isPlaceholder"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-short v2, v0, Lbobj;->z:S

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0x200

    .line 269
    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    const-string v2, " hasDisambiguationLabel"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "Missing required properties:"

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbobj;->l:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"personProvenance\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbobj;->m:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"provenance\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobj;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobj;->c()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lboak;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobj;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lboak;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobj;->c()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobj;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobj;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobj;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobj;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobj;->y:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobj;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobj;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobj;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbobj;->w:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbobj;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Lbobj;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbobj;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbobj;->l:Ljava/util/EnumSet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null personProvenance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbobj;->m:Ljava/util/EnumSet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null provenance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(Lcdyv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbobj;->u:Lcdyv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null reachabilityStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
