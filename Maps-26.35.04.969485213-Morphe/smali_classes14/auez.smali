.class public final Lauez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajub;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauez;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 9

    .line 1
    iget v0, p0, Lauez;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, Laufd;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laufd;

    .line 24
    .line 25
    invoke-interface {v0}, Laufd;->jJ()Lhc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lngg;

    .line 32
    .line 33
    iget-object v0, v0, Lngg;->b:Lngh;

    .line 34
    .line 35
    new-instance v1, Lauff;

    .line 36
    .line 37
    iget-object v2, v0, Lngh;->dy:Lcqny;

    .line 38
    .line 39
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawfd;

    .line 44
    .line 45
    iget-object v3, v0, Lngh;->kV:Lcqny;

    .line 46
    .line 47
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbivf;

    .line 52
    .line 53
    iget-object v0, v0, Lngh;->dJ:Lcqny;

    .line 54
    .line 55
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lhc;

    .line 60
    .line 61
    iget-object p0, p0, Lauez;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laufe;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, p0}, Lauff;-><init>(Lawfd;Lbivf;Lhc;Laufe;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Lauff;->a(Lnwi;Laxow;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v0, Laufc;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laufc;

    .line 85
    .line 86
    invoke-interface {v0}, Laufc;->jK()Lhc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lngg;

    .line 93
    .line 94
    iget-object v1, v0, Lngg;->b:Lngh;

    .line 95
    .line 96
    new-instance v2, Lauew;

    .line 97
    .line 98
    iget-object v3, v1, Lngh;->dy:Lcqny;

    .line 99
    .line 100
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v1, Lngh;->kV:Lcqny;

    .line 105
    .line 106
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbivf;

    .line 111
    .line 112
    iget-object v0, v0, Lngg;->a:Lnpa;

    .line 113
    .line 114
    iget-object v5, v0, Lnpa;->a:Lnpg;

    .line 115
    .line 116
    iget-object v5, v5, Lnpg;->rg:Lcqny;

    .line 117
    .line 118
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 123
    .line 124
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lbcpq;

    .line 130
    .line 131
    iget-object v0, v1, Lngh;->dJ:Lcqny;

    .line 132
    .line 133
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Lhc;

    .line 139
    .line 140
    iget-object p0, p0, Lauez;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, p0

    .line 143
    check-cast v8, Lauev;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v8}, Lauew;-><init>(Lcqlh;Lbivf;Lcqlh;Lbcpq;Lhc;Lauev;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, p2}, Lauew;->a(Lnwi;Laxow;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-class v0, Lauex;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lauex;

    .line 165
    .line 166
    invoke-interface {v0}, Lauex;->jO()Lhc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lngg;

    .line 173
    .line 174
    iget-object v1, v0, Lngg;->b:Lngh;

    .line 175
    .line 176
    new-instance v2, Laueo;

    .line 177
    .line 178
    iget-object v3, v1, Lngh;->dy:Lcqny;

    .line 179
    .line 180
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lawfd;

    .line 185
    .line 186
    iget-object v4, v1, Lngh;->kV:Lcqny;

    .line 187
    .line 188
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lbivf;

    .line 193
    .line 194
    iget-object v0, v0, Lngg;->a:Lnpa;

    .line 195
    .line 196
    iget-object v5, v0, Lnpa;->a:Lnpg;

    .line 197
    .line 198
    iget-object v5, v5, Lnpg;->rg:Lcqny;

    .line 199
    .line 200
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 205
    .line 206
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v6, v0

    .line 211
    check-cast v6, Lbcpq;

    .line 212
    .line 213
    iget-object v0, v1, Lngh;->dJ:Lcqny;

    .line 214
    .line 215
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v7, v0

    .line 220
    check-cast v7, Lhc;

    .line 221
    .line 222
    iget-object p0, p0, Lauez;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v8, p0

    .line 225
    check-cast v8, Lauen;

    .line 226
    .line 227
    invoke-direct/range {v2 .. v8}, Laueo;-><init>(Lawfd;Lbivf;Lcqlh;Lbcpq;Lhc;Lauen;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, p2}, Laueo;->a(Lnwi;Laxow;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-class v0, Lauey;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lauey;

    .line 247
    .line 248
    invoke-interface {v0}, Lauey;->jM()Lhc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lngg;

    .line 255
    .line 256
    iget-object v1, v0, Lngg;->b:Lngh;

    .line 257
    .line 258
    iget-object v0, v0, Lngg;->a:Lnpa;

    .line 259
    .line 260
    new-instance v2, Lauet;

    .line 261
    .line 262
    invoke-virtual {v1}, Lngh;->hM()Lcqie;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, v0, Lnpa;->fa:Lcqny;

    .line 267
    .line 268
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lavyh;

    .line 273
    .line 274
    iget-object v1, v1, Lngh;->e:Lcqny;

    .line 275
    .line 276
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v5, v1

    .line 281
    check-cast v5, Lbkfj;

    .line 282
    .line 283
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 284
    .line 285
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v6, v0

    .line 290
    check-cast v6, Lbcpq;

    .line 291
    .line 292
    iget-object p0, p0, Lauez;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v7, p0

    .line 295
    check-cast v7, Laues;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, Lauet;-><init>(Lcqie;Lavyh;Lbkfj;Lbcpq;Laues;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1, p2}, Lauet;->a(Lnwi;Laxow;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 1

    .line 1
    iget p0, p0, Lauez;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
