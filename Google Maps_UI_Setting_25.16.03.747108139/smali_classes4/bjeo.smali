.class public final Lbjeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbjeo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjeo;->a:Lcgtm;

    iput-object p2, p0, Lbjeo;->b:Lcgtm;

    iput-object p3, p0, Lbjeo;->c:Lcgtm;

    iput-object p4, p0, Lbjeo;->d:Lcgtm;

    iput-object p5, p0, Lbjeo;->e:Lcgtm;

    iput-object p6, p0, Lbjeo;->f:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Lbjeo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjeo;->f:Lcgtm;

    iput-object p2, p0, Lbjeo;->e:Lcgtm;

    iput-object p3, p0, Lbjeo;->c:Lcgtm;

    iput-object p4, p0, Lbjeo;->a:Lcgtm;

    iput-object p5, p0, Lbjeo;->d:Lcgtm;

    iput-object p6, p0, Lbjeo;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 3
    iput p7, p0, Lbjeo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjeo;->f:Lcgtm;

    iput-object p2, p0, Lbjeo;->b:Lcgtm;

    iput-object p3, p0, Lbjeo;->c:Lcgtm;

    iput-object p4, p0, Lbjeo;->d:Lcgtm;

    iput-object p5, p0, Lbjeo;->a:Lcgtm;

    iput-object p6, p0, Lbjeo;->e:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[I)V
    .locals 0

    .line 4
    iput p7, p0, Lbjeo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjeo;->f:Lcgtm;

    iput-object p2, p0, Lbjeo;->c:Lcgtm;

    iput-object p3, p0, Lbjeo;->d:Lcgtm;

    iput-object p4, p0, Lbjeo;->b:Lcgtm;

    iput-object p5, p0, Lbjeo;->a:Lcgtm;

    iput-object p6, p0, Lbjeo;->e:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[S)V
    .locals 0

    .line 5
    iput p7, p0, Lbjeo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjeo;->d:Lcgtm;

    iput-object p2, p0, Lbjeo;->c:Lcgtm;

    iput-object p3, p0, Lbjeo;->f:Lcgtm;

    iput-object p4, p0, Lbjeo;->b:Lcgtm;

    iput-object p5, p0, Lbjeo;->e:Lcgtm;

    iput-object p6, p0, Lbjeo;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[Z)V
    .locals 0

    .line 6
    iput p7, p0, Lbjeo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjeo;->b:Lcgtm;

    iput-object p2, p0, Lbjeo;->d:Lcgtm;

    iput-object p3, p0, Lbjeo;->f:Lcgtm;

    iput-object p4, p0, Lbjeo;->e:Lcgtm;

    iput-object p5, p0, Lbjeo;->c:Lcgtm;

    iput-object p6, p0, Lbjeo;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbjeo;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbjeo;->b:Lcgtm;

    .line 18
    .line 19
    check-cast v0, Lblqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lblqu;->a()Lbktg;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbjeo;->d:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lblml;

    .line 31
    .line 32
    iget-object v1, p0, Lbjeo;->f:Lcgtm;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lblwi;

    .line 39
    .line 40
    iget-object v1, p0, Lbjeo;->e:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbmtk;

    .line 47
    .line 48
    iget-object v1, p0, Lbjeo;->c:Lcgtm;

    .line 49
    .line 50
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbkza;

    .line 55
    .line 56
    iget-object v1, p0, Lbjeo;->a:Lcgtm;

    .line 57
    .line 58
    check-cast v1, Lbloa;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbloa;->a()Lbjvu;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lblwg;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lblwg;-><init>(Lblml;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    iget-object v0, p0, Lbjeo;->f:Lcgtm;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lblmt;

    .line 77
    .line 78
    iget-object v0, p0, Lbjeo;->b:Lcgtm;

    .line 79
    .line 80
    check-cast v0, Lcgth;

    .line 81
    .line 82
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lbjeo;->d:Lcgtm;

    .line 85
    .line 86
    iget-object v3, p0, Lbjeo;->c:Lcgtm;

    .line 87
    .line 88
    check-cast v3, Lblkm;

    .line 89
    .line 90
    invoke-virtual {v3}, Lblkm;->a()Lckep;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v1, Lbloa;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbloa;->a()Lbjvu;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Landroid/content/Context;

    .line 102
    .line 103
    new-instance v6, Lblsb;

    .line 104
    .line 105
    invoke-direct {v6}, Lblsb;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbjeo;->a:Lcgtm;

    .line 109
    .line 110
    check-cast v0, Lcgth;

    .line 111
    .line 112
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Lbqfj;

    .line 116
    .line 117
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lbjeo;->e:Lcgtm;

    .line 125
    .line 126
    new-instance v1, Lblss;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v8}, Lblss;-><init>(Lblmt;Lckep;Lbjvu;Landroid/content/Context;Lblsa;Lbqfj;Lckbj;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_1
    iget-object v0, p0, Lbjeo;->c:Lcgtm;

    .line 133
    .line 134
    check-cast v0, Lcgth;

    .line 135
    .line 136
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v0, p0, Lbjeo;->f:Lcgtm;

    .line 142
    .line 143
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Lbdbg;

    .line 149
    .line 150
    iget-object v7, p0, Lbjeo;->a:Lcgtm;

    .line 151
    .line 152
    iget-object v6, p0, Lbjeo;->e:Lcgtm;

    .line 153
    .line 154
    iget-object v5, p0, Lbjeo;->b:Lcgtm;

    .line 155
    .line 156
    new-instance v1, Lbllf;

    .line 157
    .line 158
    iget-object v2, p0, Lbjeo;->d:Lcgtm;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v7}, Lbllf;-><init>(Lckbj;Landroid/content/Context;Lbdbg;Lckbj;Lckbj;Lckbj;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    iget-object v0, p0, Lbjeo;->b:Lcgtm;

    .line 165
    .line 166
    iget-object v1, p0, Lbjeo;->f:Lcgtm;

    .line 167
    .line 168
    check-cast v1, Lblqt;

    .line 169
    .line 170
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Lbmud;

    .line 180
    .line 181
    iget-object v0, p0, Lbjeo;->c:Lcgtm;

    .line 182
    .line 183
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Lbmud;

    .line 189
    .line 190
    iget-object v0, p0, Lbjeo;->d:Lcgtm;

    .line 191
    .line 192
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v6, v0

    .line 197
    check-cast v6, Lbmud;

    .line 198
    .line 199
    iget-object v0, p0, Lbjeo;->a:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v7, v0

    .line 206
    check-cast v7, Lbkzc;

    .line 207
    .line 208
    iget-object v0, p0, Lbjeo;->e:Lcgtm;

    .line 209
    .line 210
    check-cast v0, Lcgto;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcgto;->c()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v2, Lblag;

    .line 217
    .line 218
    invoke-direct/range {v2 .. v8}, Lblag;-><init>(Lblqg;Lbmud;Lbmud;Lbmud;Lbkzc;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_3
    iget-object v0, p0, Lbjeo;->f:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Lblme;

    .line 230
    .line 231
    iget-object v0, p0, Lbjeo;->a:Lcgtm;

    .line 232
    .line 233
    check-cast v0, Lcgth;

    .line 234
    .line 235
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lbjeo;->c:Lcgtm;

    .line 238
    .line 239
    iget-object v3, p0, Lbjeo;->e:Lcgtm;

    .line 240
    .line 241
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v1, Lblkm;

    .line 246
    .line 247
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Landroid/content/Context;

    .line 253
    .line 254
    iget-object v0, p0, Lbjeo;->b:Lcgtm;

    .line 255
    .line 256
    iget-object v1, p0, Lbjeo;->d:Lcgtm;

    .line 257
    .line 258
    check-cast v1, Lcgtj;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcgtj;->a()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v7, v0

    .line 269
    check-cast v7, Lbdbg;

    .line 270
    .line 271
    new-instance v1, Lbiwm;

    .line 272
    .line 273
    invoke-direct/range {v1 .. v7}, Lbiwm;-><init>(Lblme;Lcgri;Lckep;Landroid/content/Context;Ljava/util/Map;Lbdbg;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_4
    iget-object v0, p0, Lbjeo;->a:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lbssy;

    .line 285
    .line 286
    iget-object v0, p0, Lbjeo;->d:Lcgtm;

    .line 287
    .line 288
    iget-object v1, p0, Lbjeo;->c:Lcgtm;

    .line 289
    .line 290
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, p0, Lbjeo;->e:Lcgtm;

    .line 302
    .line 303
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbmtk;

    .line 308
    .line 309
    iget-object v0, p0, Lbjeo;->f:Lcgtm;

    .line 310
    .line 311
    iget-object v3, p0, Lbjeo;->b:Lcgtm;

    .line 312
    .line 313
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v1, Lbjen;

    .line 318
    .line 319
    invoke-direct/range {v1 .. v6}, Lbjen;-><init>(Lbssy;Lckbj;Lcgri;Ljava/lang/String;Lcgri;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method
