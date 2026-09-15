.class final Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnic;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqie;Lxva;Lbybr;)Lvwm;
    .locals 10

    .line 1
    iget v0, p0, Lnic;->b:I

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
    iget-object p0, p0, Lnic;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnjz;

    .line 20
    .line 21
    iget-object v0, p0, Lnjz;->b:Lngh;

    .line 22
    .line 23
    new-instance v1, Lvwm;

    .line 24
    .line 25
    iget-object v2, v0, Lngh;->k:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnwi;

    .line 32
    .line 33
    iget-object v0, v0, Lngh;->N:Lcqny;

    .line 34
    .line 35
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, Lnjz;->a:Lnpa;

    .line 40
    .line 41
    iget-object v0, p0, Lnpa;->aw:Lcqny;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lajug;

    .line 49
    .line 50
    iget-object p0, p0, Lnpa;->uF:Lcqny;

    .line 51
    .line 52
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v5, p0

    .line 57
    check-cast v5, Lalyi;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v1 .. v8}, Lvwm;-><init>(Lnwi;Lcqlh;Lajug;Lalyi;Lcqie;Lxva;Lbybr;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    move-object v7, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v9, p3

    .line 69
    check-cast p0, Lnjw;

    .line 70
    .line 71
    iget-object p1, p0, Lnjw;->b:Lngh;

    .line 72
    .line 73
    new-instance v2, Lvwm;

    .line 74
    .line 75
    iget-object p2, p1, Lngh;->k:Lcqny;

    .line 76
    .line 77
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Lnwi;

    .line 83
    .line 84
    iget-object p1, p1, Lngh;->N:Lcqny;

    .line 85
    .line 86
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p0, p0, Lnjw;->a:Lnpa;

    .line 91
    .line 92
    iget-object p1, p0, Lnpa;->aw:Lcqny;

    .line 93
    .line 94
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lajug;

    .line 100
    .line 101
    iget-object p0, p0, Lnpa;->uF:Lcqny;

    .line 102
    .line 103
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, Lalyi;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Lvwm;-><init>(Lnwi;Lcqlh;Lajug;Lalyi;Lcqie;Lxva;Lbybr;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_1
    move-object v7, p1

    .line 115
    move-object v8, p2

    .line 116
    move-object v9, p3

    .line 117
    iget-object p0, p0, Lnic;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lnjt;

    .line 120
    .line 121
    iget-object p1, p0, Lnjt;->b:Lngh;

    .line 122
    .line 123
    new-instance v2, Lvwm;

    .line 124
    .line 125
    iget-object p2, p1, Lngh;->k:Lcqny;

    .line 126
    .line 127
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v3, p2

    .line 132
    check-cast v3, Lnwi;

    .line 133
    .line 134
    iget-object p1, p1, Lngh;->N:Lcqny;

    .line 135
    .line 136
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object p0, p0, Lnjt;->a:Lnpa;

    .line 141
    .line 142
    iget-object p1, p0, Lnpa;->aw:Lcqny;

    .line 143
    .line 144
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Lajug;

    .line 150
    .line 151
    iget-object p0, p0, Lnpa;->uF:Lcqny;

    .line 152
    .line 153
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Lalyi;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v9}, Lvwm;-><init>(Lnwi;Lcqlh;Lajug;Lalyi;Lcqie;Lxva;Lbybr;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_2
    move-object v7, p1

    .line 165
    move-object v8, p2

    .line 166
    move-object v9, p3

    .line 167
    iget-object p0, p0, Lnic;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lniw;

    .line 170
    .line 171
    iget-object p1, p0, Lniw;->b:Lngh;

    .line 172
    .line 173
    new-instance v2, Lvwm;

    .line 174
    .line 175
    iget-object p2, p1, Lngh;->k:Lcqny;

    .line 176
    .line 177
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v3, p2

    .line 182
    check-cast v3, Lnwi;

    .line 183
    .line 184
    iget-object p1, p1, Lngh;->N:Lcqny;

    .line 185
    .line 186
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object p0, p0, Lniw;->a:Lnpa;

    .line 191
    .line 192
    iget-object p1, p0, Lnpa;->aw:Lcqny;

    .line 193
    .line 194
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v5, p1

    .line 199
    check-cast v5, Lajug;

    .line 200
    .line 201
    iget-object p0, p0, Lnpa;->uF:Lcqny;

    .line 202
    .line 203
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v6, p0

    .line 208
    check-cast v6, Lalyi;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v9}, Lvwm;-><init>(Lnwi;Lcqlh;Lajug;Lalyi;Lcqie;Lxva;Lbybr;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_3
    move-object v7, p1

    .line 215
    move-object v8, p2

    .line 216
    move-object v9, p3

    .line 217
    iget-object p0, p0, Lnic;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lnhd;

    .line 220
    .line 221
    iget-object p1, p0, Lnhd;->b:Lngh;

    .line 222
    .line 223
    new-instance v2, Lvwm;

    .line 224
    .line 225
    iget-object p2, p1, Lngh;->k:Lcqny;

    .line 226
    .line 227
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v3, p2

    .line 232
    check-cast v3, Lnwi;

    .line 233
    .line 234
    iget-object p1, p1, Lngh;->N:Lcqny;

    .line 235
    .line 236
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object p0, p0, Lnhd;->a:Lnpa;

    .line 241
    .line 242
    iget-object p1, p0, Lnpa;->aw:Lcqny;

    .line 243
    .line 244
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v5, p1

    .line 249
    check-cast v5, Lajug;

    .line 250
    .line 251
    iget-object p0, p0, Lnpa;->uF:Lcqny;

    .line 252
    .line 253
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object v6, p0

    .line 258
    check-cast v6, Lalyi;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v9}, Lvwm;-><init>(Lnwi;Lcqlh;Lajug;Lalyi;Lcqie;Lxva;Lbybr;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_4
    move-object v7, p1

    .line 265
    move-object v8, p2

    .line 266
    move-object v9, p3

    .line 267
    iget-object p0, p0, Lnic;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lnif;

    .line 270
    .line 271
    iget-object p1, p0, Lnif;->b:Lngh;

    .line 272
    .line 273
    new-instance v2, Lvwm;

    .line 274
    .line 275
    iget-object p2, p1, Lngh;->k:Lcqny;

    .line 276
    .line 277
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    move-object v3, p2

    .line 282
    check-cast v3, Lnwi;

    .line 283
    .line 284
    iget-object p1, p1, Lngh;->N:Lcqny;

    .line 285
    .line 286
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object p0, p0, Lnif;->a:Lnpa;

    .line 291
    .line 292
    iget-object p1, p0, Lnpa;->aw:Lcqny;

    .line 293
    .line 294
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v5, p1

    .line 299
    check-cast v5, Lajug;

    .line 300
    .line 301
    iget-object p0, p0, Lnpa;->uF:Lcqny;

    .line 302
    .line 303
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    move-object v6, p0

    .line 308
    check-cast v6, Lalyi;

    .line 309
    .line 310
    invoke-direct/range {v2 .. v9}, Lvwm;-><init>(Lnwi;Lcqlh;Lajug;Lalyi;Lcqie;Lxva;Lbybr;)V

    .line 311
    .line 312
    .line 313
    return-object v2
.end method
