.class public final Lcvxa;
.super Lcvvu;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6a7464792af0f66aL


# instance fields
.field final F:Lcvtt;

.field final G:Lcvtt;

.field private transient H:Lcvxa;


# direct methods
.method private constructor <init>(Lcvts;Lcvtt;Lcvtt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcvvu;-><init>(Lcvts;Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p2, p0, Lcvxa;->F:Lcvtt;

    .line 7
    .line 8
    iput-object p3, p0, Lcvxa;->G:Lcvtt;

    .line 9
    return-void
.end method

.method public static X(Lcvts;Lcvuv;Lcvuv;)Lcvxa;
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
    invoke-interface {p1, p2}, Lcvuv;->k(Lcvux;)Z

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
    new-instance v0, Lcvxa;

    .line 31
    .line 32
    check-cast p2, Lcvtt;

    .line 33
    .line 34
    check-cast p1, Lcvtt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcvxa;-><init>(Lcvts;Lcvtt;Lcvtt;)V

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

.method private final Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcvtv;->G()Z

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
    check-cast p0, Lcvtv;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcvwx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcvtv;->B()Lcvue;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcvtv;->D()Lcvue;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p2}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcvtv;->C()Lcvue;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p2}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 48
    move-result-object v5

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcvwx;-><init>(Lcvxa;Lcvtv;Lcvue;Lcvue;Lcvue;)V

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

.method private final aa(Lcvue;Ljava/util/HashMap;)Lcvue;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcvue;->i()Z

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
    check-cast p0, Lcvue;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcvwy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcvwy;-><init>(Lcvxa;Lcvue;)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcvxa;->Y(JLjava/lang/String;)V

    .line 5
    .line 6
    iget-object v0, p0, Lcvvu;->a:Lcvts;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcvts;->U(JI)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const-string p3, "resulting"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcvxa;->Y(JLjava/lang/String;)V

    .line 16
    return-wide p1
.end method

.method protected final W(Lcvvt;)V
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
    iget-object v1, p1, Lcvvt;->l:Lcvue;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p1, Lcvvt;->l:Lcvue;

    .line 14
    .line 15
    iget-object v1, p1, Lcvvt;->k:Lcvue;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p1, Lcvvt;->k:Lcvue;

    .line 22
    .line 23
    iget-object v1, p1, Lcvvt;->j:Lcvue;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p1, Lcvvt;->j:Lcvue;

    .line 30
    .line 31
    iget-object v1, p1, Lcvvt;->i:Lcvue;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p1, Lcvvt;->i:Lcvue;

    .line 38
    .line 39
    iget-object v1, p1, Lcvvt;->h:Lcvue;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p1, Lcvvt;->h:Lcvue;

    .line 46
    .line 47
    iget-object v1, p1, Lcvvt;->g:Lcvue;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p1, Lcvvt;->g:Lcvue;

    .line 54
    .line 55
    iget-object v1, p1, Lcvvt;->f:Lcvue;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p1, Lcvvt;->f:Lcvue;

    .line 62
    .line 63
    iget-object v1, p1, Lcvvt;->e:Lcvue;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p1, Lcvvt;->e:Lcvue;

    .line 70
    .line 71
    iget-object v1, p1, Lcvvt;->d:Lcvue;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p1, Lcvvt;->d:Lcvue;

    .line 78
    .line 79
    iget-object v1, p1, Lcvvt;->c:Lcvue;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p1, Lcvvt;->c:Lcvue;

    .line 86
    .line 87
    iget-object v1, p1, Lcvvt;->b:Lcvue;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, p1, Lcvvt;->b:Lcvue;

    .line 94
    .line 95
    iget-object v1, p1, Lcvvt;->a:Lcvue;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lcvxa;->aa(Lcvue;Ljava/util/HashMap;)Lcvue;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, p1, Lcvvt;->a:Lcvue;

    .line 102
    .line 103
    iget-object v1, p1, Lcvvt;->E:Lcvtv;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, p1, Lcvvt;->E:Lcvtv;

    .line 110
    .line 111
    iget-object v1, p1, Lcvvt;->F:Lcvtv;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, p1, Lcvvt;->F:Lcvtv;

    .line 118
    .line 119
    iget-object v1, p1, Lcvvt;->G:Lcvtv;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput-object v1, p1, Lcvvt;->G:Lcvtv;

    .line 126
    .line 127
    iget-object v1, p1, Lcvvt;->H:Lcvtv;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iput-object v1, p1, Lcvvt;->H:Lcvtv;

    .line 134
    .line 135
    iget-object v1, p1, Lcvvt;->I:Lcvtv;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, p1, Lcvvt;->I:Lcvtv;

    .line 142
    .line 143
    iget-object v1, p1, Lcvvt;->x:Lcvtv;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, p1, Lcvvt;->x:Lcvtv;

    .line 150
    .line 151
    iget-object v1, p1, Lcvvt;->y:Lcvtv;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iput-object v1, p1, Lcvvt;->y:Lcvtv;

    .line 158
    .line 159
    iget-object v1, p1, Lcvvt;->z:Lcvtv;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, p1, Lcvvt;->z:Lcvtv;

    .line 166
    .line 167
    iget-object v1, p1, Lcvvt;->D:Lcvtv;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iput-object v1, p1, Lcvvt;->D:Lcvtv;

    .line 174
    .line 175
    iget-object v1, p1, Lcvvt;->A:Lcvtv;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, p1, Lcvvt;->A:Lcvtv;

    .line 182
    .line 183
    iget-object v1, p1, Lcvvt;->B:Lcvtv;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, p1, Lcvvt;->B:Lcvtv;

    .line 190
    .line 191
    iget-object v1, p1, Lcvvt;->C:Lcvtv;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, p1, Lcvvt;->C:Lcvtv;

    .line 198
    .line 199
    iget-object v1, p1, Lcvvt;->m:Lcvtv;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iput-object v1, p1, Lcvvt;->m:Lcvtv;

    .line 206
    .line 207
    iget-object v1, p1, Lcvvt;->n:Lcvtv;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, p1, Lcvvt;->n:Lcvtv;

    .line 214
    .line 215
    iget-object v1, p1, Lcvvt;->o:Lcvtv;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iput-object v1, p1, Lcvvt;->o:Lcvtv;

    .line 222
    .line 223
    iget-object v1, p1, Lcvvt;->p:Lcvtv;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iput-object v1, p1, Lcvvt;->p:Lcvtv;

    .line 230
    .line 231
    iget-object v1, p1, Lcvvt;->q:Lcvtv;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iput-object v1, p1, Lcvvt;->q:Lcvtv;

    .line 238
    .line 239
    iget-object v1, p1, Lcvvt;->r:Lcvtv;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, p1, Lcvvt;->r:Lcvtv;

    .line 246
    .line 247
    iget-object v1, p1, Lcvvt;->s:Lcvtv;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    iput-object v1, p1, Lcvvt;->s:Lcvtv;

    .line 254
    .line 255
    iget-object v1, p1, Lcvvt;->u:Lcvtv;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iput-object v1, p1, Lcvvt;->u:Lcvtv;

    .line 262
    .line 263
    iget-object v1, p1, Lcvvt;->t:Lcvtv;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iput-object v1, p1, Lcvvt;->t:Lcvtv;

    .line 270
    .line 271
    iget-object v1, p1, Lcvvt;->v:Lcvtv;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    iput-object v1, p1, Lcvvt;->v:Lcvtv;

    .line 278
    .line 279
    iget-object v1, p1, Lcvvt;->w:Lcvtv;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1, v0}, Lcvxa;->Z(Lcvtv;Ljava/util/HashMap;)Lcvtv;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    iput-object p0, p1, Lcvvt;->w:Lcvtv;

    .line 286
    return-void
.end method

.method final Y(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvxa;->F:Lcvtt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lcvvl;->a:J

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
    new-instance p1, Lcvwz;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p3, p2}, Lcvwz;-><init>(Lcvxa;Ljava/lang/String;Z)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcvxa;->G:Lcvtt;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v0, v0, Lcvvl;->a:J

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
    new-instance p1, Lcvwz;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p3, p2}, Lcvwz;-><init>(Lcvxa;Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lcvvu;->a:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcvts;->b(IIII)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-string p3, "resulting"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcvxa;->Y(JLjava/lang/String;)V

    .line 12
    return-wide p1
.end method

.method public final c(IIIIIII)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcvvu;->a:Lcvts;

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
    invoke-virtual/range {v0 .. v7}, Lcvts;->c(IIIIIII)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    const-string p3, "resulting"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcvxa;->Y(JLjava/lang/String;)V

    .line 19
    return-wide p1
.end method

.method public final e()Lcvts;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvub;->b:Lcvub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcvxa;->f(Lcvub;)Lcvts;

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
    instance-of v1, p1, Lcvxa;

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
    check-cast p1, Lcvxa;

    .line 13
    .line 14
    iget-object v1, p0, Lcvvu;->a:Lcvts;

    .line 15
    .line 16
    iget-object v3, p1, Lcvvu;->a:Lcvts;

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
    iget-object v1, p0, Lcvxa;->F:Lcvtt;

    .line 25
    .line 26
    iget-object v3, p1, Lcvxa;->F:Lcvtt;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcugn;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcvxa;->G:Lcvtt;

    .line 35
    .line 36
    iget-object p1, p1, Lcvxa;->G:Lcvtt;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcugn;->R(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Lcvub;)Lcvts;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

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
    sget-object v0, Lcvub;->b:Lcvub;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcvxa;->H:Lcvxa;

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
    iget-object v1, p0, Lcvxa;->F:Lcvtt;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcvvh;->o()Lcvus;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcvus;->f(Lcvub;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcvvh;->wg()Lcvtt;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lcvxa;->G:Lcvtt;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcvvh;->o()Lcvus;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcvus;->f(Lcvub;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcvvh;->wg()Lcvtt;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :cond_5
    iget-object v3, p0, Lcvvu;->a:Lcvts;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcvts;->f(Lcvub;)Lcvts;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lcvxa;->X(Lcvts;Lcvuv;Lcvuv;)Lcvxa;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    iput-object v1, p0, Lcvxa;->H:Lcvxa;

    .line 68
    :cond_6
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvxa;->F:Lcvtt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcvvh;->hashCode()I

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
    iget-object v2, p0, Lcvxa;->G:Lcvtt;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcvvh;->hashCode()I

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
    iget-object p0, p0, Lcvvu;->a:Lcvts;

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
    iget-object v0, p0, Lcvxa;->F:Lcvtt;

    .line 3
    .line 4
    iget-object v1, p0, Lcvvu;->a:Lcvts;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcvts;->toString()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcvvh;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcvxa;->G:Lcvtt;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcvvh;->toString()Ljava/lang/String;

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
