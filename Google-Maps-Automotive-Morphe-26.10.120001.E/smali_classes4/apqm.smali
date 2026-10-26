.class public final Lapqm;
.super Lappg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final F:Lapnr;

.field final G:Lapnr;

.field private transient H:Lapqm;


# direct methods
.method private constructor <init>(Lapnq;Lapnr;Lapnr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lappg;-><init>(Lapnq;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lapqm;->F:Lapnr;

    .line 6
    .line 7
    iput-object p3, p0, Lapqm;->G:Lapnr;

    .line 8
    .line 9
    return-void
.end method

.method public static R(Lapnq;Lapoo;Lapoo;)Lapqm;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lapnv;->b(Lapoq;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lappa;

    .line 20
    .line 21
    iget-wide v2, v2, Lappa;->a:J

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "The lower limit must be come before than the upper limit"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance v0, Lapqm;

    .line 36
    .line 37
    check-cast p2, Lapnr;

    .line 38
    .line 39
    check-cast p1, Lapnr;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lapqm;-><init>(Lapnq;Lapnr;Lapnr;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Must supply a chronology"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private final T(Lapns;Ljava/util/HashMap;)Lapns;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lapns;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lapns;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lapqj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapns;->w()Lapob;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1, p2}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lapns;->y()Lapob;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p2}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lapns;->x()Lapob;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, p2}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lapqj;-><init>(Lapqm;Lapns;Lapob;Lapob;Lapob;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final U(Lapob;Ljava/util/HashMap;)Lapob;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lapob;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lapob;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lapqk;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lapqk;-><init>(Lapqm;Lapob;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final P()J
    .locals 3

    .line 1
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnq;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lapqm;->S(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method protected final Q(Lappf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lappf;->l:Lapob;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lappf;->l:Lapob;

    .line 13
    .line 14
    iget-object v1, p1, Lappf;->k:Lapob;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lappf;->k:Lapob;

    .line 21
    .line 22
    iget-object v1, p1, Lappf;->j:Lapob;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lappf;->j:Lapob;

    .line 29
    .line 30
    iget-object v1, p1, Lappf;->i:Lapob;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lappf;->i:Lapob;

    .line 37
    .line 38
    iget-object v1, p1, Lappf;->h:Lapob;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lappf;->h:Lapob;

    .line 45
    .line 46
    iget-object v1, p1, Lappf;->g:Lapob;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lappf;->g:Lapob;

    .line 53
    .line 54
    iget-object v1, p1, Lappf;->f:Lapob;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lappf;->f:Lapob;

    .line 61
    .line 62
    iget-object v1, p1, Lappf;->e:Lapob;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lappf;->e:Lapob;

    .line 69
    .line 70
    iget-object v1, p1, Lappf;->d:Lapob;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lappf;->d:Lapob;

    .line 77
    .line 78
    iget-object v1, p1, Lappf;->c:Lapob;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lappf;->c:Lapob;

    .line 85
    .line 86
    iget-object v1, p1, Lappf;->b:Lapob;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lappf;->b:Lapob;

    .line 93
    .line 94
    iget-object v1, p1, Lappf;->a:Lapob;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lapqm;->U(Lapob;Ljava/util/HashMap;)Lapob;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lappf;->a:Lapob;

    .line 101
    .line 102
    iget-object v1, p1, Lappf;->E:Lapns;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lappf;->E:Lapns;

    .line 109
    .line 110
    iget-object v1, p1, Lappf;->F:Lapns;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lappf;->F:Lapns;

    .line 117
    .line 118
    iget-object v1, p1, Lappf;->G:Lapns;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lappf;->G:Lapns;

    .line 125
    .line 126
    iget-object v1, p1, Lappf;->H:Lapns;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lappf;->H:Lapns;

    .line 133
    .line 134
    iget-object v1, p1, Lappf;->I:Lapns;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lappf;->I:Lapns;

    .line 141
    .line 142
    iget-object v1, p1, Lappf;->x:Lapns;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lappf;->x:Lapns;

    .line 149
    .line 150
    iget-object v1, p1, Lappf;->y:Lapns;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lappf;->y:Lapns;

    .line 157
    .line 158
    iget-object v1, p1, Lappf;->z:Lapns;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lappf;->z:Lapns;

    .line 165
    .line 166
    iget-object v1, p1, Lappf;->D:Lapns;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lappf;->D:Lapns;

    .line 173
    .line 174
    iget-object v1, p1, Lappf;->A:Lapns;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lappf;->A:Lapns;

    .line 181
    .line 182
    iget-object v1, p1, Lappf;->B:Lapns;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lappf;->B:Lapns;

    .line 189
    .line 190
    iget-object v1, p1, Lappf;->C:Lapns;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lappf;->C:Lapns;

    .line 197
    .line 198
    iget-object v1, p1, Lappf;->m:Lapns;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lappf;->m:Lapns;

    .line 205
    .line 206
    iget-object v1, p1, Lappf;->n:Lapns;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lappf;->n:Lapns;

    .line 213
    .line 214
    iget-object v1, p1, Lappf;->o:Lapns;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lappf;->o:Lapns;

    .line 221
    .line 222
    iget-object v1, p1, Lappf;->p:Lapns;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lappf;->p:Lapns;

    .line 229
    .line 230
    iget-object v1, p1, Lappf;->q:Lapns;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lappf;->q:Lapns;

    .line 237
    .line 238
    iget-object v1, p1, Lappf;->r:Lapns;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lappf;->r:Lapns;

    .line 245
    .line 246
    iget-object v1, p1, Lappf;->s:Lapns;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lappf;->s:Lapns;

    .line 253
    .line 254
    iget-object v1, p1, Lappf;->u:Lapns;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lappf;->u:Lapns;

    .line 261
    .line 262
    iget-object v1, p1, Lappf;->t:Lapns;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lappf;->t:Lapns;

    .line 269
    .line 270
    iget-object v1, p1, Lappf;->v:Lapns;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lappf;->v:Lapns;

    .line 277
    .line 278
    iget-object v1, p1, Lappf;->w:Lapns;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lapqm;->T(Lapns;Ljava/util/HashMap;)Lapns;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lappf;->w:Lapns;

    .line 285
    .line 286
    return-void
.end method

.method final S(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqm;->F:Lapnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lappa;->a:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lapql;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p3, p2}, Lapql;-><init>(Lapqm;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lapqm;->G:Lapnr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lappa;->a:J

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lapql;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p3, p2}, Lapql;-><init>(Lapqm;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final b(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lapnq;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-string p3, "resulting"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lapqm;->S(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method

.method public final c()Lapnq;
    .locals 1

    .line 1
    sget-object v0, Lapny;->b:Lapny;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapqm;->d(Lapny;)Lapnq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lapny;)Lapnq;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lapny;->b:Lapny;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lapqm;->H:Lapqm;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lapqm;->F:Lapnr;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lapox;->h()Lapom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lapom;->e(Lapny;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lapox;->c()Lapnr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    iget-object v2, p0, Lapqm;->G:Lapnr;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lapox;->h()Lapom;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lapom;->e(Lapny;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lapox;->c()Lapnr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    iget-object v3, p0, Lappg;->a:Lapnq;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lapnq;->d(Lapny;)Lapnq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1, v2}, Lapqm;->R(Lapnq;Lapoo;Lapoo;)Lapqm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lapqm;->H:Lapqm;

    .line 64
    .line 65
    :cond_4
    move-object p0, v1

    .line 66
    :cond_5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapqm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapqm;

    .line 10
    .line 11
    iget-object v1, p0, Lappg;->a:Lapnq;

    .line 12
    .line 13
    iget-object v3, p1, Lappg;->a:Lapnq;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lapqm;->F:Lapnr;

    .line 22
    .line 23
    iget-object v3, p1, Lapqm;->F:Lapnr;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laprn;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lapqm;->G:Lapnr;

    .line 32
    .line 33
    iget-object p1, p1, Lapqm;->G:Lapnr;

    .line 34
    .line 35
    invoke-static {p0, p1}, Laprn;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapqm;->F:Lapnr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lapox;->hashCode()I

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
    iget-object v2, p0, Lapqm;->G:Lapnr;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lapox;->hashCode()I

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
    iget-object p0, p0, Lappg;->a:Lapnq;

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
    iget-object v0, p0, Lapqm;->F:Lapnr;

    .line 2
    .line 3
    iget-object v1, p0, Lappg;->a:Lapnq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapnq;->toString()Ljava/lang/String;

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
    invoke-virtual {v0}, Lapox;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object p0, p0, Lapqm;->G:Lapnr;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lapox;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "LimitChronology["

    .line 30
    .line 31
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5d

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
