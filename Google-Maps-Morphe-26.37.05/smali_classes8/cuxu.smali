.class public final Lcuxu;
.super Lcuwo;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final F:Lcuun;

.field final G:Lcuun;

.field private transient H:Lcuxu;


# direct methods
.method private constructor <init>(Lcuum;Lcuun;Lcuun;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcuwo;-><init>(Lcuum;Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p2, p0, Lcuxu;->F:Lcuun;

    .line 7
    .line 8
    iput-object p3, p0, Lcuxu;->G:Lcuun;

    .line 9
    return-void
.end method

.method public static X(Lcuum;Lcuvp;Lcuvp;)Lcuxu;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    move-object p2, v0

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcuvp;->k(Lcuvr;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The lower limit must be come before than the upper limit"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_3
    :goto_0
    new-instance v0, Lcuxu;

    .line 31
    .line 32
    check-cast p2, Lcuun;

    .line 33
    .line 34
    check-cast p1, Lcuun;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcuxu;-><init>(Lcuum;Lcuun;Lcuun;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Must supply a chronology"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method private final Z(Lcuup;Ljava/util/HashMap;)Lcuup;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcuup;->G()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcuup;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcuxr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcuup;->B()Lcuuy;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcuup;->D()Lcuuy;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p2}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcuup;->C()Lcuuy;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p2}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 48
    move-result-object v5

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcuxr;-><init>(Lcuxu;Lcuup;Lcuuy;Lcuuy;Lcuuy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    move-object v2, p1

    .line 59
    return-object v2
.end method

.method private final aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcuuy;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcuuy;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcuxs;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcuxs;-><init>(Lcuxu;Lcuuy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final U(JI)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    iget-object v0, p0, Lcuwo;->a:Lcuum;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcuum;->U(JI)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const-string p3, "resulting"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 16
    return-wide p1
.end method

.method protected final W(Lcuwn;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcuwn;->l:Lcuuy;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p1, Lcuwn;->l:Lcuuy;

    .line 14
    .line 15
    iget-object v1, p1, Lcuwn;->k:Lcuuy;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p1, Lcuwn;->k:Lcuuy;

    .line 22
    .line 23
    iget-object v1, p1, Lcuwn;->j:Lcuuy;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p1, Lcuwn;->j:Lcuuy;

    .line 30
    .line 31
    iget-object v1, p1, Lcuwn;->i:Lcuuy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p1, Lcuwn;->i:Lcuuy;

    .line 38
    .line 39
    iget-object v1, p1, Lcuwn;->h:Lcuuy;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p1, Lcuwn;->h:Lcuuy;

    .line 46
    .line 47
    iget-object v1, p1, Lcuwn;->g:Lcuuy;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p1, Lcuwn;->g:Lcuuy;

    .line 54
    .line 55
    iget-object v1, p1, Lcuwn;->f:Lcuuy;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p1, Lcuwn;->f:Lcuuy;

    .line 62
    .line 63
    iget-object v1, p1, Lcuwn;->e:Lcuuy;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p1, Lcuwn;->e:Lcuuy;

    .line 70
    .line 71
    iget-object v1, p1, Lcuwn;->d:Lcuuy;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p1, Lcuwn;->d:Lcuuy;

    .line 78
    .line 79
    iget-object v1, p1, Lcuwn;->c:Lcuuy;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p1, Lcuwn;->c:Lcuuy;

    .line 86
    .line 87
    iget-object v1, p1, Lcuwn;->b:Lcuuy;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, p1, Lcuwn;->b:Lcuuy;

    .line 94
    .line 95
    iget-object v1, p1, Lcuwn;->a:Lcuuy;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lcuxu;->aa(Lcuuy;Ljava/util/HashMap;)Lcuuy;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, p1, Lcuwn;->a:Lcuuy;

    .line 102
    .line 103
    iget-object v1, p1, Lcuwn;->E:Lcuup;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, p1, Lcuwn;->E:Lcuup;

    .line 110
    .line 111
    iget-object v1, p1, Lcuwn;->F:Lcuup;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, p1, Lcuwn;->F:Lcuup;

    .line 118
    .line 119
    iget-object v1, p1, Lcuwn;->G:Lcuup;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput-object v1, p1, Lcuwn;->G:Lcuup;

    .line 126
    .line 127
    iget-object v1, p1, Lcuwn;->H:Lcuup;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iput-object v1, p1, Lcuwn;->H:Lcuup;

    .line 134
    .line 135
    iget-object v1, p1, Lcuwn;->I:Lcuup;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, p1, Lcuwn;->I:Lcuup;

    .line 142
    .line 143
    iget-object v1, p1, Lcuwn;->x:Lcuup;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, p1, Lcuwn;->x:Lcuup;

    .line 150
    .line 151
    iget-object v1, p1, Lcuwn;->y:Lcuup;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iput-object v1, p1, Lcuwn;->y:Lcuup;

    .line 158
    .line 159
    iget-object v1, p1, Lcuwn;->z:Lcuup;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, p1, Lcuwn;->z:Lcuup;

    .line 166
    .line 167
    iget-object v1, p1, Lcuwn;->D:Lcuup;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, p1, Lcuwn;->D:Lcuup;

    .line 174
    .line 175
    iget-object v1, p1, Lcuwn;->A:Lcuup;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, p1, Lcuwn;->A:Lcuup;

    .line 182
    .line 183
    iget-object v1, p1, Lcuwn;->B:Lcuup;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, p1, Lcuwn;->B:Lcuup;

    .line 190
    .line 191
    iget-object v1, p1, Lcuwn;->C:Lcuup;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, p1, Lcuwn;->C:Lcuup;

    .line 198
    .line 199
    iget-object v1, p1, Lcuwn;->m:Lcuup;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iput-object v1, p1, Lcuwn;->m:Lcuup;

    .line 206
    .line 207
    iget-object v1, p1, Lcuwn;->n:Lcuup;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, p1, Lcuwn;->n:Lcuup;

    .line 214
    .line 215
    iget-object v1, p1, Lcuwn;->o:Lcuup;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iput-object v1, p1, Lcuwn;->o:Lcuup;

    .line 222
    .line 223
    iget-object v1, p1, Lcuwn;->p:Lcuup;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iput-object v1, p1, Lcuwn;->p:Lcuup;

    .line 230
    .line 231
    iget-object v1, p1, Lcuwn;->q:Lcuup;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iput-object v1, p1, Lcuwn;->q:Lcuup;

    .line 238
    .line 239
    iget-object v1, p1, Lcuwn;->r:Lcuup;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, p1, Lcuwn;->r:Lcuup;

    .line 246
    .line 247
    iget-object v1, p1, Lcuwn;->s:Lcuup;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    iput-object v1, p1, Lcuwn;->s:Lcuup;

    .line 254
    .line 255
    iget-object v1, p1, Lcuwn;->u:Lcuup;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iput-object v1, p1, Lcuwn;->u:Lcuup;

    .line 262
    .line 263
    iget-object v1, p1, Lcuwn;->t:Lcuup;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iput-object v1, p1, Lcuwn;->t:Lcuup;

    .line 270
    .line 271
    iget-object v1, p1, Lcuwn;->v:Lcuup;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iput-object v1, p1, Lcuwn;->v:Lcuup;

    .line 278
    .line 279
    iget-object v1, p1, Lcuwn;->w:Lcuup;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1, v0}, Lcuxu;->Z(Lcuup;Ljava/util/HashMap;)Lcuup;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    iput-object p0, p1, Lcuwn;->w:Lcuup;

    .line 286
    return-void
.end method

.method final Y(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuxu;->F:Lcuun;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lcuwf;->a:J

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcuxt;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p3, p2}, Lcuxt;-><init>(Lcuxu;Ljava/lang/String;Z)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcuxu;->G:Lcuun;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v0, v0, Lcuwf;->a:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Lcuxt;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p3, p2}, Lcuxt;-><init>(Lcuxu;Ljava/lang/String;Z)V

    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(IIII)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuwo;->a:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcuum;->b(IIII)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-string p3, "resulting"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 12
    return-wide p1
.end method

.method public final c(IIIIIII)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcuwo;->a:Lcuum;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcuum;->c(IIIIIII)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    const-string p3, "resulting"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcuxu;->Y(JLjava/lang/String;)V

    .line 19
    return-wide p1
.end method

.method public final e()Lcuum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcuxu;->f(Lcuuv;)Lcuum;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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
    instance-of v1, p1, Lcuxu;

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
    check-cast p1, Lcuxu;

    .line 13
    .line 14
    iget-object v1, p0, Lcuwo;->a:Lcuum;

    .line 15
    .line 16
    iget-object v3, p1, Lcuwo;->a:Lcuum;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcuxu;->F:Lcuun;

    .line 25
    .line 26
    iget-object v3, p1, Lcuxu;->F:Lcuun;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcuta;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcuxu;->G:Lcuun;

    .line 35
    .line 36
    iget-object p1, p1, Lcuxu;->G:Lcuun;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcuta;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final f(Lcuuv;)Lcuum;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcuwo;->D()Lcuuv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcuxu;->H:Lcuxu;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v1

    .line 24
    .line 25
    :cond_3
    :goto_0
    iget-object v1, p0, Lcuxu;->F:Lcuun;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcuwb;->o()Lcuvm;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcuvm;->f(Lcuuv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcuwb;->wf()Lcuun;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lcuxu;->G:Lcuun;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcuwb;->o()Lcuvm;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcuvm;->f(Lcuuv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcuwb;->wf()Lcuun;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :cond_5
    iget-object v3, p0, Lcuwo;->a:Lcuum;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcuum;->f(Lcuuv;)Lcuum;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lcuxu;->X(Lcuum;Lcuvp;Lcuvp;)Lcuxu;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    iput-object v1, p0, Lcuxu;->H:Lcuxu;

    .line 68
    :cond_6
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuxu;->F:Lcuun;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcuwb;->hashCode()I

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
    iget-object v2, p0, Lcuxu;->G:Lcuun;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcuwb;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    :cond_1
    const v2, 0x12ea67c5

    .line 23
    add-int/2addr v0, v2

    .line 24
    .line 25
    iget-object p0, p0, Lcuwo;->a:Lcuum;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x7

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcuxu;->F:Lcuun;

    .line 3
    .line 4
    iget-object v1, p0, Lcuwo;->a:Lcuum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcuum;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "NoLimit"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcuwb;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcuxu;->G:Lcuun;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcuwb;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "LimitChronology["

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
