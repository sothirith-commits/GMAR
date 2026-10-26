.class public final Lypq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lynu;


# instance fields
.field private final a:Lylu;

.field private final b:Lzdf;

.field private final c:Lyjz;

.field private final d:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lylu;Lzdf;Lyjz;Ltoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lypq;->a:Lylu;

    .line 17
    .line 18
    iput-object p2, p0, Lypq;->b:Lzdf;

    .line 19
    .line 20
    iput-object p3, p0, Lypq;->c:Lyjz;

    .line 21
    .line 22
    iput-object p4, p0, Lypq;->d:Ltoi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lyuy;Lakcx;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lypp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lypp;

    .line 7
    .line 8
    iget v1, v0, Lypp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lypp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lypp;-><init>(Lypq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p4, v7, Lypp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v0, v7, Lypp;->c:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, v7, Lypp;->f:Lyuy;

    .line 54
    .line 55
    iget-object p2, v7, Lypp;->e:Lajrr;

    .line 56
    .line 57
    iget-object p3, v7, Lypp;->d:Lajrq;

    .line 58
    .line 59
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lajrq;

    .line 67
    .line 68
    check-cast p3, Lajrr;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p4, p1, Lyuy;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-static {p4}, Lsjd;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p4, p3, Lajrr;->c:Lakci;

    .line 82
    .line 83
    invoke-interface {p4}, Lakci;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    new-instance v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_a

    .line 93
    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    if-eqz p3, :cond_a

    .line 97
    .line 98
    iget-wide v3, p3, Lajrr;->d:J

    .line 99
    .line 100
    iget-wide v5, p1, Lyuy;->j:J

    .line 101
    .line 102
    cmp-long p4, v3, v5

    .line 103
    .line 104
    if-lez p4, :cond_7

    .line 105
    .line 106
    new-instance p4, Lyux;

    .line 107
    .line 108
    invoke-direct {p4, p1}, Lyux;-><init>(Lyuy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v3, v4}, Lyux;->j(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lyux;->a()Lyuy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Lypq;->b:Lzdf;

    .line 119
    .line 120
    invoke-static {p1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object p2, v7, Lypp;->d:Lajrq;

    .line 125
    .line 126
    iput-object p3, v7, Lypp;->e:Lajrr;

    .line 127
    .line 128
    iput-object p1, v7, Lypp;->f:Lyuy;

    .line 129
    .line 130
    iput v2, v7, Lypp;->c:I

    .line 131
    .line 132
    invoke-interface {p4, v0, v7}, Lzdf;->f(Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eq p4, v8, :cond_b

    .line 137
    .line 138
    move-object v9, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, v9

    .line 141
    :goto_1
    check-cast p4, Lytt;

    .line 142
    .line 143
    instance-of v0, p4, Lytp;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p4, Lytp;

    .line 148
    .line 149
    invoke-interface {p4}, Lytp;->b()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v9, p3

    .line 153
    move-object p3, p2

    .line 154
    move-object p2, v9

    .line 155
    :cond_7
    iget-object p4, p3, Lajrr;->c:Lakci;

    .line 156
    .line 157
    invoke-interface {p4}, Lakci;->size()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-lez p4, :cond_a

    .line 162
    .line 163
    iget-object p4, p0, Lypq;->d:Ltoi;

    .line 164
    .line 165
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-interface {p4}, Ltoi;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iget-object v0, p0, Lypq;->c:Lyjz;

    .line 180
    .line 181
    sget-object v4, Lajqi;->C:Lajqi;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Lyjz;->b(Lajqi;)Lyka;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v4, Lypl;->b:I

    .line 188
    .line 189
    iget p2, p2, Lajrq;->h:I

    .line 190
    .line 191
    invoke-static {p2}, Lajum;->b(I)Lajum;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    sget-object p2, Lajum;->a:Lajum;

    .line 198
    .line 199
    :cond_8
    invoke-static {p2}, Lwun;->V(Lajum;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Lykg;

    .line 205
    .line 206
    iput p2, v4, Lykg;->s:I

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lyka;->e(Lyuy;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p3, Lajrr;->c:Lakci;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, p2}, Lyka;->f(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, v3}, Lyka;->g(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lyka;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lalrr;->d()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    iget-object p2, p3, Lajrr;->c:Lakci;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p3, Lnbv;

    .line 237
    .line 238
    const/16 v0, 0x13

    .line 239
    .line 240
    invoke-direct {p3, v0}, Lnbv;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p3}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object p2, p3, Lajrr;->c:Lakci;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v0, p0, Lypq;->a:Lylu;

    .line 254
    .line 255
    move-wide v4, v2

    .line 256
    invoke-static {}, Lytw;->c()Lytw;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-wide v5, v4

    .line 261
    new-instance v4, Lykb;

    .line 262
    .line 263
    new-instance p0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p4}, Ltoi;->a()J

    .line 269
    .line 270
    .line 271
    move-result-wide p3

    .line 272
    new-instance v2, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 275
    .line 276
    .line 277
    const/4 p3, 0x5

    .line 278
    invoke-direct {v4, p0, v2, p3}, Lykb;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    iput-object p0, v7, Lypp;->d:Lajrq;

    .line 283
    .line 284
    iput-object p0, v7, Lypp;->e:Lajrr;

    .line 285
    .line 286
    iput-object p0, v7, Lypp;->f:Lyuy;

    .line 287
    .line 288
    iput v1, v7, Lypp;->c:I

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v1, p1

    .line 293
    move-object v2, p2

    .line 294
    invoke-interface/range {v0 .. v7}, Lylu;->b(Lyuy;Ljava/util/List;Lytw;Lykb;ZZLaodp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eq p0, v8, :cond_b

    .line 299
    .line 300
    :cond_a
    :goto_3
    sget-object v8, Laobo;->a:Laobo;

    .line 301
    .line 302
    :cond_b
    return-object v8
.end method

.method public final b(Lyuy;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lyuy;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsjd;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 11
    .line 12
    return-object p0
.end method
