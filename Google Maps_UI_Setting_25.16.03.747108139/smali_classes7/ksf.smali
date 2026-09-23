.class final Lksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lksf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lujw;Z)Lvxr;
    .locals 10

    .line 1
    iget v0, p0, Lksf;->b:I

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
    iget-object v0, p0, Lksf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lktl;

    .line 20
    .line 21
    iget-object v1, v0, Lktl;->a:Llbd;

    .line 22
    .line 23
    new-instance v2, Lvxr;

    .line 24
    .line 25
    iget-object v1, v1, Llbd;->pw:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lsfj;

    .line 33
    .line 34
    iget-object v1, v0, Lktl;->c:Llbl;

    .line 35
    .line 36
    iget-object v1, v1, Llbl;->A:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lszg;

    .line 44
    .line 45
    iget-object v0, v0, Lktl;->b:Lkrj;

    .line 46
    .line 47
    iget-object v1, v0, Lkrj;->c:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, v0, Lkrj;->bw:Lcgtm;

    .line 57
    .line 58
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lasae;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    invoke-direct/range {v2 .. v8}, Lvxr;-><init>(Lujw;ZLsfj;Lszg;Landroid/app/Activity;Lasae;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    move-object v4, p1

    .line 72
    move v5, p2

    .line 73
    iget-object p1, p0, Lksf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkti;

    .line 76
    .line 77
    iget-object p2, p1, Lkti;->a:Llbd;

    .line 78
    .line 79
    new-instance v3, Lvxr;

    .line 80
    .line 81
    iget-object p2, p2, Llbd;->pw:Lcgtm;

    .line 82
    .line 83
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lsfj;

    .line 89
    .line 90
    iget-object p2, p1, Lkti;->c:Lktr;

    .line 91
    .line 92
    iget-object p2, p2, Lktr;->A:Lcgtm;

    .line 93
    .line 94
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v7, p2

    .line 99
    check-cast v7, Lszg;

    .line 100
    .line 101
    iget-object p1, p1, Lkti;->b:Lkrj;

    .line 102
    .line 103
    iget-object p2, p1, Lkrj;->c:Lcgtm;

    .line 104
    .line 105
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v8, p2

    .line 110
    check-cast v8, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object p1, p1, Lkrj;->bw:Lcgtm;

    .line 113
    .line 114
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v9, p1

    .line 119
    check-cast v9, Lasae;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v9}, Lvxr;-><init>(Lujw;ZLsfj;Lszg;Landroid/app/Activity;Lasae;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_1
    move-object v4, p1

    .line 126
    move v5, p2

    .line 127
    iget-object p1, p0, Lksf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lktf;

    .line 130
    .line 131
    iget-object p2, p1, Lktf;->a:Llbd;

    .line 132
    .line 133
    new-instance v3, Lvxr;

    .line 134
    .line 135
    iget-object p2, p2, Llbd;->pw:Lcgtm;

    .line 136
    .line 137
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, Lsfj;

    .line 143
    .line 144
    iget-object p2, p1, Lktf;->c:Llbl;

    .line 145
    .line 146
    iget-object p2, p2, Llbl;->A:Lcgtm;

    .line 147
    .line 148
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v7, p2

    .line 153
    check-cast v7, Lszg;

    .line 154
    .line 155
    iget-object p1, p1, Lktf;->b:Lkrj;

    .line 156
    .line 157
    iget-object p2, p1, Lkrj;->c:Lcgtm;

    .line 158
    .line 159
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v8, p2

    .line 164
    check-cast v8, Landroid/app/Activity;

    .line 165
    .line 166
    iget-object p1, p1, Lkrj;->bw:Lcgtm;

    .line 167
    .line 168
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v9, p1

    .line 173
    check-cast v9, Lasae;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v9}, Lvxr;-><init>(Lujw;ZLsfj;Lszg;Landroid/app/Activity;Lasae;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_2
    move-object v4, p1

    .line 180
    move v5, p2

    .line 181
    iget-object p1, p0, Lksf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lksz;

    .line 184
    .line 185
    iget-object p2, p1, Lksz;->a:Llbd;

    .line 186
    .line 187
    new-instance v3, Lvxr;

    .line 188
    .line 189
    iget-object p2, p2, Llbd;->pw:Lcgtm;

    .line 190
    .line 191
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    move-object v6, p2

    .line 196
    check-cast v6, Lsfj;

    .line 197
    .line 198
    iget-object p2, p1, Lksz;->c:Lktr;

    .line 199
    .line 200
    iget-object p2, p2, Lktr;->A:Lcgtm;

    .line 201
    .line 202
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v7, p2

    .line 207
    check-cast v7, Lszg;

    .line 208
    .line 209
    iget-object p1, p1, Lksz;->b:Lkrj;

    .line 210
    .line 211
    iget-object p2, p1, Lkrj;->c:Lcgtm;

    .line 212
    .line 213
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    move-object v8, p2

    .line 218
    check-cast v8, Landroid/app/Activity;

    .line 219
    .line 220
    iget-object p1, p1, Lkrj;->bw:Lcgtm;

    .line 221
    .line 222
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v9, p1

    .line 227
    check-cast v9, Lasae;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v9}, Lvxr;-><init>(Lujw;ZLsfj;Lszg;Landroid/app/Activity;Lasae;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_3
    move-object v4, p1

    .line 234
    move v5, p2

    .line 235
    iget-object p1, p0, Lksf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lksc;

    .line 238
    .line 239
    iget-object p2, p1, Lksc;->a:Llbd;

    .line 240
    .line 241
    new-instance v3, Lvxr;

    .line 242
    .line 243
    iget-object p2, p2, Llbd;->pw:Lcgtm;

    .line 244
    .line 245
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    move-object v6, p2

    .line 250
    check-cast v6, Lsfj;

    .line 251
    .line 252
    iget-object p2, p1, Lksc;->c:Lktr;

    .line 253
    .line 254
    iget-object p2, p2, Lktr;->A:Lcgtm;

    .line 255
    .line 256
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v7, p2

    .line 261
    check-cast v7, Lszg;

    .line 262
    .line 263
    iget-object p1, p1, Lksc;->b:Lkrj;

    .line 264
    .line 265
    iget-object p2, p1, Lkrj;->c:Lcgtm;

    .line 266
    .line 267
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    move-object v8, p2

    .line 272
    check-cast v8, Landroid/app/Activity;

    .line 273
    .line 274
    iget-object p1, p1, Lkrj;->bw:Lcgtm;

    .line 275
    .line 276
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v9, p1

    .line 281
    check-cast v9, Lasae;

    .line 282
    .line 283
    invoke-direct/range {v3 .. v9}, Lvxr;-><init>(Lujw;ZLsfj;Lszg;Landroid/app/Activity;Lasae;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_4
    move-object v4, p1

    .line 288
    move v5, p2

    .line 289
    iget-object p1, p0, Lksf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lksk;

    .line 292
    .line 293
    iget-object p2, p1, Lksk;->a:Llbd;

    .line 294
    .line 295
    new-instance v3, Lvxr;

    .line 296
    .line 297
    iget-object p2, p2, Llbd;->pw:Lcgtm;

    .line 298
    .line 299
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    move-object v6, p2

    .line 304
    check-cast v6, Lsfj;

    .line 305
    .line 306
    iget-object p2, p1, Lksk;->c:Llbl;

    .line 307
    .line 308
    iget-object p2, p2, Llbl;->A:Lcgtm;

    .line 309
    .line 310
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v7, p2

    .line 315
    check-cast v7, Lszg;

    .line 316
    .line 317
    iget-object p1, p1, Lksk;->b:Lkrj;

    .line 318
    .line 319
    iget-object p2, p1, Lkrj;->c:Lcgtm;

    .line 320
    .line 321
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    move-object v8, p2

    .line 326
    check-cast v8, Landroid/app/Activity;

    .line 327
    .line 328
    iget-object p1, p1, Lkrj;->bw:Lcgtm;

    .line 329
    .line 330
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v9, p1

    .line 335
    check-cast v9, Lasae;

    .line 336
    .line 337
    invoke-direct/range {v3 .. v9}, Lvxr;-><init>(Lujw;ZLsfj;Lszg;Landroid/app/Activity;Lasae;)V

    .line 338
    .line 339
    .line 340
    return-object v3
.end method
