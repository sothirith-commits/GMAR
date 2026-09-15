.class public final Lbpxm;
.super Lcueo;
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
.method public constructor <init>(Lbpxp;Lbpxz;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpxm;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpxm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbpxm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgjp;Luji;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbpxm;->e:I

    iput-object p1, p0, Lbpxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpxm;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpxm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcudt;

    .line 6
    .line 7
    iget-object v0, p0, Lbpxm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbpxm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbpxm;

    .line 12
    .line 13
    check-cast p0, Luji;

    .line 14
    .line 15
    check-cast v0, Lgjp;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lbpxm;-><init>(Lgjp;Luji;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbpxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lcudt;

    .line 29
    .line 30
    iget-object v0, p0, Lbpxm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbpxm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lbpxm;

    .line 35
    .line 36
    check-cast p0, Lbpxz;

    .line 37
    .line 38
    check-cast v0, Lbpxp;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, p0, p1, v2}, Lbpxm;-><init>(Lbpxp;Lbpxz;Lcudt;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbpxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbpxm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v4, p0, Lbpxm;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbpxm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lbpxm;->b:I

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :goto_0
    iget-object v2, p0, Lbpxm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lbpxm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Luji;

    .line 41
    .line 42
    iget-object v4, v4, Luji;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Lizz;

    .line 46
    .line 47
    :try_start_1
    move-object p1, v2

    .line 48
    check-cast p1, Luji;

    .line 49
    .line 50
    iget-object p1, p1, Luji;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v5}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lacw;

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lgjp;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Luji;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x14

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lacw;-><init>(Lgjp;Luji;Lizz;Lcudt;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lbpxm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Lbpxm;->b:I

    .line 77
    .line 78
    invoke-static {p1, v5, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

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
    new-instance v0, Lcuaz;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_2
    check-cast p0, Lculg;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcuha;->y(Lculg;Ljava/lang/Object;)Z

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 109
    .line 110
    iget v4, p0, Lbpxm;->b:I

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    if-eq v4, v3, :cond_5

    .line 116
    .line 117
    if-eq v4, v1, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v4, p0, Lbpxm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lbpxm;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, p0, Lbpxm;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbpxp;

    .line 142
    .line 143
    iget-object v6, p1, Lbpxp;->b:Lbghz;

    .line 144
    .line 145
    invoke-interface {v6}, Lbghz;->f()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    move-object v7, v4

    .line 154
    check-cast v7, Lbpxz;

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const/16 v12, 0x7f

    .line 159
    .line 160
    invoke-static/range {v7 .. v12}, Lbpxz;->a(Lbpxz;JJI)Lbpxz;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v6, v4, Lbpxz;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lbpxp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpya;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v4, p0, Lbpxm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Lbpxm;->b:I

    .line 175
    .line 176
    check-cast p1, Lbpyd;

    .line 177
    .line 178
    iget-object p1, p1, Lbpyd;->a:Lisg;

    .line 179
    .line 180
    new-instance v7, Lbgpg;

    .line 181
    .line 182
    const/16 v8, 0xe

    .line 183
    .line 184
    invoke-direct {v7, v6, v8}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3, v5, v7, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_3
    check-cast p1, Lbpxz;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lbpxm;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lbpxp;

    .line 201
    .line 202
    iget-object p1, p1, Lbpxp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpya;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object v2, p0, Lbpxm;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, p0, Lbpxm;->b:I

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lbpyd;

    .line 217
    .line 218
    iget-object v1, v1, Lbpyd;->a:Lisg;

    .line 219
    .line 220
    new-instance v6, Lazqb;

    .line 221
    .line 222
    const/16 v7, 0x13

    .line 223
    .line 224
    invoke-direct {v6, p1, v4, v7, v2}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5, v3, v6, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_4
    sget-object p0, Lbpxh;->a:Lbpxh;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_9
    move-object v6, v4

    .line 238
    check-cast v6, Lbpxz;

    .line 239
    .line 240
    iget-wide v7, v6, Lbpxz;->c:J

    .line 241
    .line 242
    iget-wide v9, p1, Lbpxz;->c:J

    .line 243
    .line 244
    cmp-long v1, v9, v7

    .line 245
    .line 246
    if-gez v1, :cond_b

    .line 247
    .line 248
    iget-object v1, p0, Lbpxm;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-wide v7, p1, Lbpxz;->a:J

    .line 251
    .line 252
    check-cast v1, Lbpxp;

    .line 253
    .line 254
    iget-object p1, v1, Lbpxp;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->A()Lbpya;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-wide/16 v9, 0x0

    .line 261
    .line 262
    const/16 v11, 0xfe

    .line 263
    .line 264
    invoke-static/range {v6 .. v11}, Lbpxz;->a(Lbpxz;JJI)Lbpxz;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v2, p0, Lbpxm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    iput v4, p0, Lbpxm;->b:I

    .line 272
    .line 273
    move-object v4, p1

    .line 274
    check-cast v4, Lbpyd;

    .line 275
    .line 276
    iget-object v4, v4, Lbpyd;->a:Lisg;

    .line 277
    .line 278
    new-instance v6, Lbqnn;

    .line 279
    .line 280
    invoke-direct {v6, p1, v1, v3, v2}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5, v3, v6, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v0, :cond_a

    .line 288
    .line 289
    :goto_5
    return-object v0

    .line 290
    :cond_a
    :goto_6
    sget-object p0, Lbpxh;->b:Lbpxh;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_b
    sget-object p0, Lbpxh;->c:Lbpxh;

    .line 294
    .line 295
    return-object p0
.end method
