.class public final Ladcp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labys;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ladcp;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladcp;->d:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lagjj;Lkotlin/jvm/functions/Function1;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Ladcp;->e:I

    iput-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladcp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbpge;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladcp;->e:I

    iput-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladcp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbpyt;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Ladcp;->e:I

    iput-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladcp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbpyt;Ljava/util/List;Lctej;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ladcp;->e:I

    iput-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladcp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ladcp;->e:I

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
    check-cast p1, Lctmm;

    .line 16
    .line 17
    check-cast p2, Lctej;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    check-cast p0, Ladcp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ladcp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lctmm;

    .line 33
    .line 34
    check-cast p2, Lctej;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    check-cast p0, Ladcp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ladcp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    check-cast p1, Lctmm;

    .line 50
    .line 51
    check-cast p2, Lctej;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lctcg;->a:Lctcg;

    .line 58
    .line 59
    check-cast p0, Ladcp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ladcp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    check-cast p1, Lctmm;

    .line 67
    .line 68
    check-cast p2, Lctej;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    check-cast p0, Ladcp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ladcp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    check-cast p1, Lctmm;

    .line 84
    .line 85
    check-cast p2, Lctej;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lctcg;->a:Lctcg;

    .line 92
    .line 93
    check-cast p0, Ladcp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ladcp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ladcp;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

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
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcter;->a:Lcter;

    .line 17
    .line 18
    iget v1, p0, Ladcp;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ladcp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lbplz;->W:Lbplz;

    .line 38
    .line 39
    :try_start_1
    check-cast p1, Lbpyt;

    .line 40
    .line 41
    iget-object p1, p1, Lbpyt;->a:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lbpyo;

    .line 48
    .line 49
    iput-object v2, p0, Ladcp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Ladcp;->b:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lbpyo;->c(Ljava/util/List;Lctej;)Ljava/lang/Object;

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
    new-instance v1, Lbpmc;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 75
    .line 76
    new-instance p0, Lbplx;

    .line 77
    .line 78
    check-cast v0, Lbplz;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 85
    .line 86
    iget v1, p0, Ladcp;->b:I

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Ladcp;->d:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lbplz;->W:Lbplz;

    .line 106
    .line 107
    :try_start_4
    check-cast p1, Lbpyt;

    .line 108
    .line 109
    iget-object p1, p1, Lbpyt;->a:Lcpuk;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lbpyo;

    .line 116
    .line 117
    iput-object v2, p0, Ladcp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Ladcp;->b:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lbpyo;->b(Ljava/util/List;Lctej;)Ljava/lang/Object;

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
    new-instance v1, Lbpmc;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 143
    .line 144
    new-instance p0, Lbplx;

    .line 145
    .line 146
    check-cast v0, Lbplz;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 153
    .line 154
    iget v1, p0, Ladcp;->b:I

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Ladcp;->d:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v4, Lbplz;->e:Lbplz;

    .line 174
    .line 175
    :try_start_7
    check-cast p1, Lbpge;

    .line 176
    .line 177
    iget-object p1, p1, Lbpge;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpgp;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object v4, p0, Ladcp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Ladcp;->b:I

    .line 186
    .line 187
    const-string v5, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5}, Lkew;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    new-instance v6, Lbpgq;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v5, v1, v3, v2}, Lbpgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    check-cast p1, Lbpgt;

    .line 199
    .line 200
    iget-object p1, p1, Lbpgt;->a:Litb;

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v3, v1, v6, p0}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 205
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 206
    .line 207
    if-ne p1, v0, :cond_7

    .line 208
    return-object v0

    .line 209
    :cond_7
    move-object v0, v4

    .line 210
    .line 211
    :goto_4
    :try_start_8
    new-instance v1, Lbpmc;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 215
    goto :goto_6

    .line 216
    :catch_5
    move-exception p1

    .line 217
    move-object v0, v4

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 225
    .line 226
    new-instance v1, Lbplx;

    .line 227
    .line 228
    check-cast v0, Lbplz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p1, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 232
    .line 233
    :goto_6
    instance-of p0, v1, Lbpmc;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    check-cast v1, Lbpmc;

    .line 238
    .line 239
    iget-object p0, v1, Lbpmc;->a:Ljava/lang/Object;

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_8
    instance-of p0, v1, Lbplw;

    .line 243
    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    check-cast v1, Lbplw;

    .line 247
    .line 248
    sget p0, Lbpge;->c:I

    .line 249
    .line 250
    sget-object p0, Lctcy;->a:Lctcy;

    .line 251
    :goto_7
    return-object p0

    .line 252
    .line 253
    :cond_9
    new-instance p0, Lctbn;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 257
    throw p0

    .line 258
    .line 259
    :cond_a
    sget-object v0, Lcter;->a:Lcter;

    .line 260
    .line 261
    iget v1, p0, Ladcp;->b:I

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Ladcp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 269
    goto :goto_a

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 273
    .line 274
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v1, p0, Ladcp;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput v3, p0, Ladcp;->b:I

    .line 281
    .line 282
    new-instance v3, Lcteq;

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    sget-object v5, Lcter;->b:Lcter;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4, v5}, Lcteq;-><init>(Lctej;Ljava/lang/Object;)V

    .line 292
    .line 293
    new-instance v4, Lomv;

    .line 294
    const/4 v6, 0x7

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v3, v6, v2}, Lomv;-><init>(Ljava/lang/Object;I[B)V

    .line 298
    move-object v2, p1

    .line 299
    .line 300
    check-cast v2, Labys;

    .line 301
    .line 302
    iget-object v2, v2, Labys;->c:Lbjfe;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    const-string v6, "VACATION_RENTAL_USER_REVIEW_VIEW_MODEL_IMPL"

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v1, v6, v4}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lbkrk;->q()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v1}, Lctej;->w(Ljava/lang/Object;)V

    .line 320
    .line 321
    :cond_c
    iget-object v1, v3, Lcteq;->result:Ljava/lang/Object;

    .line 322
    .line 323
    if-ne v1, v5, :cond_e

    .line 324
    .line 325
    sget-object v1, Lcteq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3, v5, v0}, La;->aJ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    goto :goto_8

    .line 333
    .line 334
    :cond_d
    iget-object v1, v3, Lcteq;->result:Ljava/lang/Object;

    .line 335
    .line 336
    :cond_e
    sget-object v2, Lcter;->c:Lcter;

    .line 337
    .line 338
    if-ne v1, v2, :cond_f

    .line 339
    :goto_8
    move-object v1, v0

    .line 340
    goto :goto_9

    .line 341
    .line 342
    :cond_f
    instance-of v2, v1, Lctbq;

    .line 343
    .line 344
    if-nez v2, :cond_11

    .line 345
    .line 346
    :goto_9
    if-ne v1, v0, :cond_10

    .line 347
    return-object v0

    .line 348
    :cond_10
    move-object v0, p1

    .line 349
    move-object p1, v1

    .line 350
    .line 351
    :goto_a
    iget-object p0, p0, Ladcp;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Labys;

    .line 354
    .line 355
    iget-object p0, p0, Labys;->b:Lnxq;

    .line 356
    .line 357
    check-cast p1, Lbkrk;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lbkrk;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object p0

    .line 362
    move-object p1, v0

    .line 363
    .line 364
    check-cast p1, Labys;

    .line 365
    .line 366
    iput-object p0, p1, Labys;->j:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    iget-object p0, p1, Labys;->d:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, p1, Labys;->e:Lcgij;

    .line 371
    .line 372
    iget-object v1, v1, Lcgij;->c:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v2, p1, Labys;->j:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0, v1, v2}, Labys;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    iput-object p0, p1, Labys;->k:Ljava/lang/CharSequence;

    .line 384
    .line 385
    iget-object p0, p1, Labys;->a:Lbgsg;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 389
    .line 390
    sget-object p0, Lctcg;->a:Lctcg;

    .line 391
    return-object p0

    .line 392
    .line 393
    :cond_11
    check-cast v1, Lctbq;

    .line 394
    .line 395
    iget-object p0, v1, Lctbq;->a:Ljava/lang/Throwable;

    .line 396
    throw p0

    .line 397
    .line 398
    :cond_12
    sget-object v0, Lcter;->a:Lcter;

    .line 399
    .line 400
    iget v4, p0, Ladcp;->b:I

    .line 401
    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    if-eq v4, v3, :cond_13

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 408
    goto :goto_c

    .line 409
    .line 410
    :cond_13
    iget-object v3, p0, Ladcp;->a:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 414
    goto :goto_b

    .line 415
    .line 416
    .line 417
    :cond_14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 418
    .line 419
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v4, p0, Ladcp;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lagjj;

    .line 424
    .line 425
    iget-object p1, p1, Lagjj;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object p1, p0, Ladcp;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput v3, p0, Ladcp;->b:I

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    if-eq v3, v0, :cond_16

    .line 436
    move-object v7, v3

    .line 437
    move-object v3, p1

    .line 438
    move-object p1, v7

    .line 439
    .line 440
    :goto_b
    iput-object v2, p0, Ladcp;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput v1, p0, Ladcp;->b:I

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    if-ne p0, v0, :cond_15

    .line 449
    goto :goto_d

    .line 450
    .line 451
    :cond_15
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 452
    return-object p0

    .line 453
    :cond_16
    :goto_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Ladcp;->e:I

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
    iget-object v0, p0, Ladcp;->c:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Ladcp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ladcp;

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Lbpyt;

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v5, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Ladcp;-><init>(Lbpyt;Ljava/util/List;Lctej;I[B)V

    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v5, p2

    .line 31
    .line 32
    iget-object p0, p0, Ladcp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ladcp;

    .line 35
    .line 36
    check-cast v0, Lbpyt;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v5, v1}, Ladcp;-><init>(Lbpyt;Ljava/util/List;Lctej;I)V

    .line 40
    return-object p1

    .line 41
    :cond_1
    move-object v5, p2

    .line 42
    .line 43
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Ladcp;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Ladcp;

    .line 48
    .line 49
    check-cast p1, Lbpge;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0, v5, v0}, Ladcp;-><init>(Lbpge;Ljava/util/List;Lctej;I)V

    .line 53
    return-object p2

    .line 54
    :cond_2
    move-object v5, p2

    .line 55
    .line 56
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Ladcp;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Ladcp;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Labys;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v5, v0}, Ladcp;-><init>(Labys;Ljava/lang/String;Lctej;I)V

    .line 68
    return-object p2

    .line 69
    :cond_3
    move-object v5, p2

    .line 70
    .line 71
    iget-object p1, p0, Ladcp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Ladcp;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p2, Ladcp;

    .line 76
    .line 77
    check-cast p1, Lagjj;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, p0, v5, v0}, Ladcp;-><init>(Lagjj;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 82
    return-object p2
.end method
