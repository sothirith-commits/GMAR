.class Ladge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgm;


# instance fields
.field public a:Laddz;

.field public b:Lbfkf;

.field public c:Lbyab;

.field public final d:Lbdih;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ladfw;

.field private final i:Lbdbg;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Laddz;Ladfw;Lbdih;Lbdbg;Ljava/text/DateFormat;Lbyab;Landroid/content/res/Resources;Lbfkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladge;->a:Laddz;

    .line 5
    .line 6
    iput-object p2, p0, Ladge;->h:Ladfw;

    .line 7
    .line 8
    iput-object p3, p0, Ladge;->d:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Ladge;->i:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Ladge;->k:Ljava/text/DateFormat;

    .line 13
    .line 14
    iput-object p7, p0, Ladge;->j:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p8, p0, Ladge;->b:Lbfkf;

    .line 17
    .line 18
    iput-object p6, p0, Ladge;->c:Lbyab;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Ladge;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ladge;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladge;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static l(Laddz;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laddz;->m()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laddz;->m()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lacuj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lacuj;->b()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static m(Laddz;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laddz;->l()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static n(Lbyab;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbyab;->aj:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static o(Laddz;Landroid/content/res/Resources;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laddz;->l()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lacuj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacuj;->d()Lcand;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcand;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lacuj;->d()Lcand;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcand;->h:Lcaeb;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcaeb;->a:Lcaeb;

    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, Lcaeb;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Leld;->a()Leld;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Ladsd;->JOURNEY_SHARING_ARRIVAL_TIME_DESCRIPTION:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lj$/time/Instant;

    .line 61
    .line 62
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x1

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object p0, p2, v2

    .line 79
    .line 80
    invoke-static {p1, v0, v1, p2}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladge;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgj;->fI:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcfgj;->fF:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladge;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgj;->fH:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcfgj;->fE:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladge;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Ladge;->h:Ladfw;

    .line 12
    .line 13
    check-cast v0, Ladfi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladfi;->bA()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v1, v0, Ladfi;->be:Laddz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laddz;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lujz;->N()Lujy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laddz;->m()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laddz;->m()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lacuj;

    .line 67
    .line 68
    invoke-virtual {v2}, Lacuj;->b()Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laddz;->m()Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lacuj;

    .line 92
    .line 93
    invoke-virtual {v2}, Lacuj;->b()Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, Ladfi;->bh:Lbyab;

    .line 98
    .line 99
    iget-object v3, v3, Lbyab;->q:Lbxzt;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    sget-object v3, Lbxzt;->a:Lbxzt;

    .line 104
    .line 105
    :cond_1
    iget-boolean v3, v3, Lbxzt;->e:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lacuk;

    .line 114
    .line 115
    invoke-virtual {v2}, Lacuk;->a()Luiz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Luiz;->z()Lujz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lacuk;

    .line 129
    .line 130
    invoke-virtual {v2}, Lacuk;->a()Luiz;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Luiz;->A()Lujz;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-virtual {v2}, Lujz;->y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Lujy;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lujz;->n()Lbfkf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lujy;->d:Lbfkf;

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Laddz;->p()Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Laddz;->n()Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, Ladfi;->be:Laddz;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Laddz;->p()Lbqfj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lacuj;

    .line 190
    .line 191
    invoke-virtual {v3}, Lacuj;->d()Lcand;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lcand;->e:Lcagp;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    sget-object v3, Lcagp;->a:Lcagp;

    .line 200
    .line 201
    :cond_4
    iget-object v3, v3, Lcagp;->f:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v1, Lujy;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbvzn;

    .line 216
    .line 217
    iget-wide v3, v3, Lbvzn;->d:D

    .line 218
    .line 219
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lbvzn;

    .line 224
    .line 225
    iget-wide v5, v2, Lbvzn;->c:D

    .line 226
    .line 227
    invoke-static {v3, v4, v5, v6}, Lbfkm;->G(DD)Lbfkm;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lujy;->s(Lbfkm;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Laddz;->l()Lbqfj;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Laddz;->l()Lbqfj;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lacuj;

    .line 264
    .line 265
    invoke-virtual {v2}, Lacuj;->d()Lcand;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lcand;->h:Lcaeb;

    .line 270
    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    sget-object v2, Lcaeb;->a:Lcaeb;

    .line 274
    .line 275
    :cond_6
    iget-object v2, v2, Lcaeb;->c:Lcaea;

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    sget-object v2, Lcaea;->a:Lcaea;

    .line 280
    .line 281
    :cond_7
    iget-object v3, v2, Lcaea;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, v1, Lujy;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v2, Lcaea;->c:Lcbfi;

    .line 286
    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 290
    .line 291
    :cond_8
    invoke-static {v2}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Lujy;->d:Lbfkf;

    .line 296
    .line 297
    :cond_9
    :goto_1
    iget-object v0, v0, Ladfi;->aw:Lcgri;

    .line 298
    .line 299
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lsea;

    .line 304
    .line 305
    invoke-static {}, Lsen;->a()Lsem;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Lsem;->l(Lujz;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-virtual {v2, v1}, Lsem;->j(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lsem;->a()Lsen;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Lsea;->n(Lsep;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 328
    .line 329
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladge;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 2
    .line 3
    invoke-static {v0}, Ladge;->l(Laddz;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 15
    .line 16
    invoke-static {v0}, Ladge;->m(Laddz;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladge;->c:Lbyab;

    .line 2
    .line 3
    invoke-static {v0}, Ladge;->n(Lbyab;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 16
    .line 17
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lacuj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lacuj;->k()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladge;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladge;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 2
    .line 3
    invoke-static {v0}, Ladge;->m(Laddz;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 16
    .line 17
    invoke-virtual {v0}, Laddz;->l()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lacuj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lacuj;->d()Lcand;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcand;->h:Lcaeb;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcaeb;->a:Lcaeb;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcaeb;->c:Lcaea;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcaea;->a:Lcaea;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lcaea;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Ladge;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 48
    .line 49
    iget-object v3, p0, Ladge;->j:Landroid/content/res/Resources;

    .line 50
    .line 51
    iget-object v4, p0, Ladge;->k:Ljava/text/DateFormat;

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Ladge;->o(Laddz;Landroid/content/res/Resources;Ljava/text/DateFormat;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ladge;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 60
    .line 61
    iget-object v3, p0, Ladge;->c:Lbyab;

    .line 62
    .line 63
    iget-object v4, p0, Ladge;->b:Lbfkf;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :goto_0
    move v1, v2

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Laddz;->l()Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lacuj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lacuj;->d()Lcand;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcand;->h:Lcaeb;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcaeb;->a:Lcaeb;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v0, Lcaeb;->c:Lcaea;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcaea;->a:Lcaea;

    .line 95
    .line 96
    :cond_4
    iget-object v0, v0, Lcaea;->c:Lcbfi;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 101
    .line 102
    :cond_5
    invoke-static {v0}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-int v0, v4

    .line 111
    iget-wide v3, v3, Lbyab;->N:J

    .line 112
    .line 113
    int-to-long v5, v0

    .line 114
    cmp-long v0, v5, v3

    .line 115
    .line 116
    if-ltz v0, :cond_17

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 120
    .line 121
    iget-object v3, p0, Ladge;->j:Landroid/content/res/Resources;

    .line 122
    .line 123
    iget-object v4, p0, Ladge;->c:Lbyab;

    .line 124
    .line 125
    invoke-static {v0}, Ladge;->l(Laddz;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, ""

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lacuj;

    .line 146
    .line 147
    invoke-virtual {v0}, Lacuj;->b()Lbqfj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lacuk;

    .line 156
    .line 157
    invoke-virtual {v0}, Lacuk;->a()Luiz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Luiz;->z()Lujz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lujz;->ag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4}, Ladge;->n(Lbyab;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-static {}, Leld;->a()Leld;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-array v5, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v5, v1

    .line 186
    .line 187
    const v0, 0x7f1411d4

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0, v5}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object v0, v6

    .line 196
    :cond_8
    :goto_1
    iput-object v0, p0, Ladge;->e:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 199
    .line 200
    iget-object v4, p0, Ladge;->c:Lbyab;

    .line 201
    .line 202
    iget-object v5, p0, Ladge;->i:Lbdbg;

    .line 203
    .line 204
    iget-object v7, p0, Ladge;->k:Ljava/text/DateFormat;

    .line 205
    .line 206
    invoke-static {v0}, Ladge;->l(Laddz;)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lacuj;

    .line 225
    .line 226
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lacuj;

    .line 235
    .line 236
    invoke-virtual {v9}, Lacuj;->b()Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v8}, Lacuj;->d()Lcand;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v10, v10, Lcand;->g:Lcana;

    .line 249
    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    sget-object v10, Lcana;->a:Lcana;

    .line 253
    .line 254
    :cond_9
    iget-object v10, v10, Lcana;->d:Lcarq;

    .line 255
    .line 256
    if-nez v10, :cond_a

    .line 257
    .line 258
    sget-object v10, Lcarq;->a:Lcarq;

    .line 259
    .line 260
    :cond_a
    iget-object v10, v10, Lcarq;->i:Lbuod;

    .line 261
    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    sget-object v10, Lbuod;->a:Lbuod;

    .line 265
    .line 266
    :cond_b
    iget v10, v10, Lbuod;->b:I

    .line 267
    .line 268
    and-int/2addr v10, v2

    .line 269
    if-eqz v10, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lacuj;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lacuj;->m(Lbyab;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v6, v4, Lbyab;->q:Lbxzt;

    .line 286
    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    sget-object v6, Lbxzt;->a:Lbxzt;

    .line 290
    .line 291
    :cond_c
    iget-boolean v6, v6, Lbxzt;->e:Z

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    check-cast v9, Lacuk;

    .line 296
    .line 297
    invoke-virtual {v9}, Lacuk;->a()Luiz;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Luiz;->X()Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    goto :goto_2

    .line 310
    :cond_d
    check-cast v9, Lacuk;

    .line 311
    .line 312
    invoke-virtual {v9}, Lacuk;->a()Luiz;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Luiz;->W()Lj$/time/Duration;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    :goto_2
    long-to-int v6, v9

    .line 325
    int-to-long v9, v6

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-static {v4}, Ladge;->n(Lbyab;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    goto :goto_3

    .line 351
    :cond_e
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v8, v5}, Lacuj;->i(Lj$/time/Instant;)Lbqfj;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    :goto_3
    invoke-static {}, Leld;->a()Leld;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v4}, Ladge;->n(Lbyab;)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eq v2, v4, :cond_f

    .line 392
    .line 393
    const v4, 0x7f140dbf

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    const v4, 0x7f140dbe

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-array v6, v2, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v5, v6, v1

    .line 411
    .line 412
    invoke-static {v3, v0, v4, v6}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_10
    iput-object v6, p0, Ladge;->f:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, p0, Ladge;->a:Laddz;

    .line 419
    .line 420
    iget-object v3, p0, Ladge;->c:Lbyab;

    .line 421
    .line 422
    iget-object v4, p0, Ladge;->b:Lbfkf;

    .line 423
    .line 424
    invoke-virtual {v0}, Laddz;->n()Lbqfj;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_11

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_11
    if-nez v4, :cond_12

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_12
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_16

    .line 449
    .line 450
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lacuj;

    .line 459
    .line 460
    invoke-virtual {v0}, Lacuj;->b()Lbqfj;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v5, v3, Lbyab;->q:Lbxzt;

    .line 469
    .line 470
    if-nez v5, :cond_13

    .line 471
    .line 472
    sget-object v5, Lbxzt;->a:Lbxzt;

    .line 473
    .line 474
    :cond_13
    iget-boolean v5, v5, Lbxzt;->e:Z

    .line 475
    .line 476
    if-eqz v5, :cond_14

    .line 477
    .line 478
    check-cast v0, Lacuk;

    .line 479
    .line 480
    invoke-virtual {v0}, Lacuk;->a()Luiz;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Luiz;->z()Lujz;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lujz;->n()Lbfkf;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_5

    .line 493
    :cond_14
    check-cast v0, Lacuk;

    .line 494
    .line 495
    invoke-virtual {v0}, Lacuk;->a()Luiz;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Luiz;->A()Lujz;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lujz;->n()Lbfkf;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_5
    if-nez v0, :cond_15

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_15
    invoke-static {v4, v0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    double-to-int v0, v4

    .line 515
    iget-wide v3, v3, Lbyab;->N:J

    .line 516
    .line 517
    int-to-long v5, v0

    .line 518
    cmp-long v0, v5, v3

    .line 519
    .line 520
    if-ltz v0, :cond_17

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_16
    invoke-virtual {v0}, Laddz;->n()Lbqfj;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v5, Lbfkf;

    .line 533
    .line 534
    check-cast v0, Lbvzn;

    .line 535
    .line 536
    iget-wide v6, v0, Lbvzn;->d:D

    .line 537
    .line 538
    iget-wide v8, v0, Lbvzn;->c:D

    .line 539
    .line 540
    invoke-direct {v5, v6, v7, v8, v9}, Lbfkf;-><init>(DD)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    double-to-int v0, v4

    .line 548
    iget-wide v3, v3, Lbyab;->O:J

    .line 549
    .line 550
    int-to-long v5, v0

    .line 551
    cmp-long v0, v5, v3

    .line 552
    .line 553
    if-ltz v0, :cond_17

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_17
    :goto_6
    iput-boolean v1, p0, Ladge;->g:Z

    .line 558
    .line 559
    return-void
.end method
