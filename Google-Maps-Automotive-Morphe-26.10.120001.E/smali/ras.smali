.class public final Lras;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxss;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoaq;

.field private final c:Lqhn;

.field private final d:Lxpy;

.field private final e:Lrlw;

.field private final f:Ljava/lang/String;

.field private final g:Lrnl;

.field private final h:Lids;


# direct methods
.method public constructor <init>(Lrnl;Landroid/content/Context;Laoaq;Lqhn;Lxpy;Lrlw;Lids;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lras;->g:Lrnl;

    .line 5
    .line 6
    iput-object p2, p0, Lras;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lras;->b:Laoaq;

    .line 9
    .line 10
    iput-object p4, p0, Lras;->c:Lqhn;

    .line 11
    .line 12
    iput-object p5, p0, Lras;->d:Lxpy;

    .line 13
    .line 14
    iput-object p6, p0, Lras;->e:Lrlw;

    .line 15
    .line 16
    const-string p1, "GMMEmbedded"

    .line 17
    .line 18
    iput-object p1, p0, Lras;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lras;->h:Lids;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 6

    .line 1
    new-instance v0, Lqeq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqeq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lras;->g:Lrnl;

    .line 9
    .line 10
    iget-object v2, v1, Lrnl;->c:Labhj;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Labhj;->b(Labgx;)Labhj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lrnl;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrnl;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v3, Lakwg;

    .line 36
    .line 37
    sget-object v4, Lakwg;->a:Lakwg;

    .line 38
    .line 39
    iget v4, v3, Lakwg;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x40

    .line 42
    .line 43
    iput v4, v3, Lakwg;->b:I

    .line 44
    .line 45
    iput-object v2, v3, Lakwg;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lras;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lrnk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v3, Lakwg;

    .line 59
    .line 60
    iget v4, v3, Lakwg;->b:I

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x1000

    .line 63
    .line 64
    iput v4, v3, Lakwg;->b:I

    .line 65
    .line 66
    iput-object v2, v3, Lakwg;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lras;->b:Laoaq;

    .line 69
    .line 70
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lteu;

    .line 75
    .line 76
    invoke-virtual {v2}, Lteu;->ae()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v3, Lakwg;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v3, Lakwg;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    iput v4, v3, Lakwg;->b:I

    .line 95
    .line 96
    iput-object v2, v3, Lakwg;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v2, Lakwg;

    .line 104
    .line 105
    iget v3, v2, Lakwg;->b:I

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x80

    .line 108
    .line 109
    iput v3, v2, Lakwg;->b:I

    .line 110
    .line 111
    iput-object v0, v2, Lakwg;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lrnl;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v2, Lakwg;

    .line 123
    .line 124
    iget v3, v2, Lakwg;->b:I

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x100

    .line 127
    .line 128
    iput v3, v2, Lakwg;->b:I

    .line 129
    .line 130
    iput-wide v0, v2, Lakwg;->k:J

    .line 131
    .line 132
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 136
    .line 137
    check-cast v0, Lakwg;

    .line 138
    .line 139
    iget v1, v0, Lakwg;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x20

    .line 142
    .line 143
    iput v1, v0, Lakwg;->b:I

    .line 144
    .line 145
    iget-object v1, p0, Lras;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v0, Lakwg;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lras;->h:Lids;

    .line 150
    .line 151
    invoke-virtual {v0}, Lids;->a()Labhj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Labhj;->l()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lntv;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {v1, p1, v2}, Lntv;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x1

    .line 173
    if-ne v4, v3, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v1, Lntv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lafqc;

    .line 182
    .line 183
    check-cast v1, Lakbk;

    .line 184
    .line 185
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast v1, Lakwg;

    .line 191
    .line 192
    iput-object v0, v1, Lakwg;->T:Lafqc;

    .line 193
    .line 194
    iget v0, v1, Lakwg;->c:I

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x2000

    .line 197
    .line 198
    iput v0, v1, Lakwg;->c:I

    .line 199
    .line 200
    :cond_0
    iget-object v0, p0, Lras;->c:Lqhn;

    .line 201
    .line 202
    invoke-interface {v0}, Lqhn;->e()Lqhm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v0, v0, Lqhm;->b:Lagik;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 216
    .line 217
    check-cast v1, Lakwg;

    .line 218
    .line 219
    iget v0, v0, Lagik;->i:I

    .line 220
    .line 221
    iput v0, v1, Lakwg;->J:I

    .line 222
    .line 223
    iget v0, v1, Lakwg;->c:I

    .line 224
    .line 225
    or-int/2addr v0, v2

    .line 226
    iput v0, v1, Lakwg;->c:I

    .line 227
    .line 228
    :cond_1
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v0, Lakwg;

    .line 231
    .line 232
    iget v1, v0, Lakwg;->c:I

    .line 233
    .line 234
    const/high16 v2, 0x20000

    .line 235
    .line 236
    and-int/2addr v1, v2

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v0, v0, Lakwg;->W:Lakvw;

    .line 240
    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    sget-object v0, Lakvw;->a:Lakvw;

    .line 244
    .line 245
    :cond_2
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    sget-object v0, Lakvw;->a:Lakvw;

    .line 251
    .line 252
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_0
    iget-object v1, p0, Lras;->e:Lrlw;

    .line 257
    .line 258
    iget-object p0, p0, Lras;->d:Lxpy;

    .line 259
    .line 260
    sget-object v3, Lrmg;->dp:Lrly;

    .line 261
    .line 262
    invoke-interface {p0}, Lxpy;->a()Landroid/accounts/Account;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-interface {v1, v3, p0, v5}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast v1, Lakvw;

    .line 277
    .line 278
    iget v3, v1, Lakvw;->b:I

    .line 279
    .line 280
    or-int/2addr v3, v4

    .line 281
    iput v3, v1, Lakvw;->b:I

    .line 282
    .line 283
    iput-boolean p0, v1, Lakvw;->c:Z

    .line 284
    .line 285
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast p0, Lakwg;

    .line 291
    .line 292
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lakvw;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lakwg;->W:Lakvw;

    .line 302
    .line 303
    iget p1, p0, Lakwg;->c:I

    .line 304
    .line 305
    or-int/2addr p1, v2

    .line 306
    iput p1, p0, Lakwg;->c:I

    .line 307
    .line 308
    return-void
.end method
