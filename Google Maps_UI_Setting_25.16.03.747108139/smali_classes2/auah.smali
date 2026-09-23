.class public final Lauah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Laujh;

.field public final b:Lckbj;

.field public final c:Lcgri;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Lazpq;

.field public final g:Lclwr;

.field private final h:Landroid/content/Context;

.field private final i:Lckbj;

.field private final j:Lbqfj;

.field private final k:Landroid/telephony/TelephonyManager;

.field private final l:Larou;

.field private final m:Lodu;

.field private final n:Lauvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laujh;Lclwr;Lckbj;Lauvo;Lbqfj;Lodu;Landroid/telephony/TelephonyManager;Lazpq;Lckbj;Lcgri;Larou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauah;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lauah;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lauah;->h:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lauah;->a:Laujh;

    .line 18
    .line 19
    iput-object p3, p0, Lauah;->g:Lclwr;

    .line 20
    .line 21
    iput-object p4, p0, Lauah;->i:Lckbj;

    .line 22
    .line 23
    iput-object p5, p0, Lauah;->n:Lauvo;

    .line 24
    .line 25
    iput-object p6, p0, Lauah;->j:Lbqfj;

    .line 26
    .line 27
    iput-object p7, p0, Lauah;->m:Lodu;

    .line 28
    .line 29
    iput-object p8, p0, Lauah;->k:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    iput-object p9, p0, Lauah;->f:Lazpq;

    .line 32
    .line 33
    iput-object p10, p0, Lauah;->b:Lckbj;

    .line 34
    .line 35
    iput-object p11, p0, Lauah;->c:Lcgri;

    .line 36
    .line 37
    iput-object p12, p0, Lauah;->l:Larou;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Lbxte;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbxte;->a:Lbxte;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbxtd;->a:Lbxtd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lbxtd;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lbxtd;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lbxtd;->b:I

    .line 60
    .line 61
    iput-object v2, v4, Lbxtd;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lbxtd;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lbxtd;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lbxtd;->b:I

    .line 82
    .line 83
    iput-object p0, v2, Lbxtd;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p0, Lbxte;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbxtd;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lbxte;->c:Lbxtd;

    .line 102
    .line 103
    iget v1, p0, Lbxte;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    iput v1, p0, Lbxte;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbxte;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final b(ZLbqqn;Laudp;Ljava/lang/String;Ljava/util/function/Consumer;)Lcfqw;
    .locals 4

    .line 1
    iget-object v0, p0, Lauah;->g:Lclwr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lauah;->a:Laujh;

    .line 5
    .line 6
    sget-object v2, Laujw;->G:Laujs;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lcfqw;

    .line 27
    .line 28
    sget-object v3, Lcfqw;->a:Lcfqw;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lcfqw;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lcfqw;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lcfqw;->f:Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lauah;->k:Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    invoke-static {p1}, Lauah;->a(Landroid/telephony/TelephonyManager;)Lbxte;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lauah;->g:Lclwr;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lclwr;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lcfqw;

    .line 64
    .line 65
    sget-object v2, Lcfqw;->a:Lcfqw;

    .line 66
    .line 67
    iput-object p1, v1, Lcfqw;->i:Lbxte;

    .line 68
    .line 69
    iget p1, v1, Lcfqw;->b:I

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    iput p1, v1, Lcfqw;->b:I

    .line 74
    .line 75
    :cond_1
    if-eqz p4, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lauah;->g:Lclwr;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v1, Lcfqw;

    .line 85
    .line 86
    sget-object v2, Lcfqw;->a:Lcfqw;

    .line 87
    .line 88
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcfqw;->T:Lcegi;

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Lclwr;->X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 98
    .line 99
    new-instance p1, Lbqov;

    .line 100
    .line 101
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, Lauah;->i:Lckbj;

    .line 105
    .line 106
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lbxno;

    .line 111
    .line 112
    iget-object p4, p4, Lbxno;->b:Lcefz;

    .line 113
    .line 114
    invoke-static {p4, p2}, Laucv;->b(Ljava/util/List;Lbqqn;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1, p4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lauah;->n:Lauvo;

    .line 122
    .line 123
    invoke-virtual {p4}, Lauvo;->o()Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p4, p2}, Laucv;->b(Ljava/util/List;Lbqqn;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lauah;->g:Lclwr;

    .line 139
    .line 140
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 141
    :try_start_3
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p4, p2, Lclwr;->instance:Lcefq;

    .line 145
    .line 146
    check-cast p4, Lcfqw;

    .line 147
    .line 148
    sget-object v1, Lcfqw;->a:Lcfqw;

    .line 149
    .line 150
    invoke-static {}, Lcfqw;->emptyIntList()Lcefz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p4, Lcfqw;->s:Lcefz;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p4, p2, Lclwr;->instance:Lcefq;

    .line 160
    .line 161
    check-cast p4, Lcfqw;

    .line 162
    .line 163
    iget-object v1, p4, Lcfqw;->s:Lcefz;

    .line 164
    .line 165
    invoke-interface {v1}, Lcefz;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p4, Lcfqw;->s:Lcefz;

    .line 176
    .line 177
    :cond_3
    iget-object p4, p4, Lcfqw;->s:Lcefz;

    .line 178
    .line 179
    invoke-static {p1, p4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 183
    :try_start_4
    iget-object p1, p0, Lauah;->j:Lbqfj;

    .line 184
    .line 185
    check-cast p1, Lbqft;

    .line 186
    .line 187
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p2, p0, Lauah;->h:Landroid/content/Context;

    .line 190
    .line 191
    check-cast p1, Laudn;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Laudn;->a(Landroid/content/Context;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget-object p2, p0, Lauah;->g:Lclwr;

    .line 217
    .line 218
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 219
    :try_start_5
    iget-object p4, p2, Lclwr;->instance:Lcefq;

    .line 220
    .line 221
    check-cast p4, Lcfqw;

    .line 222
    .line 223
    iget-object p4, p4, Lcfqw;->T:Lcegi;

    .line 224
    .line 225
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-nez p4, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lclwr;->X(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    monitor-exit p2

    .line 249
    goto :goto_1

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :try_start_6
    throw p1

    .line 253
    :cond_6
    :goto_1
    iget-object p1, p0, Lauah;->a:Laujh;

    .line 254
    .line 255
    sget-object p2, Laujw;->nn:Laujr;

    .line 256
    .line 257
    const-class p4, Lcfqq;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-interface {p1, p2, p4, v1}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcfqq;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object p2, p0, Lauah;->g:Lclwr;

    .line 269
    .line 270
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 271
    :try_start_7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p4, p2, Lclwr;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p4, Lcfqw;

    .line 277
    .line 278
    iget p1, p1, Lcfqq;->e:I

    .line 279
    .line 280
    iput p1, p4, Lcfqw;->Q:I

    .line 281
    .line 282
    iget p1, p4, Lcfqw;->c:I

    .line 283
    .line 284
    const/high16 v1, 0x4000000

    .line 285
    .line 286
    or-int/2addr p1, v1

    .line 287
    iput p1, p4, Lcfqw;->c:I

    .line 288
    .line 289
    monitor-exit p2

    .line 290
    goto :goto_2

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    :try_start_8
    throw p1

    .line 294
    :cond_7
    :goto_2
    iget-object p1, p0, Lauah;->m:Lodu;

    .line 295
    .line 296
    invoke-virtual {p1}, Lodu;->a()Lbqfj;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lbqfj;->m()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Lluc;

    .line 305
    .line 306
    const/4 p4, 0x7

    .line 307
    invoke-direct {p2, p0, p4}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lauah;->a:Laujh;

    .line 314
    .line 315
    sget-object p2, Laujw;->lu:Laujq;

    .line 316
    .line 317
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    invoke-interface {p1, p2, v1, v2}, Laujh;->e(Laujq;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide p1

    .line 323
    cmp-long p4, p1, v1

    .line 324
    .line 325
    if-lez p4, :cond_8

    .line 326
    .line 327
    iget-object p4, p0, Lauah;->g:Lclwr;

    .line 328
    .line 329
    monitor-enter p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 330
    :try_start_9
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p4, Lclwr;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v1, Lcfqw;

    .line 336
    .line 337
    iget v2, v1, Lcfqw;->d:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x8

    .line 340
    .line 341
    iput v2, v1, Lcfqw;->d:I

    .line 342
    .line 343
    iput-wide p1, v1, Lcfqw;->Y:J

    .line 344
    .line 345
    monitor-exit p4

    .line 346
    goto :goto_3

    .line 347
    :catchall_3
    move-exception p1

    .line 348
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 349
    :try_start_a
    throw p1

    .line 350
    :cond_8
    :goto_3
    iget-object p1, p0, Lauah;->g:Lclwr;

    .line 351
    .line 352
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 353
    :try_start_b
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p2, p1, Lclwr;->instance:Lcefq;

    .line 357
    .line 358
    check-cast p2, Lcfqw;

    .line 359
    .line 360
    iget p4, p2, Lcfqw;->b:I

    .line 361
    .line 362
    const/high16 v1, 0x80000

    .line 363
    .line 364
    or-int/2addr p4, v1

    .line 365
    iput p4, p2, Lcfqw;->b:I

    .line 366
    .line 367
    const/4 p4, 0x1

    .line 368
    iput-boolean p4, p2, Lcfqw;->p:Z

    .line 369
    .line 370
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 371
    :try_start_c
    iget-object p1, p0, Lauah;->g:Lclwr;

    .line 372
    .line 373
    iget-object p2, p0, Lauah;->l:Larou;

    .line 374
    .line 375
    invoke-interface {p2}, Larou;->a()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p4, p1, Lclwr;->instance:Lcefq;

    .line 383
    .line 384
    check-cast p4, Lcfqw;

    .line 385
    .line 386
    iget v1, p4, Lcfqw;->c:I

    .line 387
    .line 388
    or-int/lit16 v1, v1, 0x400

    .line 389
    .line 390
    iput v1, p4, Lcfqw;->c:I

    .line 391
    .line 392
    iput p2, p4, Lcfqw;->E:I

    .line 393
    .line 394
    invoke-virtual {p0}, Lauah;->h()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_a

    .line 399
    .line 400
    sget-object p2, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-nez p2, :cond_a

    .line 407
    .line 408
    iget-object p2, p0, Lauah;->e:Ljava/lang/String;

    .line 409
    .line 410
    if-nez p2, :cond_a

    .line 411
    .line 412
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Lcfqw;

    .line 417
    .line 418
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lclwr;

    .line 423
    .line 424
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object p3, p2, Lclwr;->instance:Lcefq;

    .line 428
    .line 429
    check-cast p3, Lcfqw;

    .line 430
    .line 431
    iget p4, p3, Lcfqw;->b:I

    .line 432
    .line 433
    and-int/lit16 p4, p4, -0x1001

    .line 434
    .line 435
    iput p4, p3, Lcfqw;->b:I

    .line 436
    .line 437
    sget-object p4, Lcfqw;->a:Lcfqw;

    .line 438
    .line 439
    iget-object p4, p4, Lcfqw;->m:Ljava/lang/String;

    .line 440
    .line 441
    iput-object p4, p3, Lcfqw;->m:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Lcfqw;

    .line 448
    .line 449
    iget-object p1, p1, Lclwr;->instance:Lcefq;

    .line 450
    .line 451
    check-cast p1, Lcfqw;

    .line 452
    .line 453
    iget-object p1, p1, Lcfqw;->m:Ljava/lang/String;

    .line 454
    .line 455
    iput-object p1, p0, Lauah;->e:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz p5, :cond_9

    .line 458
    .line 459
    invoke-static {p5, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_9
    monitor-exit v0

    .line 463
    return-object p2

    .line 464
    :cond_a
    iget-boolean p2, p3, Laudp;->c:Z

    .line 465
    .line 466
    if-eqz p2, :cond_c

    .line 467
    .line 468
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcfqw;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lclwr;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object p2, p1, Lclwr;->instance:Lcefq;

    .line 484
    .line 485
    check-cast p2, Lcfqw;

    .line 486
    .line 487
    invoke-static {p2}, Lcfqw;->a(Lcfqw;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Laudp;->b()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_b

    .line 495
    .line 496
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object p2, p1, Lclwr;->instance:Lcefq;

    .line 500
    .line 501
    check-cast p2, Lcfqw;

    .line 502
    .line 503
    iget p3, p2, Lcfqw;->b:I

    .line 504
    .line 505
    and-int/lit16 p3, p3, -0x1001

    .line 506
    .line 507
    iput p3, p2, Lcfqw;->b:I

    .line 508
    .line 509
    sget-object p3, Lcfqw;->a:Lcfqw;

    .line 510
    .line 511
    iget-object p3, p3, Lcfqw;->m:Ljava/lang/String;

    .line 512
    .line 513
    iput-object p3, p2, Lcfqw;->m:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_b
    invoke-virtual {p3}, Laudp;->a()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object p3, p1, Lclwr;->instance:Lcefq;

    .line 524
    .line 525
    check-cast p3, Lcfqw;

    .line 526
    .line 527
    iget p4, p3, Lcfqw;->b:I

    .line 528
    .line 529
    or-int/lit16 p4, p4, 0x1000

    .line 530
    .line 531
    iput p4, p3, Lcfqw;->b:I

    .line 532
    .line 533
    iput-object p2, p3, Lcfqw;->m:Ljava/lang/String;

    .line 534
    .line 535
    :goto_4
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lcfqw;

    .line 540
    .line 541
    monitor-exit v0

    .line 542
    return-object p1

    .line 543
    :cond_c
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lcfqw;

    .line 548
    .line 549
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 550
    return-object p1

    .line 551
    :catchall_4
    move-exception p2

    .line 552
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 553
    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 554
    :catchall_5
    move-exception p1

    .line 555
    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 556
    :try_start_10
    throw p1

    .line 557
    :catchall_6
    move-exception p1

    .line 558
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 559
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcfqw;
    .locals 4

    .line 1
    sget-object v0, Laucv;->a:Lbqqn;

    .line 2
    .line 3
    new-instance v0, Laudp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, p1, v1}, Laudp;-><init>(ZLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, v2, p1, v0, p1}, Lbauf;->bg(Lauah;ZLbqqn;Laudp;Ljava/lang/String;)Lcfqw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcfqw;->a:Lcfqw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lclwr;

    .line 22
    .line 23
    sget-object v0, Lcfqp;->a:Lcfqp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lcfqp;

    .line 35
    .line 36
    iget v3, v1, Lcfqp;->b:I

    .line 37
    .line 38
    or-int/2addr v3, v2

    .line 39
    iput v3, v1, Lcfqp;->b:I

    .line 40
    .line 41
    iput-boolean v2, v1, Lcfqp;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcfqp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lclwr;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v1, Lcfqw;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcfqw;->S:Lcfqp;

    .line 60
    .line 61
    iget v0, v1, Lcfqw;->c:I

    .line 62
    .line 63
    const/high16 v2, 0x10000000

    .line 64
    .line 65
    or-int/2addr v0, v2

    .line 66
    iput v0, v1, Lcfqw;->c:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcfqw;

    .line 73
    .line 74
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lauah;->g:Lclwr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v1, Lcfqw;

    .line 7
    .line 8
    iget-object v1, v1, Lcfqw;->m:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauah;->g:Lclwr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v1, Lcfqw;

    .line 7
    .line 8
    iget-object v1, v1, Lcfqw;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lclwr;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p1, Lcfqw;

    .line 28
    .line 29
    iget v1, p1, Lcfqw;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, -0x1001

    .line 32
    .line 33
    iput v1, p1, Lcfqw;->b:I

    .line 34
    .line 35
    sget-object v1, Lcfqw;->a:Lcfqw;

    .line 36
    .line 37
    iget-object v1, v1, Lcfqw;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p1, Lcfqw;->m:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lclwr;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p1, Lcfqw;

    .line 48
    .line 49
    iget v1, p1, Lcfqw;->b:I

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x1000

    .line 52
    .line 53
    iput v1, p1, Lcfqw;->b:I

    .line 54
    .line 55
    iput-object p2, p1, Lcfqw;->m:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    sget-object p1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 58
    .line 59
    sget-object v1, Lbauf;->l:Latoi;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, p1}, Latoi;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    sget-object v2, Lbauf;->m:Latoj;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "com.google.android.apps.maps"

    .line 80
    .line 81
    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p2, v1}, Latoj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p1, "Required value was null."

    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    :goto_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauah;->g:Lclwr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v1, Lcfqw;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcfqw;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lcfqw;

    .line 20
    .line 21
    invoke-static {v1}, Lcfqw;->a(Lcfqw;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lcfqw;

    .line 44
    .line 45
    iget v3, v2, Lcfqw;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x1000

    .line 48
    .line 49
    iput v3, v2, Lcfqw;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lcfqw;->m:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauah;->g:Lclwr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 8
    .line 9
    check-cast v1, Lcfqw;

    .line 10
    .line 11
    sget-object v2, Lcfqw;->a:Lcfqw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lcfqw;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcfqw;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lcfqw;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lauah;->a:Laujh;

    .line 25
    .line 26
    sget-object v2, Laujw;->bS:Laujs;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauah;->g:Lclwr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v1, Lcfqw;

    .line 7
    .line 8
    iget v1, v1, Lcfqw;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x1000

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final synthetic i(Laudp;)Lcfqw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v1}, Lbauf;->bg(Lauah;ZLbqqn;Laudp;Ljava/lang/String;)Lcfqw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lclwr;
    .locals 2

    .line 1
    iget-object v0, p0, Lauah;->g:Lclwr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
