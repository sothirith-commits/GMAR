.class final Lniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lniu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lniu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcprh;Lcien;Lciek;)Lwaa;
    .locals 10

    .line 1
    iget v0, p0, Lniu;->b:I

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
    iget-object p0, p0, Lniu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnll;

    .line 20
    .line 21
    iget-object v0, p0, Lnll;->b:Lnht;

    .line 22
    .line 23
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 24
    .line 25
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object p0, p0, Lnll;->a:Lnqk;

    .line 33
    .line 34
    iget-object v0, p0, Lnqk;->iq:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lxuw;

    .line 42
    .line 43
    iget-object v0, p0, Lnqk;->dz:Lcpxc;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lbgsg;

    .line 51
    .line 52
    iget-object p0, p0, Lnqk;->bD:Lcpxc;

    .line 53
    .line 54
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Lanzb;

    .line 60
    .line 61
    new-instance v1, Lwaa;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v1 .. v8}, Lwaa;-><init>(Landroid/app/Activity;Lxuw;Lbgsg;Lanzb;Lcprh;Lcien;Lciek;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    move-object v7, p1

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    check-cast p0, Lnli;

    .line 74
    .line 75
    iget-object p1, p0, Lnli;->b:Lnht;

    .line 76
    .line 77
    iget-object p1, p1, Lnht;->c:Lcpxc;

    .line 78
    .line 79
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-object p0, p0, Lnli;->a:Lnqk;

    .line 87
    .line 88
    iget-object p1, p0, Lnqk;->iq:Lcpxc;

    .line 89
    .line 90
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lxuw;

    .line 96
    .line 97
    iget-object p1, p0, Lnqk;->dz:Lcpxc;

    .line 98
    .line 99
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lbgsg;

    .line 105
    .line 106
    iget-object p0, p0, Lnqk;->bD:Lcpxc;

    .line 107
    .line 108
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v6, p0

    .line 113
    check-cast v6, Lanzb;

    .line 114
    .line 115
    new-instance v2, Lwaa;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Lwaa;-><init>(Landroid/app/Activity;Lxuw;Lbgsg;Lanzb;Lcprh;Lcien;Lciek;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_1
    move-object v7, p1

    .line 122
    move-object v8, p2

    .line 123
    move-object v9, p3

    .line 124
    iget-object p0, p0, Lniu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lnlf;

    .line 127
    .line 128
    iget-object p1, p0, Lnlf;->b:Lnht;

    .line 129
    .line 130
    iget-object p1, p1, Lnht;->c:Lcpxc;

    .line 131
    .line 132
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Landroid/app/Activity;

    .line 138
    .line 139
    iget-object p0, p0, Lnlf;->a:Lnqk;

    .line 140
    .line 141
    iget-object p1, p0, Lnqk;->iq:Lcpxc;

    .line 142
    .line 143
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lxuw;

    .line 149
    .line 150
    iget-object p1, p0, Lnqk;->dz:Lcpxc;

    .line 151
    .line 152
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Lbgsg;

    .line 158
    .line 159
    iget-object p0, p0, Lnqk;->bD:Lcpxc;

    .line 160
    .line 161
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v6, p0

    .line 166
    check-cast v6, Lanzb;

    .line 167
    .line 168
    new-instance v2, Lwaa;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v9}, Lwaa;-><init>(Landroid/app/Activity;Lxuw;Lbgsg;Lanzb;Lcprh;Lcien;Lciek;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_2
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    move-object v9, p3

    .line 177
    iget-object p0, p0, Lniu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lnki;

    .line 180
    .line 181
    iget-object p1, p0, Lnki;->b:Lnht;

    .line 182
    .line 183
    iget-object p1, p1, Lnht;->c:Lcpxc;

    .line 184
    .line 185
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Landroid/app/Activity;

    .line 191
    .line 192
    iget-object p0, p0, Lnki;->a:Lnqk;

    .line 193
    .line 194
    iget-object p1, p0, Lnqk;->iq:Lcpxc;

    .line 195
    .line 196
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v4, p1

    .line 201
    check-cast v4, Lxuw;

    .line 202
    .line 203
    iget-object p1, p0, Lnqk;->dz:Lcpxc;

    .line 204
    .line 205
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Lbgsg;

    .line 211
    .line 212
    iget-object p0, p0, Lnqk;->bD:Lcpxc;

    .line 213
    .line 214
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v6, p0

    .line 219
    check-cast v6, Lanzb;

    .line 220
    .line 221
    new-instance v2, Lwaa;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v9}, Lwaa;-><init>(Landroid/app/Activity;Lxuw;Lbgsg;Lanzb;Lcprh;Lcien;Lciek;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_3
    move-object v7, p1

    .line 228
    move-object v8, p2

    .line 229
    move-object v9, p3

    .line 230
    iget-object p0, p0, Lniu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lnip;

    .line 233
    .line 234
    iget-object p1, p0, Lnip;->b:Lnht;

    .line 235
    .line 236
    iget-object p1, p1, Lnht;->c:Lcpxc;

    .line 237
    .line 238
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object v3, p1

    .line 243
    check-cast v3, Landroid/app/Activity;

    .line 244
    .line 245
    iget-object p0, p0, Lnip;->a:Lnqk;

    .line 246
    .line 247
    iget-object p1, p0, Lnqk;->iq:Lcpxc;

    .line 248
    .line 249
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, Lxuw;

    .line 255
    .line 256
    iget-object p1, p0, Lnqk;->dz:Lcpxc;

    .line 257
    .line 258
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, Lbgsg;

    .line 264
    .line 265
    iget-object p0, p0, Lnqk;->bD:Lcpxc;

    .line 266
    .line 267
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v6, p0

    .line 272
    check-cast v6, Lanzb;

    .line 273
    .line 274
    new-instance v2, Lwaa;

    .line 275
    .line 276
    invoke-direct/range {v2 .. v9}, Lwaa;-><init>(Landroid/app/Activity;Lxuw;Lbgsg;Lanzb;Lcprh;Lcien;Lciek;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_4
    move-object v7, p1

    .line 281
    move-object v8, p2

    .line 282
    move-object v9, p3

    .line 283
    iget-object p0, p0, Lniu;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lnjr;

    .line 286
    .line 287
    iget-object p1, p0, Lnjr;->b:Lnht;

    .line 288
    .line 289
    iget-object p1, p1, Lnht;->c:Lcpxc;

    .line 290
    .line 291
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    move-object v3, p1

    .line 296
    check-cast v3, Landroid/app/Activity;

    .line 297
    .line 298
    iget-object p0, p0, Lnjr;->a:Lnqk;

    .line 299
    .line 300
    iget-object p1, p0, Lnqk;->iq:Lcpxc;

    .line 301
    .line 302
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    move-object v4, p1

    .line 307
    check-cast v4, Lxuw;

    .line 308
    .line 309
    iget-object p1, p0, Lnqk;->dz:Lcpxc;

    .line 310
    .line 311
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    move-object v5, p1

    .line 316
    check-cast v5, Lbgsg;

    .line 317
    .line 318
    iget-object p0, p0, Lnqk;->bD:Lcpxc;

    .line 319
    .line 320
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    move-object v6, p0

    .line 325
    check-cast v6, Lanzb;

    .line 326
    .line 327
    new-instance v2, Lwaa;

    .line 328
    .line 329
    invoke-direct/range {v2 .. v9}, Lwaa;-><init>(Landroid/app/Activity;Lxuw;Lbgsg;Lanzb;Lcprh;Lcien;Lciek;)V

    .line 330
    .line 331
    .line 332
    return-object v2
.end method
