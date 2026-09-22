.class public final Lbpgx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbpne;

.field final synthetic c:Lcljx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbpba;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbpgy;Lbpne;Lcljx;Ljava/lang/String;ILbpba;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p9, p0, Lbpgx;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpgx;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbpgx;->b:Lbpne;

    .line 7
    .line 8
    iput-object p3, p0, Lbpgx;->c:Lcljx;

    .line 9
    .line 10
    iput-object p4, p0, Lbpgx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lbpgx;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lbpgx;->e:Lbpba;

    .line 15
    .line 16
    iput-object p7, p0, Lbpgx;->f:Ljava/util/List;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbpfk;Lbpne;Lcljx;Ljava/lang/String;ILbpba;Lctej;I)V
    .locals 0

    .line 22
    iput p9, p0, Lbpgx;->i:I

    iput-object p1, p0, Lbpgx;->f:Ljava/util/List;

    iput-object p2, p0, Lbpgx;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbpgx;->b:Lbpne;

    iput-object p4, p0, Lbpgx;->c:Lcljx;

    iput-object p5, p0, Lbpgx;->d:Ljava/lang/String;

    iput p6, p0, Lbpgx;->g:I

    iput-object p7, p0, Lbpgx;->e:Lbpba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpgx;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lbpgx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbpgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lbpgx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbpgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbpgx;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v2, p0, Lbpgx;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lbtry;->b()V

    .line 19
    .line 20
    iget-object p1, p0, Lbpgx;->f:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, p0, Lbpgx;->h:Ljava/lang/Object;

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Lbpfk;

    .line 32
    .line 33
    iget-object v2, v3, Lbpfk;->c:Lbgld;

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lclgl;

    .line 64
    .line 65
    iget-object v6, p0, Lbpgx;->c:Lcljx;

    .line 66
    .line 67
    iget-object v7, p0, Lbpgx;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v8, p0, Lbpgx;->g:I

    .line 70
    .line 71
    iget-object v9, p0, Lbpgx;->e:Lbpba;

    .line 72
    .line 73
    sget-object v10, Lbqff;->a:Lbqff;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbnwo;->eC(Lcmek;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v11, Lbqff;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lbqff;->a()V

    .line 97
    .line 98
    iget-object v11, v11, Lbqff;->c:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v10}, Lbnwo;->eB(Lcljx;Lcmek;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v10}, Lbnwo;->ez(Ljava/lang/String;Lcmek;)V

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    add-int/lit8 v2, v8, -0x1

    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x2

    .line 114
    const/4 v11, 0x3

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    if-eq v2, v1, :cond_1

    .line 119
    .line 120
    if-eq v2, v7, :cond_1

    .line 121
    move v2, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v2, v11

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v2, v7

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v2, v10}, Lbnwo;->eD(ILcmek;)V

    .line 129
    .line 130
    if-ne v8, v11, :cond_3

    .line 131
    move v2, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v2, v11

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v2, v10}, Lbnwo;->eE(ILcmek;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v2, v9, Lbpba;->a:Lclcv;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    :pswitch_0
    move v6, v1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2}, Lclcv;->ordinal()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    packed-switch v2, :pswitch_data_0

    .line 153
    .line 154
    new-instance p0, Lctbn;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 158
    throw p0

    .line 159
    :pswitch_1
    move v6, v11

    .line 160
    goto :goto_3

    .line 161
    :pswitch_2
    const/4 v6, 0x6

    .line 162
    goto :goto_3

    .line 163
    :pswitch_3
    const/4 v6, 0x5

    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    move v6, v7

    .line 166
    .line 167
    .line 168
    :goto_3
    :pswitch_5
    invoke-static {v6, v10}, Lbnwo;->eF(ILcmek;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v10}, Lbnwo;->eA(JLcmek;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lbnwo;->ey(Lcmek;)Lbqff;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-object v6, v3, Lbpfk;->b:Lbpfu;

    .line 178
    .line 179
    iget-object v7, p0, Lbpgx;->b:Lbpne;

    .line 180
    .line 181
    const/16 v8, 0x64

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v7, v8, v2}, Lbpfu;->a(Lbpne;I[B)Lbpft;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_5
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    .line 194
    :cond_6
    new-instance v8, Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    iget-object v4, p0, Lbpgx;->b:Lbpne;

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v4}, Lbnwo;->cl(Landroid/os/Bundle;Lbpne;)V

    .line 203
    .line 204
    iget-object v6, v3, Lbpfk;->k:Lcpuk;

    .line 205
    .line 206
    iget-object v7, v3, Lbpfk;->g:Lcpuk;

    .line 207
    .line 208
    new-instance v9, Ljava/lang/Long;

    .line 209
    .line 210
    const-wide/16 v10, 0x1388

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    iput v1, p0, Lbpgx;->a:I

    .line 216
    .line 217
    const/16 v5, 0x64

    .line 218
    move-object v10, p0

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v10}, Lbpfk;->e(Lbpne;ILcpuk;Lcpuk;Landroid/os/Bundle;Ljava/lang/Long;Lctej;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    if-ne p0, v0, :cond_7

    .line 225
    return-object v0

    .line 226
    :cond_7
    return-object p0

    .line 227
    .line 228
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p1, "Failed requirement."

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :cond_9
    move-object v7, p0

    .line 236
    .line 237
    sget-object p0, Lcter;->a:Lcter;

    .line 238
    .line 239
    iget v0, v7, Lbpgx;->a:I

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 249
    .line 250
    iget-object p1, v7, Lbpgx;->h:Ljava/lang/Object;

    .line 251
    move v0, v1

    .line 252
    .line 253
    iget-object v1, v7, Lbpgx;->b:Lbpne;

    .line 254
    .line 255
    iget-object v2, v7, Lbpgx;->c:Lcljx;

    .line 256
    .line 257
    iget-object v3, v7, Lbpgx;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget v4, v7, Lbpgx;->g:I

    .line 260
    .line 261
    iget-object v5, v7, Lbpgx;->e:Lbpba;

    .line 262
    .line 263
    iget-object v6, v7, Lbpgx;->f:Ljava/util/List;

    .line 264
    .line 265
    iput v0, v7, Lbpgx;->a:I

    .line 266
    .line 267
    check-cast p1, Lbpgy;

    .line 268
    .line 269
    iget-object v0, p1, Lbpgy;->a:Lbpfa;

    .line 270
    .line 271
    .line 272
    invoke-interface/range {v0 .. v7}, Lbpfa;->b(Lbpne;Lcljx;Ljava/lang/String;ILbpba;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-ne p1, p0, :cond_b

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_b
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 11

    .line 1
    .line 2
    iget p1, p0, Lbpgx;->i:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpgx;

    .line 7
    .line 8
    iget-object v1, p0, Lbpgx;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p0, Lbpgx;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbpgx;->b:Lbpne;

    .line 13
    .line 14
    iget-object v4, p0, Lbpgx;->c:Lcljx;

    .line 15
    .line 16
    iget-object v5, p0, Lbpgx;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lbpgx;->g:I

    .line 19
    .line 20
    iget-object v7, p0, Lbpgx;->e:Lbpba;

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    check-cast v2, Lbpfk;

    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v8, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lbpgx;-><init>(Ljava/util/List;Lbpfk;Lbpne;Lcljx;Ljava/lang/String;ILbpba;Lctej;I)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v8, p2

    .line 31
    .line 32
    iget-object p1, p0, Lbpgx;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lbpgx;->b:Lbpne;

    .line 35
    .line 36
    iget-object v4, p0, Lbpgx;->c:Lcljx;

    .line 37
    .line 38
    iget-object v5, p0, Lbpgx;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, p0, Lbpgx;->g:I

    .line 41
    .line 42
    iget-object v7, p0, Lbpgx;->e:Lbpba;

    .line 43
    .line 44
    iget-object p0, p0, Lbpgx;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lbpgx;

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    check-cast v2, Lbpgy;

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v9, v8

    .line 52
    move-object v8, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, Lbpgx;-><init>(Lbpgy;Lbpne;Lcljx;Ljava/lang/String;ILbpba;Ljava/util/List;Lctej;I)V

    .line 56
    return-object v1
.end method
