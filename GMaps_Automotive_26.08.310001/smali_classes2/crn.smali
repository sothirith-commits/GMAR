.class public final Lcrn;
.super Lcrj;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcrj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcrn;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcrn;->g:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcrn;->h:I

    .line 12
    .line 13
    iput-object v0, p0, Lcrn;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Lcrn;->j:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcrn;->k:F

    .line 21
    .line 22
    iput v2, p0, Lcrn;->l:F

    .line 23
    .line 24
    iput v0, p0, Lcrn;->m:F

    .line 25
    .line 26
    iput v1, p0, Lcrn;->n:I

    .line 27
    .line 28
    iput v0, p0, Lcrn;->o:F

    .line 29
    .line 30
    iput v0, p0, Lcrn;->p:F

    .line 31
    .line 32
    iput v0, p0, Lcrn;->q:F

    .line 33
    .line 34
    iput v0, p0, Lcrn;->r:F

    .line 35
    .line 36
    iput v0, p0, Lcrn;->s:F

    .line 37
    .line 38
    iput v0, p0, Lcrn;->t:F

    .line 39
    .line 40
    iput v0, p0, Lcrn;->u:F

    .line 41
    .line 42
    iput v0, p0, Lcrn;->v:F

    .line 43
    .line 44
    iput v0, p0, Lcrn;->w:F

    .line 45
    .line 46
    iput v0, p0, Lcrn;->x:F

    .line 47
    .line 48
    iput v0, p0, Lcrn;->y:F

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lcrn;->d:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcrn;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 2

    .line 1
    new-instance v0, Lcrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lcrj;->f(Lcrj;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcrn;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcrn;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcrn;->g:I

    .line 14
    .line 15
    iput v1, v0, Lcrn;->g:I

    .line 16
    .line 17
    iget v1, p0, Lcrn;->h:I

    .line 18
    .line 19
    iput v1, v0, Lcrn;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lcrn;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcrn;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lcrn;->j:F

    .line 26
    .line 27
    iput v1, v0, Lcrn;->j:F

    .line 28
    .line 29
    iget v1, p0, Lcrn;->k:F

    .line 30
    .line 31
    iput v1, v0, Lcrn;->k:F

    .line 32
    .line 33
    iget v1, p0, Lcrn;->l:F

    .line 34
    .line 35
    iput v1, v0, Lcrn;->l:F

    .line 36
    .line 37
    iget v1, p0, Lcrn;->m:F

    .line 38
    .line 39
    iput v1, v0, Lcrn;->m:F

    .line 40
    .line 41
    iget v1, p0, Lcrn;->n:I

    .line 42
    .line 43
    iput v1, v0, Lcrn;->n:I

    .line 44
    .line 45
    iget v1, p0, Lcrn;->o:F

    .line 46
    .line 47
    iput v1, v0, Lcrn;->o:F

    .line 48
    .line 49
    iget v1, p0, Lcrn;->p:F

    .line 50
    .line 51
    iput v1, v0, Lcrn;->p:F

    .line 52
    .line 53
    iget v1, p0, Lcrn;->q:F

    .line 54
    .line 55
    iput v1, v0, Lcrn;->q:F

    .line 56
    .line 57
    iget v1, p0, Lcrn;->r:F

    .line 58
    .line 59
    iput v1, v0, Lcrn;->r:F

    .line 60
    .line 61
    iget v1, p0, Lcrn;->s:F

    .line 62
    .line 63
    iput v1, v0, Lcrn;->s:F

    .line 64
    .line 65
    iget v1, p0, Lcrn;->t:F

    .line 66
    .line 67
    iput v1, v0, Lcrn;->t:F

    .line 68
    .line 69
    iget v1, p0, Lcrn;->u:F

    .line 70
    .line 71
    iput v1, v0, Lcrn;->u:F

    .line 72
    .line 73
    iget v1, p0, Lcrn;->v:F

    .line 74
    .line 75
    iput v1, v0, Lcrn;->v:F

    .line 76
    .line 77
    iget v1, p0, Lcrn;->w:F

    .line 78
    .line 79
    iput v1, v0, Lcrn;->w:F

    .line 80
    .line 81
    iget v1, p0, Lcrn;->x:F

    .line 82
    .line 83
    iput v1, v0, Lcrn;->x:F

    .line 84
    .line 85
    iget p0, p0, Lcrn;->y:F

    .line 86
    .line 87
    iput p0, v0, Lcrn;->y:F

    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-gt v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcoi;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sparse-switch v3, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v3, "wavePhase"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lcrn;->a:I

    .line 87
    .line 88
    iget v3, p0, Lcrn;->l:F

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v3, "waveOffset"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v1, p0, Lcrn;->a:I

    .line 103
    .line 104
    iget v3, p0, Lcrn;->k:F

    .line 105
    .line 106
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    const-string v3, "alpha"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget v1, p0, Lcrn;->a:I

    .line 119
    .line 120
    iget v3, p0, Lcrn;->o:F

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    const-string v3, "transitionPathRotate"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget v1, p0, Lcrn;->a:I

    .line 135
    .line 136
    iget v3, p0, Lcrn;->r:F

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_4
    const-string v3, "elevation"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget v1, p0, Lcrn;->a:I

    .line 151
    .line 152
    iget v3, p0, Lcrn;->p:F

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_5
    const-string v3, "rotation"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget v1, p0, Lcrn;->a:I

    .line 167
    .line 168
    iget v3, p0, Lcrn;->q:F

    .line 169
    .line 170
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_6
    const-string v3, "scaleY"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget v1, p0, Lcrn;->a:I

    .line 183
    .line 184
    iget v3, p0, Lcrn;->v:F

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_7
    const-string v3, "scaleX"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget v1, p0, Lcrn;->a:I

    .line 200
    .line 201
    iget v3, p0, Lcrn;->u:F

    .line 202
    .line 203
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_8
    const-string v3, "progress"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget v1, p0, Lcrn;->a:I

    .line 217
    .line 218
    iget v3, p0, Lcrn;->m:F

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_9
    const-string v3, "translationZ"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    iget v1, p0, Lcrn;->a:I

    .line 234
    .line 235
    iget v3, p0, Lcrn;->y:F

    .line 236
    .line 237
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_a
    const-string v3, "translationY"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    iget v1, p0, Lcrn;->a:I

    .line 251
    .line 252
    iget v3, p0, Lcrn;->x:F

    .line 253
    .line 254
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_b
    const-string v3, "translationX"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    iget v1, p0, Lcrn;->a:I

    .line 268
    .line 269
    iget v3, p0, Lcrn;->w:F

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_c
    const-string v3, "rotationY"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    iget v1, p0, Lcrn;->a:I

    .line 285
    .line 286
    iget v3, p0, Lcrn;->t:F

    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_d
    const-string v3, "rotationX"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    iget v1, p0, Lcrn;->a:I

    .line 302
    .line 303
    iget v3, p0, Lcrn;->s:F

    .line 304
    .line 305
    invoke-virtual {v2, v1, v3}, Lcoi;->b(IF)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_2
    return-void

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lcrn;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcrn;->p:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcrn;->q:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcrn;->s:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcrn;->t:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lcrn;->u:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lcrn;->v:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lcrn;->r:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lcrn;->w:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lcrn;->x:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lcrn;->y:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lcrn;->e:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lcrn;->e:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "CUSTOM,"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_b
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrn;->a()Lcrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lctk;->h:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcrm;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcrm;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    iget v2, p0, Lcrn;->l:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x43b40000    # 360.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    iput v1, p0, Lcrn;->l:F

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    iget v2, p0, Lcrn;->m:F

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcrn;->m:F

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    iget v2, p0, Lcrn;->y:F

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcrn;->y:F

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_3
    iget v2, p0, Lcrn;->x:F

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcrn;->x:F

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    iget v2, p0, Lcrn;->w:F

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcrn;->w:F

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_5
    iget v2, p0, Lcrn;->v:F

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcrn;->v:F

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_6
    iget v2, p0, Lcrn;->u:F

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcrn;->u:F

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_7
    iget v2, p0, Lcrn;->r:F

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcrn;->r:F

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_8
    iget v2, p0, Lcrn;->t:F

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcrn;->t:F

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_9
    iget v2, p0, Lcrn;->s:F

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lcrn;->s:F

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_a
    iget v2, p0, Lcrn;->q:F

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcrn;->q:F

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_b
    iget v2, p0, Lcrn;->p:F

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcrn;->p:F

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_c
    iget v2, p0, Lcrn;->o:F

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcrn;->o:F

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_d
    iget v2, p0, Lcrn;->n:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcrn;->n:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    iget v3, p0, Lcrn;->k:F

    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    if-ne v2, v4, :cond_0

    .line 188
    .line 189
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcrn;->k:F

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcrn;->k:F

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_f
    iget v2, p0, Lcrn;->j:F

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lcrn;->j:F

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 219
    .line 220
    if-ne v2, v4, :cond_1

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcrn;->i:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    iput v1, p0, Lcrn;->h:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iget v2, p0, Lcrn;->h:I

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Lcrn;->h:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_11
    iget v2, p0, Lcrn;->g:I

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lcrn;->g:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Lcrn;->f:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_13
    iget v2, p0, Lcrn;->a:I

    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p0, Lcrn;->a:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_14
    sget-boolean v2, Lcsg;->a:Z

    .line 267
    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    iget v2, p0, Lcrn;->b:I

    .line 271
    .line 272
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, p0, Lcrn;->b:I

    .line 277
    .line 278
    const/4 v3, -0x1

    .line 279
    if-ne v2, v3, :cond_4

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, Lcrn;->c:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 293
    .line 294
    if-ne v2, v4, :cond_3

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lcrn;->c:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget v2, p0, Lcrn;->b:I

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lcrn;->b:I

    .line 310
    .line 311
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
