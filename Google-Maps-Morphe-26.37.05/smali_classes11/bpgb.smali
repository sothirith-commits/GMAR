.class public final Lbpgb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbpge;Lbpgo;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpgb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpgb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbpgb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgjv;Lulc;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbpgb;->e:I

    iput-object p1, p0, Lbpgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpgb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpgb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctej;

    .line 6
    .line 7
    iget-object v0, p0, Lbpgb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbpgb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbpgb;

    .line 12
    .line 13
    check-cast p0, Lulc;

    .line 14
    .line 15
    check-cast v0, Lgjv;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lbpgb;-><init>(Lgjv;Lulc;Lctej;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbpgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lctej;

    .line 29
    .line 30
    iget-object v0, p0, Lbpgb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbpgb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lbpgb;

    .line 35
    .line 36
    check-cast p0, Lbpgo;

    .line 37
    .line 38
    check-cast v0, Lbpge;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, p0, p1, v2}, Lbpgb;-><init>(Lbpge;Lbpgo;Lctej;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbpgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbpgb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v4, p0, Lbpgb;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbpgb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lbpgb;->b:I

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lbpgb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lbpgb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lulc;

    .line 41
    .line 42
    iget-object v4, v4, Lulc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Ljat;

    .line 46
    .line 47
    :try_start_1
    move-object p1, v1

    .line 48
    check-cast p1, Lulc;

    .line 49
    .line 50
    iget-object p1, p1, Lulc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v5}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lacx;

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lgjv;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lulc;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x14

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lacx;-><init>(Lgjv;Lulc;Ljat;Lctej;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lbpgb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lbpgb;->b:I

    .line 77
    .line 78
    invoke-static {p1, v5, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object p0, v4

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v4

    .line 91
    :goto_1
    new-instance v0, Lctbq;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_2
    check-cast p0, Lctmc;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcthq;->B(Lctmc;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 109
    .line 110
    iget v4, p0, Lbpgb;->b:I

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    if-eq v4, v3, :cond_5

    .line 117
    .line 118
    if-eq v4, v2, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v4, p0, Lbpgb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lbpgb;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, p0, Lbpgb;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbpge;

    .line 143
    .line 144
    iget-object v7, p1, Lbpge;->b:Lbgld;

    .line 145
    .line 146
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    move-object v8, v4

    .line 155
    check-cast v8, Lbpgo;

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    const/16 v13, 0x7f

    .line 160
    .line 161
    invoke-static/range {v8 .. v13}, Lbpgo;->a(Lbpgo;JJI)Lbpgo;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v7, v4, Lbpgo;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, Lbpge;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpgp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v4, p0, Lbpgb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lbpgb;->b:I

    .line 176
    .line 177
    check-cast p1, Lbpgt;

    .line 178
    .line 179
    iget-object p1, p1, Lbpgt;->a:Litb;

    .line 180
    .line 181
    new-instance v8, Lbogh;

    .line 182
    .line 183
    invoke-direct {v8, v7, v5}, Lbogh;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3, v6, v8, p0}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    :goto_3
    check-cast p1, Lbpgo;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lbpgb;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbpge;

    .line 200
    .line 201
    iget-object p1, p1, Lbpge;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpgp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v1, p0, Lbpgb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput v2, p0, Lbpgb;->b:I

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lbpgt;

    .line 216
    .line 217
    iget-object v1, v1, Lbpgt;->a:Litb;

    .line 218
    .line 219
    new-instance v2, Lazlv;

    .line 220
    .line 221
    const/16 v5, 0x14

    .line 222
    .line 223
    invoke-direct {v2, p1, v4, v5}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v6, v3, v2, p0}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v0, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    :goto_4
    sget-object p0, Lbpfw;->a:Lbpfw;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_9
    move-object v7, v4

    .line 237
    check-cast v7, Lbpgo;

    .line 238
    .line 239
    iget-wide v8, v7, Lbpgo;->c:J

    .line 240
    .line 241
    iget-wide v10, p1, Lbpgo;->c:J

    .line 242
    .line 243
    cmp-long v2, v10, v8

    .line 244
    .line 245
    if-gez v2, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Lbpgb;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-wide v8, p1, Lbpgo;->a:J

    .line 250
    .line 251
    check-cast v2, Lbpge;

    .line 252
    .line 253
    iget-object p1, v2, Lbpge;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpgp;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/16 v12, 0xfe

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lbpgo;->a(Lbpgo;JJI)Lbpgo;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v1, p0, Lbpgb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, p0, Lbpgb;->b:I

    .line 270
    .line 271
    move-object v1, p1

    .line 272
    check-cast v1, Lbpgt;

    .line 273
    .line 274
    iget-object v1, v1, Lbpgt;->a:Litb;

    .line 275
    .line 276
    new-instance v4, Lbpgq;

    .line 277
    .line 278
    invoke-direct {v4, p1, v2, v6}, Lbpgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v6, v3, v4, p0}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v0, :cond_a

    .line 286
    .line 287
    :goto_5
    return-object v0

    .line 288
    :cond_a
    :goto_6
    sget-object p0, Lbpfw;->b:Lbpfw;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_b
    sget-object p0, Lbpfw;->c:Lbpfw;

    .line 292
    .line 293
    return-object p0
.end method
