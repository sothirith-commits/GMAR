.class public final Laprj;
.super Lapqd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final F:Lapoo;

.field final G:Lapoo;

.field private transient H:Laprj;


# direct methods
.method private constructor <init>(Lapon;Lapoo;Lapoo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapqd;-><init>(Lapon;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laprj;->F:Lapoo;

    .line 6
    .line 7
    iput-object p3, p0, Laprj;->G:Lapoo;

    .line 8
    .line 9
    return-void
.end method

.method public static R(Lapon;Lappl;Lappl;)Laprj;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_1
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Lapos;->b(Lappn;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lappx;

    .line 20
    .line 21
    iget-wide v2, v2, Lappx;->a:J

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "The lower limit must be come before than the upper limit"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_0
    new-instance v0, Laprj;

    .line 37
    .line 38
    check-cast p2, Lapoo;

    .line 39
    .line 40
    check-cast p1, Lapoo;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Laprj;-><init>(Lapon;Lapoo;Lapoo;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Must supply a chronology"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private final T(Lapop;Ljava/util/HashMap;)Lapop;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lapop;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lapop;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Laprg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapop;->w()Lapoy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1, p2}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lapop;->y()Lapoy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p2}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lapop;->x()Lapoy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, p2}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Laprg;-><init>(Laprj;Lapop;Lapoy;Lapoy;Lapoy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    move-object v2, p1

    .line 59
    return-object v2
.end method

.method private final U(Lapoy;Ljava/util/HashMap;)Lapoy;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lapoy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lapoy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Laprh;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Laprh;-><init>(Laprj;Lapoy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final P()J
    .locals 3

    .line 1
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapon;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Laprj;->S(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method protected final Q(Lapqc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lapqc;->l:Lapoy;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lapqc;->l:Lapoy;

    .line 13
    .line 14
    iget-object v1, p1, Lapqc;->k:Lapoy;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lapqc;->k:Lapoy;

    .line 21
    .line 22
    iget-object v1, p1, Lapqc;->j:Lapoy;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lapqc;->j:Lapoy;

    .line 29
    .line 30
    iget-object v1, p1, Lapqc;->i:Lapoy;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lapqc;->i:Lapoy;

    .line 37
    .line 38
    iget-object v1, p1, Lapqc;->h:Lapoy;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lapqc;->h:Lapoy;

    .line 45
    .line 46
    iget-object v1, p1, Lapqc;->g:Lapoy;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lapqc;->g:Lapoy;

    .line 53
    .line 54
    iget-object v1, p1, Lapqc;->f:Lapoy;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lapqc;->f:Lapoy;

    .line 61
    .line 62
    iget-object v1, p1, Lapqc;->e:Lapoy;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lapqc;->e:Lapoy;

    .line 69
    .line 70
    iget-object v1, p1, Lapqc;->d:Lapoy;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lapqc;->d:Lapoy;

    .line 77
    .line 78
    iget-object v1, p1, Lapqc;->c:Lapoy;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lapqc;->c:Lapoy;

    .line 85
    .line 86
    iget-object v1, p1, Lapqc;->b:Lapoy;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lapqc;->b:Lapoy;

    .line 93
    .line 94
    iget-object v1, p1, Lapqc;->a:Lapoy;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Laprj;->U(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lapqc;->a:Lapoy;

    .line 101
    .line 102
    iget-object v1, p1, Lapqc;->E:Lapop;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lapqc;->E:Lapop;

    .line 109
    .line 110
    iget-object v1, p1, Lapqc;->F:Lapop;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lapqc;->F:Lapop;

    .line 117
    .line 118
    iget-object v1, p1, Lapqc;->G:Lapop;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lapqc;->G:Lapop;

    .line 125
    .line 126
    iget-object v1, p1, Lapqc;->H:Lapop;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lapqc;->H:Lapop;

    .line 133
    .line 134
    iget-object v1, p1, Lapqc;->I:Lapop;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lapqc;->I:Lapop;

    .line 141
    .line 142
    iget-object v1, p1, Lapqc;->x:Lapop;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lapqc;->x:Lapop;

    .line 149
    .line 150
    iget-object v1, p1, Lapqc;->y:Lapop;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lapqc;->y:Lapop;

    .line 157
    .line 158
    iget-object v1, p1, Lapqc;->z:Lapop;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lapqc;->z:Lapop;

    .line 165
    .line 166
    iget-object v1, p1, Lapqc;->D:Lapop;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lapqc;->D:Lapop;

    .line 173
    .line 174
    iget-object v1, p1, Lapqc;->A:Lapop;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lapqc;->A:Lapop;

    .line 181
    .line 182
    iget-object v1, p1, Lapqc;->B:Lapop;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lapqc;->B:Lapop;

    .line 189
    .line 190
    iget-object v1, p1, Lapqc;->C:Lapop;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lapqc;->C:Lapop;

    .line 197
    .line 198
    iget-object v1, p1, Lapqc;->m:Lapop;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lapqc;->m:Lapop;

    .line 205
    .line 206
    iget-object v1, p1, Lapqc;->n:Lapop;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lapqc;->n:Lapop;

    .line 213
    .line 214
    iget-object v1, p1, Lapqc;->o:Lapop;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lapqc;->o:Lapop;

    .line 221
    .line 222
    iget-object v1, p1, Lapqc;->p:Lapop;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lapqc;->p:Lapop;

    .line 229
    .line 230
    iget-object v1, p1, Lapqc;->q:Lapop;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lapqc;->q:Lapop;

    .line 237
    .line 238
    iget-object v1, p1, Lapqc;->r:Lapop;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lapqc;->r:Lapop;

    .line 245
    .line 246
    iget-object v1, p1, Lapqc;->s:Lapop;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lapqc;->s:Lapop;

    .line 253
    .line 254
    iget-object v1, p1, Lapqc;->u:Lapop;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lapqc;->u:Lapop;

    .line 261
    .line 262
    iget-object v1, p1, Lapqc;->t:Lapop;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lapqc;->t:Lapop;

    .line 269
    .line 270
    iget-object v1, p1, Lapqc;->v:Lapop;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lapqc;->v:Lapop;

    .line 277
    .line 278
    iget-object v1, p1, Lapqc;->w:Lapop;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Laprj;->T(Lapop;Ljava/util/HashMap;)Lapop;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lapqc;->w:Lapop;

    .line 285
    .line 286
    return-void
.end method

.method final S(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprj;->F:Lapoo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lappx;->a:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lapri;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p3, p2}, Lapri;-><init>(Laprj;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Laprj;->G:Lapoo;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v0, v0, Lappx;->a:J

    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lapri;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p3, p2}, Lapri;-><init>(Laprj;Ljava/lang/String;Z)V

    .line 34
    .line 35
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
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lapon;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-string p3, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laprj;->S(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method

.method public final c()Lapon;
    .locals 1

    .line 1
    sget-object v0, Lapov;->b:Lapov;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laprj;->d(Lapov;)Lapon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lapov;)Lapon;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapov;->o()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lapov;->b:Lapov;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Laprj;->H:Laprj;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v1

    .line 24
    :cond_3
    :goto_0
    iget-object v1, p0, Laprj;->F:Lapoo;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lappu;->h()Lappj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lappj;->e(Lapov;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lappu;->c()Lapoo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    iget-object v2, p0, Laprj;->G:Lapoo;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lappu;->h()Lappj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lappj;->e(Lapov;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lappu;->c()Lapoo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_5
    iget-object v3, p0, Lapqd;->a:Lapon;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lapon;->d(Lapov;)Lapon;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v1, v2}, Laprj;->R(Lapon;Lappl;Lappl;)Laprj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iput-object v1, p0, Laprj;->H:Laprj;

    .line 67
    .line 68
    :cond_6
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laprj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laprj;

    .line 12
    .line 13
    iget-object v1, p0, Lapqd;->a:Lapon;

    .line 14
    .line 15
    iget-object v3, p1, Lapqd;->a:Lapon;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laprj;->F:Lapoo;

    .line 24
    .line 25
    iget-object v3, p1, Laprj;->F:Lapoo;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lapsk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Laprj;->G:Lapoo;

    .line 34
    .line 35
    iget-object p1, p1, Laprj;->G:Lapoo;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lapsk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laprj;->F:Lapoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lappu;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Laprj;->G:Lapoo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lappu;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    const v2, 0x12ea67c5

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iget-object p0, p0, Lapqd;->a:Lapon;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 p0, p0, 0x7

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laprj;->F:Lapoo;

    .line 2
    .line 3
    iget-object v1, p0, Lapqd;->a:Lapon;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapon;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NoLimit"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lappu;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object p0, p0, Laprj;->G:Lapoo;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lappu;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "LimitChronology["

    .line 31
    .line 32
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x5d

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
