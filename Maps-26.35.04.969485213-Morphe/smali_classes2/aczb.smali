.class public final Laczb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labvj;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laczb;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laczb;->d:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lagba;Lkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Laczb;->e:I

    iput-object p1, p0, Laczb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laczb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbpxp;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Laczb;->e:I

    iput-object p1, p0, Laczb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laczb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbqqb;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Laczb;->e:I

    iput-object p1, p0, Laczb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laczb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbqqb;Ljava/util/List;Lcudt;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Laczb;->e:I

    iput-object p1, p0, Laczb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laczb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laczb;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lculq;

    .line 16
    .line 17
    check-cast p2, Lcudt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    check-cast p0, Laczb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laczb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lculq;

    .line 33
    .line 34
    check-cast p2, Lcudt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    check-cast p0, Laczb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laczb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lculq;

    .line 50
    .line 51
    check-cast p2, Lcudt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    check-cast p0, Laczb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laczb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    check-cast p1, Lculq;

    .line 67
    .line 68
    check-cast p2, Lcudt;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lcubp;->a:Lcubp;

    .line 75
    .line 76
    check-cast p0, Laczb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Laczb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    check-cast p1, Lculq;

    .line 84
    .line 85
    check-cast p2, Lcudt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lcubp;->a:Lcubp;

    .line 92
    .line 93
    check-cast p0, Laczb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laczb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laczb;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    if-eq v0, v3, :cond_a

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    iget v1, p0, Laczb;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laczb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Laczb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lbqdd;->W:Lbqdd;

    .line 38
    .line 39
    :try_start_1
    check-cast p1, Lbqqb;

    .line 40
    .line 41
    iget-object p1, p1, Lbqqb;->a:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lbqpw;

    .line 48
    .line 49
    iput-object v2, p0, Laczb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Laczb;->b:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lbqpw;->c(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object v0, v2

    .line 60
    .line 61
    :goto_0
    :try_start_2
    new-instance v1, Lbqdg;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object v1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object v0, v2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 75
    .line 76
    new-instance p0, Lbqdb;

    .line 77
    .line 78
    check-cast v0, Lbqdd;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 85
    .line 86
    iget v1, p0, Laczb;->b:I

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Laczb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Laczb;->d:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lbqdd;->W:Lbqdd;

    .line 106
    .line 107
    :try_start_4
    check-cast p1, Lbqqb;

    .line 108
    .line 109
    iget-object p1, p1, Lbqqb;->a:Lcqlh;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lbqpw;

    .line 116
    .line 117
    iput-object v2, p0, Laczb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Laczb;->b:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lbqpw;->b(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 123
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    return-object v0

    .line 127
    :cond_4
    move-object v0, v2

    .line 128
    .line 129
    :goto_2
    :try_start_5
    new-instance v1, Lbqdg;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 133
    return-object v1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    move-object v0, v2

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 143
    .line 144
    new-instance p0, Lbqdb;

    .line 145
    .line 146
    check-cast v0, Lbqdd;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 153
    .line 154
    iget v1, p0, Laczb;->b:I

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Laczb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 162
    goto :goto_4

    .line 163
    :catch_4
    move-exception p1

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Laczb;->d:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v2, Lbqdd;->e:Lbqdd;

    .line 174
    .line 175
    :try_start_7
    check-cast p1, Lbpxp;

    .line 176
    .line 177
    iget-object p1, p1, Lbpxp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpya;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object v2, p0, Laczb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Laczb;->b:I

    .line 186
    .line 187
    const-string v4, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, Lkdt;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    new-instance v5, Lazqb;

    .line 194
    .line 195
    const/16 v6, 0x14

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v4, v1, v6}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    check-cast p1, Lbpyd;

    .line 201
    .line 202
    iget-object p1, p1, Lbpyd;->a:Lisg;

    .line 203
    const/4 v1, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v3, v1, v5, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 207
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 208
    .line 209
    if-ne p1, v0, :cond_7

    .line 210
    return-object v0

    .line 211
    :cond_7
    move-object v0, v2

    .line 212
    .line 213
    :goto_4
    :try_start_8
    new-instance v1, Lbqdg;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 217
    goto :goto_6

    .line 218
    :catch_5
    move-exception p1

    .line 219
    move-object v0, v2

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 227
    .line 228
    new-instance v1, Lbqdb;

    .line 229
    .line 230
    check-cast v0, Lbqdd;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 234
    .line 235
    :goto_6
    instance-of p0, v1, Lbqdg;

    .line 236
    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    check-cast v1, Lbqdg;

    .line 240
    .line 241
    iget-object p0, v1, Lbqdg;->a:Ljava/lang/Object;

    .line 242
    goto :goto_7

    .line 243
    .line 244
    :cond_8
    instance-of p0, v1, Lbqda;

    .line 245
    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    check-cast v1, Lbqda;

    .line 249
    .line 250
    sget p0, Lbpxp;->c:I

    .line 251
    .line 252
    sget-object p0, Lcuci;->a:Lcuci;

    .line 253
    :goto_7
    return-object p0

    .line 254
    .line 255
    :cond_9
    new-instance p0, Lcuaw;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 259
    throw p0

    .line 260
    .line 261
    :cond_a
    sget-object v0, Lcueb;->a:Lcueb;

    .line 262
    .line 263
    iget v2, p0, Laczb;->b:I

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Laczb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 271
    goto :goto_a

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 275
    .line 276
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v2, p0, Laczb;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, p0, Laczb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, p0, Laczb;->b:I

    .line 283
    .line 284
    new-instance v3, Lcuea;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    sget-object v5, Lcueb;->b:Lcueb;

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v4, v5}, Lcuea;-><init>(Lcudt;Ljava/lang/Object;)V

    .line 294
    .line 295
    new-instance v4, Lolm;

    .line 296
    const/4 v6, 0x7

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v3, v6, v1}, Lolm;-><init>(Ljava/lang/Object;I[B)V

    .line 300
    move-object v1, p1

    .line 301
    .line 302
    check-cast v1, Labvj;

    .line 303
    .line 304
    iget-object v1, v1, Labvj;->c:Lbjce;

    .line 305
    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "VACATION_RENTAL_USER_REVIEW_VIEW_MODEL_IMPL"

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2, v6, v4}, Lbjce;->f(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lbkod;->q()Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 322
    .line 323
    :cond_c
    iget-object v1, v3, Lcuea;->result:Ljava/lang/Object;

    .line 324
    .line 325
    if-ne v1, v5, :cond_e

    .line 326
    .line 327
    sget-object v1, Lcuea;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3, v5, v0}, La;->aM(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_d
    iget-object v1, v3, Lcuea;->result:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_e
    sget-object v2, Lcueb;->c:Lcueb;

    .line 339
    .line 340
    if-ne v1, v2, :cond_f

    .line 341
    :goto_8
    move-object v1, v0

    .line 342
    goto :goto_9

    .line 343
    .line 344
    :cond_f
    instance-of v2, v1, Lcuaz;

    .line 345
    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    :goto_9
    if-ne v1, v0, :cond_10

    .line 349
    return-object v0

    .line 350
    :cond_10
    move-object v0, p1

    .line 351
    move-object p1, v1

    .line 352
    .line 353
    :goto_a
    iget-object p0, p0, Laczb;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Labvj;

    .line 356
    .line 357
    iget-object p0, p0, Labvj;->b:Lnwi;

    .line 358
    .line 359
    check-cast p1, Lbkod;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p0}, Lbkod;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 363
    move-result-object p0

    .line 364
    move-object p1, v0

    .line 365
    .line 366
    check-cast p1, Labvj;

    .line 367
    .line 368
    iput-object p0, p1, Labvj;->j:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    iget-object p0, p1, Labvj;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, p1, Labvj;->e:Lcgzg;

    .line 373
    .line 374
    iget-object v1, v1, Lcgzg;->c:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget-object v2, p1, Labvj;->j:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0, v1, v2}, Labvj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    iput-object p0, p1, Labvj;->k:Ljava/lang/CharSequence;

    .line 386
    .line 387
    iget-object p0, p1, Labvj;->a:Lbgoz;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 391
    .line 392
    sget-object p0, Lcubp;->a:Lcubp;

    .line 393
    return-object p0

    .line 394
    .line 395
    :cond_11
    check-cast v1, Lcuaz;

    .line 396
    .line 397
    iget-object p0, v1, Lcuaz;->a:Ljava/lang/Throwable;

    .line 398
    throw p0

    .line 399
    .line 400
    :cond_12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 401
    .line 402
    iget v4, p0, Laczb;->b:I

    .line 403
    .line 404
    if-eqz v4, :cond_14

    .line 405
    .line 406
    if-eq v4, v3, :cond_13

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 410
    goto :goto_c

    .line 411
    .line 412
    :cond_13
    iget-object v3, p0, Laczb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 416
    goto :goto_b

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 420
    .line 421
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v4, p0, Laczb;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lagba;

    .line 426
    .line 427
    iget-object p1, p1, Lagba;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object p1, p0, Laczb;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iput v3, p0, Laczb;->b:I

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    if-eq v3, v0, :cond_16

    .line 438
    move-object v7, v3

    .line 439
    move-object v3, p1

    .line 440
    move-object p1, v7

    .line 441
    .line 442
    :goto_b
    iput-object v1, p0, Laczb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iput v2, p0, Laczb;->b:I

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    if-ne p0, v0, :cond_15

    .line 451
    goto :goto_d

    .line 452
    .line 453
    :cond_15
    :goto_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 454
    return-object p0

    .line 455
    :cond_16
    :goto_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Laczb;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laczb;->c:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Laczb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Laczb;

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Lbqqb;

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Laczb;-><init>(Lbqqb;Ljava/util/List;Lcudt;I[B)V

    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v5, p2

    .line 31
    .line 32
    iget-object p0, p0, Laczb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Laczb;

    .line 35
    .line 36
    check-cast v0, Lbqqb;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v5, v1}, Laczb;-><init>(Lbqqb;Ljava/util/List;Lcudt;I)V

    .line 40
    return-object p1

    .line 41
    :cond_1
    move-object v5, p2

    .line 42
    .line 43
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Laczb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Laczb;

    .line 48
    .line 49
    check-cast p1, Lbpxp;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0, v5, v0}, Laczb;-><init>(Lbpxp;Ljava/util/List;Lcudt;I)V

    .line 53
    return-object p2

    .line 54
    :cond_2
    move-object v5, p2

    .line 55
    .line 56
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Laczb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Laczb;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Labvj;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v5, v0}, Laczb;-><init>(Labvj;Ljava/lang/String;Lcudt;I)V

    .line 68
    return-object p2

    .line 69
    :cond_3
    move-object v5, p2

    .line 70
    .line 71
    iget-object p1, p0, Laczb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Laczb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p2, Laczb;

    .line 76
    .line 77
    check-cast p1, Lagba;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, p0, v5, v0}, Laczb;-><init>(Lagba;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 82
    return-object p2
.end method
