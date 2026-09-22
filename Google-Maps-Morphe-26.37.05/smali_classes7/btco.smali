.class public final Lbtco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Lbtcp;

.field private final E:I

.field private final F:I

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Lbtaz;

.field private final K:Z

.field private final L:Z

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Z

.field private final P:Ljava/lang/String;

.field private final Q:I

.field private final R:Landroid/view/View;

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/EnumSet;

.field public final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 105
    const-class v0, Lbszn;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, p0

    .line 107
    invoke-direct/range {v1 .. v8}, Lbtco;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/EnumSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbtco;->h:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lbtco;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbtco;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbtco;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lbtco;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lbtco;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lbtco;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lbtco;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lbtco;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lbtco;->q:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lbtco;->r:Ljava/lang/String;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    iput-boolean p2, p0, Lbtco;->s:Z

    .line 33
    .line 34
    iput-object p1, p0, Lbtco;->t:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lbtco;->u:I

    .line 37
    .line 38
    iput p2, p0, Lbtco;->v:I

    .line 39
    .line 40
    iput-object p1, p0, Lbtco;->w:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p3, p0, Lbtco;->x:Z

    .line 43
    .line 44
    iput-boolean p4, p0, Lbtco;->y:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lbtco;->z:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lbtco;->a:Z

    .line 49
    .line 50
    iput-boolean p5, p0, Lbtco;->A:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lbtco;->B:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lbtco;->C:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lbtco;->b:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lbtco;->c:Z

    .line 59
    .line 60
    iput p6, p0, Lbtco;->d:I

    .line 61
    .line 62
    iput-object p1, p0, Lbtco;->D:Lbtcp;

    .line 63
    .line 64
    iput p2, p0, Lbtco;->E:I

    .line 65
    .line 66
    iput p2, p0, Lbtco;->F:I

    .line 67
    .line 68
    iput-boolean p2, p0, Lbtco;->G:Z

    .line 69
    .line 70
    iput-object p1, p0, Lbtco;->H:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lbtco;->I:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lbtco;->J:Lbtaz;

    .line 75
    .line 76
    iput-boolean p2, p0, Lbtco;->K:Z

    .line 77
    .line 78
    iput-boolean p2, p0, Lbtco;->L:Z

    .line 79
    .line 80
    iput-object p1, p0, Lbtco;->M:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lbtco;->N:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean p2, p0, Lbtco;->O:Z

    .line 85
    .line 86
    iput-object p1, p0, Lbtco;->P:Ljava/lang/String;

    .line 87
    .line 88
    iput p2, p0, Lbtco;->Q:I

    .line 89
    .line 90
    iput-object p1, p0, Lbtco;->R:Landroid/view/View;

    .line 91
    .line 92
    iput-boolean p2, p0, Lbtco;->S:Z

    .line 93
    .line 94
    iput-boolean p2, p0, Lbtco;->T:Z

    .line 95
    .line 96
    iput-boolean p2, p0, Lbtco;->U:Z

    .line 97
    .line 98
    iput-boolean p2, p0, Lbtco;->e:Z

    .line 99
    .line 100
    iput-object p7, p0, Lbtco;->f:Ljava/util/EnumSet;

    .line 101
    const/4 p1, 0x1

    .line 102
    .line 103
    iput-boolean p1, p0, Lbtco;->g:Z

    .line 104
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbtco;

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
    check-cast p1, Lbtco;

    .line 13
    .line 14
    iget-object v1, p0, Lbtco;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbtco;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p1, Lbtco;->i:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    iget-object v3, p0, Lbtco;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lbtco;->j:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    return v2

    .line 45
    .line 46
    :cond_4
    iget-object v3, p1, Lbtco;->k:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    return v2

    .line 54
    .line 55
    :cond_5
    iget-object v3, p1, Lbtco;->l:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    return v2

    .line 63
    .line 64
    :cond_6
    iget-object v3, p1, Lbtco;->m:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    return v2

    .line 72
    .line 73
    :cond_7
    iget-object v3, p1, Lbtco;->n:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    return v2

    .line 81
    .line 82
    :cond_8
    iget-object v3, p1, Lbtco;->o:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    return v2

    .line 90
    .line 91
    :cond_9
    iget-object v3, p1, Lbtco;->p:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    return v2

    .line 99
    .line 100
    :cond_a
    iget-object v3, p1, Lbtco;->q:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    return v2

    .line 108
    .line 109
    :cond_b
    iget-object v3, p1, Lbtco;->r:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_c

    .line 116
    return v2

    .line 117
    .line 118
    :cond_c
    iget-boolean v3, p1, Lbtco;->s:Z

    .line 119
    .line 120
    iget-object v3, p1, Lbtco;->t:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_d

    .line 127
    return v2

    .line 128
    .line 129
    :cond_d
    iget v3, p1, Lbtco;->u:I

    .line 130
    .line 131
    iget v3, p1, Lbtco;->v:I

    .line 132
    .line 133
    iget-object v3, p1, Lbtco;->w:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_e

    .line 140
    return v2

    .line 141
    .line 142
    :cond_e
    iget-boolean v3, p0, Lbtco;->x:Z

    .line 143
    .line 144
    iget-boolean v4, p1, Lbtco;->x:Z

    .line 145
    .line 146
    if-eq v3, v4, :cond_f

    .line 147
    return v2

    .line 148
    .line 149
    :cond_f
    iget-boolean v3, p0, Lbtco;->y:Z

    .line 150
    .line 151
    iget-boolean v4, p1, Lbtco;->y:Z

    .line 152
    .line 153
    if-eq v3, v4, :cond_10

    .line 154
    return v2

    .line 155
    .line 156
    :cond_10
    iget-boolean v3, p1, Lbtco;->z:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lbtco;->a:Z

    .line 159
    .line 160
    iget-boolean v3, p0, Lbtco;->A:Z

    .line 161
    .line 162
    iget-boolean v4, p1, Lbtco;->A:Z

    .line 163
    .line 164
    if-eq v3, v4, :cond_11

    .line 165
    return v2

    .line 166
    .line 167
    :cond_11
    iget-boolean v3, p1, Lbtco;->B:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lbtco;->C:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lbtco;->b:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Lbtco;->c:Z

    .line 174
    .line 175
    iget v3, p0, Lbtco;->d:I

    .line 176
    .line 177
    iget v4, p1, Lbtco;->d:I

    .line 178
    .line 179
    if-eq v3, v4, :cond_12

    .line 180
    return v2

    .line 181
    .line 182
    :cond_12
    iget-object v3, p1, Lbtco;->D:Lbtcp;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-nez v3, :cond_13

    .line 189
    return v2

    .line 190
    .line 191
    :cond_13
    iget v3, p1, Lbtco;->E:I

    .line 192
    .line 193
    iget v3, p1, Lbtco;->F:I

    .line 194
    .line 195
    iget-boolean v3, p1, Lbtco;->G:Z

    .line 196
    .line 197
    iget-object v3, p1, Lbtco;->H:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-nez v3, :cond_14

    .line 204
    return v2

    .line 205
    .line 206
    :cond_14
    iget-object v3, p1, Lbtco;->I:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-nez v3, :cond_15

    .line 213
    return v2

    .line 214
    .line 215
    :cond_15
    iget-object v3, p1, Lbtco;->J:Lbtaz;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-nez v3, :cond_16

    .line 222
    return v2

    .line 223
    .line 224
    :cond_16
    iget-boolean v3, p1, Lbtco;->K:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lbtco;->L:Z

    .line 227
    .line 228
    iget-object v3, p1, Lbtco;->M:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-nez v3, :cond_17

    .line 235
    return v2

    .line 236
    .line 237
    :cond_17
    iget-object v3, p1, Lbtco;->N:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-nez v3, :cond_18

    .line 244
    return v2

    .line 245
    .line 246
    :cond_18
    iget-boolean v3, p1, Lbtco;->O:Z

    .line 247
    .line 248
    iget-object v3, p1, Lbtco;->P:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-nez v3, :cond_19

    .line 255
    return v2

    .line 256
    .line 257
    :cond_19
    iget v3, p1, Lbtco;->Q:I

    .line 258
    .line 259
    iget-object v3, p1, Lbtco;->R:Landroid/view/View;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_1a

    .line 266
    return v2

    .line 267
    .line 268
    :cond_1a
    iget-boolean v1, p1, Lbtco;->S:Z

    .line 269
    .line 270
    iget-boolean v1, p1, Lbtco;->T:Z

    .line 271
    .line 272
    iget-boolean v1, p1, Lbtco;->U:Z

    .line 273
    .line 274
    iget-boolean v1, p1, Lbtco;->e:Z

    .line 275
    .line 276
    iget-object p0, p0, Lbtco;->f:Ljava/util/EnumSet;

    .line 277
    .line 278
    iget-object v1, p1, Lbtco;->f:Ljava/util/EnumSet;

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result p0

    .line 283
    .line 284
    if-nez p0, :cond_1b

    .line 285
    return v2

    .line 286
    .line 287
    :cond_1b
    iget-boolean p0, p1, Lbtco;->g:Z

    .line 288
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbtco;->h:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbtco;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    add-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    const v2, -0xbb68ee1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La;->aG(Z)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-boolean v3, p0, Lbtco;->x:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lbtco;->y:Z

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    const v2, 0x1b4d89f

    .line 41
    mul-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, La;->aG(Z)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, La;->aG(Z)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La;->aG(Z)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, La;->aG(Z)I

    .line 66
    move-result v2

    .line 67
    .line 68
    iget-boolean v3, p0, Lbtco;->A:Z

    .line 69
    add-int/2addr v0, v2

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, La;->aG(Z)I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, La;->aG(Z)I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La;->aG(Z)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, La;->aG(Z)I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, La;->aG(Z)I

    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lbtco;->d:I

    .line 109
    add-int/2addr v0, v2

    .line 110
    .line 111
    .line 112
    const v2, 0xe1781

    .line 113
    mul-int/2addr v0, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, La;->aG(Z)I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, La;->aG(Z)I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v0, v3

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, La;->aG(Z)I

    .line 130
    move-result v3

    .line 131
    add-int/2addr v0, v3

    .line 132
    .line 133
    mul-int/lit16 v0, v0, 0x745f

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, La;->aG(Z)I

    .line 137
    move-result v3

    .line 138
    add-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, La;->aG(Z)I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, La;->aG(Z)I

    .line 150
    move-result v2

    .line 151
    add-int/2addr v0, v2

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, La;->aG(Z)I

    .line 157
    move-result v2

    .line 158
    add-int/2addr v0, v2

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, La;->aG(Z)I

    .line 164
    move-result v1

    .line 165
    .line 166
    iget-object p0, p0, Lbtco;->f:Ljava/util/EnumSet;

    .line 167
    add-int/2addr v0, v1

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/EnumSet;->hashCode()I

    .line 173
    move-result p0

    .line 174
    add-int/2addr v0, p0

    .line 175
    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    const/4 p0, 0x1

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, La;->aG(Z)I

    .line 181
    move-result p0

    .line 182
    add-int/2addr v0, p0

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MaxViewUiConfig(actionBarTitle="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbtco;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", actionBarSubtitle=null, sendButtonText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbtco;->j:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", manualEntryText=null, manualEntryInvalidText=null, searchBarHintText=null, searchBarWarningText=null, messageBarHintText=null, invalidRecipientText=null, sharingAsText=null, sharingAsHelperText=null, showNoContactsRow=false, noContactsRowText=null, closeButtonResId=0, closeButtonContentDescriptionResId=0, prefixText=null, hideToPrefix="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lbtco;->x:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", hideMessageBarText="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbtco;->y:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", hideActionBar=false, showBackNavigationButton=false, hideInAppIconBackground="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lbtco;->A:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", chipsBarHasInitialFocus=false, showDebugButton=false, showActionBarSendButtonWhenDisabled=false, centerMessageBarSendButton=false, topSuggestionsSize="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lbtco;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", sharingAsHelperListener=null, avatarSizeResId=0, avatarIconSizeResId=0, showFullScreenNoResults=false, noResultsHeader=null, noResultsText=null, noResultsListener=null, showNoResultsButton=false, enableNoResultsButton=false, noResultsButtonText=null, noResultsButtonSubtitle=null, showOriginatingFieldOnlyWhenSelected=false, originatingFieldFallbackString=null, customSendButtonResId=0, messageBarExtraView=null, showGroups=false, filterOneOnOnesMatchingIndividuals=false, disableMultiselectionForNonOneOnOneGroups=false, tabToSelect=false, insetEdges="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lbtco;->f:Ljava/util/EnumSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ", fitsSystemWindows=true)"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
