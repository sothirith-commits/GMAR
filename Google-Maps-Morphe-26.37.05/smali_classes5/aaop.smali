.class public final Laaop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aaop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laaop;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static final a(Lolk;Lcgib;)Lolk;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcpig;->aV:Lcgih;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcgih;->a:Lcgih;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lccnw;->b(Lcmek;)Lcghx;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v2, Lcgim;->a:Lcgim;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lccob;->b(Lcgib;Lcmek;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lccob;->a(Lcmek;)Lcgim;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lccnq;->d(Lcgim;Lcmek;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lccnq;->e(Lcmek;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lccnq;->b(Lcmek;)Lcgim;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget v3, v3, Lcgim;->b:I

    .line 65
    .line 66
    if-ne v3, v5, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v3, v5

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v3, v1}, Lccnq;->c(ZLcmek;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lccnq;->a(Lcmek;)Lcghx;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lccnw;->e(Lcghx;Lcmek;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lccnw;->a(Lcmek;)Lcghw;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lccqs;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lccnw;->b(Lcmek;)Lcghx;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v3, v3, Lcghx;->c:Lcgim;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v2, v3

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v3, v1, Lccqs;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v3, Lcghw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcghw;->a()V

    .line 114
    .line 115
    iget-object v3, v3, Lcghw;->b:Lcmfj;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4, v2}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    iget-object v2, v1, Lccqs;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v2, Lcghw;

    .line 123
    .line 124
    iget-object v2, v2, Lcghw;->b:Lcmfj;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcmfj;->size()I

    .line 128
    move-result v2

    .line 129
    move v3, v5

    .line 130
    .line 131
    :goto_3
    if-ge v3, v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lccqs;->o(I)Lcgim;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget v6, v4, Lcgim;->b:I

    .line 138
    .line 139
    if-ne v6, v5, :cond_4

    .line 140
    .line 141
    iget-object v4, v4, Lcgim;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcgib;

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_4
    sget-object v4, Lcgib;->a:Lcgib;

    .line 147
    .line 148
    :goto_4
    iget-object v4, v4, Lcgib;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p1, Lcgib;->c:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lccqs;->q(I)V

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    check-cast p1, Lcghw;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lccnw;->d(Lcghw;Lcmek;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lccnw;->c(Lcmek;)Lcgih;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lolk;->k()Loln;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Loln;->H(Lcgih;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final b(Lcgib;Ljava/util/List;)Lcgib;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lcgib;->e:Lcgie;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcgie;->a:Lcgie;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lccqs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lccnt;->h(Lccqs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lccnt;->g(Lccqs;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lccnt;->h(Lccqs;)V

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Laape;

    .line 62
    .line 63
    iget-object v3, v2, Laape;->a:Laamb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Laamb;->c()Lcgia;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, v2, Laape;->b:Laqqb;

    .line 77
    .line 78
    sget-object v6, Laqqb;->b:Laqqb;

    .line 79
    .line 80
    if-ne v2, v6, :cond_8

    .line 81
    .line 82
    iget-object v2, v3, Laamb;->j:Labup;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v6, v4, Lcgia;->e:Lcpkd;

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    sget-object v6, Lcpkd;->a:Lcpkd;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v7, v4, Lcgia;->e:Lcpkd;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Lcpkd;->a:Lcpkd;

    .line 107
    .line 108
    :cond_2
    iget-object v7, v7, Lcpkd;->t:Lceaa;

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    sget-object v7, Lceaa;->a:Lceaa;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    check-cast v7, Lccqs;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v4, v4, Lcgia;->e:Lcpkd;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    sget-object v4, Lcpkd;->a:Lcpkd;

    .line 131
    .line 132
    :cond_4
    iget-object v4, v4, Lcpkd;->t:Lceaa;

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    sget-object v4, Lceaa;->a:Lceaa;

    .line 137
    .line 138
    :cond_5
    iget-object v4, v4, Lceaa;->d:Lcbis;

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    sget-object v4, Lcbis;->a:Lcbis;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v8, Lcbhv;->e:Lcbhv;

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v4}, Lbzzb;->j(Lcbhv;Lcmek;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lbzzb;->h(Lcmek;)Lcbis;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v7}, Lccmc;->g(Lcbis;Lccqs;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lccmc;->e(Lccqs;)Lceaa;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v6}, Lcokw;->v(Lceaa;Lcmek;)V

    .line 172
    .line 173
    sget-object v4, Lceqi;->a:Lceqi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Lbvmw;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v2, v2, Labup;->f:Lj$/time/Duration;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 190
    move-result-wide v7

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8, v4}, Lccnd;->f(JLbvmw;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lccnd;->g(Lbvmw;)V

    .line 197
    .line 198
    sget-object v2, Lceqk;->a:Lceqk;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v3, v3, Laamb;->a:Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Lccne;->e(Ljava/lang/String;Lcmek;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lccne;->a(Lcmek;)Lceqk;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lbvmw;->o(Lceqk;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lccnd;->e(Lbvmw;)Lceqi;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, Lcokw;->z(Lceqi;Lcmek;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v5}, Lccnr;->c(Lcpkd;Lcmek;)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p1, "Required value was null."

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_1
    invoke-static {v5}, Lccnr;->a(Lcmek;)Lcgia;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {p0, v1}, Lccqs;->n(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lccnt;->b(Lccqs;)Lcgie;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, Lccnx;->c(Lcgie;Lcmek;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lccnx;->a(Lcmek;)Lcgib;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method
