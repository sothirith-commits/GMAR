.class public final Lblew;
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

.field private final g:Lcgtm;

.field private final h:Lcgtm;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p9, p0, Lblew;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblew;->a:Lcgtm;

    iput-object p2, p0, Lblew;->b:Lcgtm;

    iput-object p3, p0, Lblew;->c:Lcgtm;

    iput-object p4, p0, Lblew;->d:Lcgtm;

    iput-object p5, p0, Lblew;->e:Lcgtm;

    iput-object p6, p0, Lblew;->f:Lcgtm;

    iput-object p7, p0, Lblew;->g:Lcgtm;

    iput-object p8, p0, Lblew;->h:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p9, p0, Lblew;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblew;->h:Lcgtm;

    iput-object p2, p0, Lblew;->c:Lcgtm;

    iput-object p3, p0, Lblew;->e:Lcgtm;

    iput-object p4, p0, Lblew;->d:Lcgtm;

    iput-object p5, p0, Lblew;->g:Lcgtm;

    iput-object p6, p0, Lblew;->f:Lcgtm;

    iput-object p7, p0, Lblew;->b:Lcgtm;

    iput-object p8, p0, Lblew;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 3
    iput p9, p0, Lblew;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblew;->c:Lcgtm;

    iput-object p2, p0, Lblew;->e:Lcgtm;

    iput-object p3, p0, Lblew;->d:Lcgtm;

    iput-object p4, p0, Lblew;->h:Lcgtm;

    iput-object p5, p0, Lblew;->g:Lcgtm;

    iput-object p6, p0, Lblew;->a:Lcgtm;

    iput-object p7, p0, Lblew;->f:Lcgtm;

    iput-object p8, p0, Lblew;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[S)V
    .locals 0

    .line 4
    iput p9, p0, Lblew;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblew;->f:Lcgtm;

    iput-object p2, p0, Lblew;->g:Lcgtm;

    iput-object p3, p0, Lblew;->b:Lcgtm;

    iput-object p4, p0, Lblew;->e:Lcgtm;

    iput-object p5, p0, Lblew;->h:Lcgtm;

    iput-object p6, p0, Lblew;->d:Lcgtm;

    iput-object p7, p0, Lblew;->a:Lcgtm;

    iput-object p8, p0, Lblew;->c:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lblew;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblew;->f:Lcgtm;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lblfe;

    .line 19
    .line 20
    iget-object v0, p0, Lblew;->g:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lbktg;

    .line 28
    .line 29
    iget-object v0, p0, Lblew;->e:Lcgtm;

    .line 30
    .line 31
    iget-object v1, p0, Lblew;->b:Lcgtm;

    .line 32
    .line 33
    check-cast v1, Lblqt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lblay;

    .line 45
    .line 46
    iget-object v0, p0, Lblew;->h:Lcgtm;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lbkzc;

    .line 54
    .line 55
    iget-object v0, p0, Lblew;->d:Lcgtm;

    .line 56
    .line 57
    check-cast v0, Lblgr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lblgr;->a()Lbchg;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lblew;->c:Lcgtm;

    .line 63
    .line 64
    iget-object v1, p0, Lblew;->a:Lcgtm;

    .line 65
    .line 66
    check-cast v1, Lblkm;

    .line 67
    .line 68
    invoke-virtual {v1}, Lblkm;->a()Lckep;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v0, Lblfj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lblfj;->a()Lblfi;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v1, Lblwz;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lblwz;-><init>(Lblfe;Lbktg;Lblqg;Lblay;Lbkzc;Lckep;Lblez;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lblew;->c:Lcgtm;

    .line 85
    .line 86
    check-cast v0, Lcgth;

    .line 87
    .line 88
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, Lblew;->e:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lblhw;

    .line 101
    .line 102
    iget-object v0, p0, Lblew;->d:Lcgtm;

    .line 103
    .line 104
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lbqfj;

    .line 110
    .line 111
    iget-object v0, p0, Lblew;->h:Lcgtm;

    .line 112
    .line 113
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lbqfj;

    .line 119
    .line 120
    iget-object v0, p0, Lblew;->g:Lcgtm;

    .line 121
    .line 122
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lbqfj;

    .line 128
    .line 129
    iget-object v0, p0, Lblew;->f:Lcgtm;

    .line 130
    .line 131
    iget-object v1, p0, Lblew;->a:Lcgtm;

    .line 132
    .line 133
    check-cast v1, Lblps;

    .line 134
    .line 135
    invoke-virtual {v1}, Lblps;->a()Lblpr;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v8, v0

    .line 144
    check-cast v8, Lbssy;

    .line 145
    .line 146
    iget-object v9, p0, Lblew;->b:Lcgtm;

    .line 147
    .line 148
    new-instance v1, Lblrs;

    .line 149
    .line 150
    invoke-direct/range {v1 .. v9}, Lblrs;-><init>(Landroid/content/Context;Lblhw;Lbqfj;Lbqfj;Lbqfj;Lblpr;Lbssy;Lckbj;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_1
    iget-object v0, p0, Lblew;->h:Lcgtm;

    .line 155
    .line 156
    check-cast v0, Lblqt;

    .line 157
    .line 158
    invoke-virtual {v0}, Lblqt;->a()Lblqg;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lblew;->c:Lcgtm;

    .line 162
    .line 163
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lbldx;

    .line 169
    .line 170
    iget-object v0, p0, Lblew;->e:Lcgtm;

    .line 171
    .line 172
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lbmud;

    .line 178
    .line 179
    iget-object v0, p0, Lblew;->d:Lcgtm;

    .line 180
    .line 181
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lblfe;

    .line 187
    .line 188
    iget-object v0, p0, Lblew;->g:Lcgtm;

    .line 189
    .line 190
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lbkzc;

    .line 196
    .line 197
    iget-object v0, p0, Lblew;->a:Lcgtm;

    .line 198
    .line 199
    iget-object v1, p0, Lblew;->b:Lcgtm;

    .line 200
    .line 201
    iget-object v6, p0, Lblew;->f:Lcgtm;

    .line 202
    .line 203
    check-cast v6, Lcgto;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcgto;->c()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v1, Lbkzz;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbkzz;->a()Lblct;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v0, Lblkn;

    .line 216
    .line 217
    invoke-virtual {v0}, Lblkn;->a()Lcklu;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v1, Lbkza;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v8}, Lbkza;-><init>(Lbldx;Lbmud;Lblfe;Lbkzc;Ljava/util/Set;Lblct;Lcklu;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_2
    iget-object v0, p0, Lblew;->a:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lblay;

    .line 235
    .line 236
    iget-object v0, p0, Lblew;->c:Lcgtm;

    .line 237
    .line 238
    iget-object v1, p0, Lblew;->b:Lcgtm;

    .line 239
    .line 240
    check-cast v1, Lblqt;

    .line 241
    .line 242
    invoke-virtual {v1}, Lblqt;->a()Lblqg;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Lbmud;

    .line 252
    .line 253
    iget-object v0, p0, Lblew;->d:Lcgtm;

    .line 254
    .line 255
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v5, v0

    .line 260
    check-cast v5, Lblai;

    .line 261
    .line 262
    iget-object v0, p0, Lblew;->e:Lcgtm;

    .line 263
    .line 264
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lbkzc;

    .line 270
    .line 271
    iget-object v0, p0, Lblew;->g:Lcgtm;

    .line 272
    .line 273
    iget-object v1, p0, Lblew;->f:Lcgtm;

    .line 274
    .line 275
    check-cast v1, Lcgto;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcgto;->c()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v8, v0

    .line 286
    check-cast v8, Lbdbg;

    .line 287
    .line 288
    iget-object v9, p0, Lblew;->h:Lcgtm;

    .line 289
    .line 290
    new-instance v1, Lblev;

    .line 291
    .line 292
    invoke-direct/range {v1 .. v9}, Lblev;-><init>(Lblay;Lblqg;Lbmud;Lblai;Lbkzc;Ljava/util/Set;Lbdbg;Lckbj;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
