.class public final Luiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luja;


# static fields
.field public static final a:Labil;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Luen;

.field public final e:Lanpr;

.field public final f:Z

.field private final g:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Laboq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Luiy;->a:Labil;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLuen;Lanpr;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luiy;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luiy;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luiy;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Luiy;->d:Luen;

    .line 21
    .line 22
    iput-object p3, p0, Luiy;->e:Lanpr;

    .line 23
    .line 24
    iput-object p4, p0, Luiy;->g:Lalax;

    .line 25
    .line 26
    return-void
.end method

.method private final d(Lamwl;J)Lamwl;
    .locals 2

    .line 1
    iget-object p0, p0, Luiy;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labgo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lamwp;->a:Lamwm;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lamwk;

    .line 15
    .line 16
    invoke-virtual {p0}, Labdn;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p3

    .line 21
    invoke-direct {p2, p3}, Lamwk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzfl;->H(Labmw;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Luiw;

    .line 39
    .line 40
    iget-object p3, p3, Luiw;->a:Lahwo;

    .line 41
    .line 42
    iget-object v0, p3, Lahwo;->e:Lahwq;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lahwq;->a:Lahwq;

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v1, p1}, Lwlw;->aE(Lahwq;ILamwl;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p3, Luiy;->a:Labil;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lamwl;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p3, Lahwo;->d:Lahue;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lahue;->a:Lahue;

    .line 66
    .line 67
    :cond_4
    iget v0, v0, Lahue;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p3, p3, Lahwo;->d:Lahue;

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    sget-object p3, Lahue;->a:Lahue;

    .line 78
    .line 79
    :cond_5
    iget-object p3, p3, Lahue;->e:Lahsl;

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    sget-object p3, Lahsl;->a:Lahsl;

    .line 84
    .line 85
    :cond_6
    iget-object p3, p3, Lahsl;->b:Lajqv;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Lamwl;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p2}, Lamwl;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lamwp;->a:Lamwm;

    .line 98
    .line 99
    new-instance p0, Lamwo;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lamwo;-><init>(Lamwl;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object p0, Lamwp;->a:Lamwm;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final a(J)Lamwl;
    .locals 2

    .line 1
    iget-object v0, p0, Luiy;->e:Lanpr;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luiy;->c:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    iget-object v1, p0, Luiy;->d:Luen;

    .line 9
    .line 10
    iget-object v1, v1, Luen;->c:Lamwl;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Luiy;->d(Lamwl;J)Lamwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Lanko;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanko;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luiy;->b:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    new-instance v2, Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Luiy;->d:Luen;

    .line 55
    .line 56
    iget-object v4, p0, Luiy;->e:Lanpr;

    .line 57
    .line 58
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Luiy;->c:Landroid/util/LongSparseArray;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v6, v3, Luen;->c:Lamwl;

    .line 73
    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Labgo;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lups;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    invoke-direct {v9, v10}, Lups;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Labfp;->i(Laayg;)Labfp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Labfp;->o()Ljava/lang/Iterable;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v9, v8, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    check-cast v8, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v1, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_3
    invoke-virtual {v7}, Labdn;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v8

    .line 145
    const-string v9, "expectedSize"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lwmd;->af(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Labij;

    .line 151
    .line 152
    invoke-direct {v9, v8}, Labij;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lzfl;->H(Labmw;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Luiw;

    .line 170
    .line 171
    iget-object v8, v8, Luiw;->a:Lahwo;

    .line 172
    .line 173
    iget-object v10, v8, Lahwo;->e:Lahwq;

    .line 174
    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    sget-object v10, Lahwq;->a:Lahwq;

    .line 178
    .line 179
    :cond_5
    const/4 v11, 0x2

    .line 180
    invoke-static {v10, v11, v6}, Lwlw;->aE(Lahwq;ILamwl;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    sget-object v8, Luiy;->a:Labil;

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Labij;->k(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v8, v8, Lahwo;->d:Lahue;

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    sget-object v8, Lahue;->a:Lahue;

    .line 197
    .line 198
    :cond_7
    iget-object v8, v8, Lahue;->e:Lahsl;

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    sget-object v8, Lahsl;->a:Lahsl;

    .line 203
    .line 204
    :cond_8
    iget-object v8, v8, Lahsl;->b:Lajqv;

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Labij;->k(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-virtual {v9}, Labij;->h()Labil;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    new-instance p1, Lankm;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lankm;-><init>(Lanko;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Luix;

    .line 246
    .line 247
    iget-object v2, v0, Luix;->a:Luiz;

    .line 248
    .line 249
    invoke-interface {v2}, Luiz;->c()Labhl;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0, v3}, Luiy;->c(Labhl;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, Luix;->b:Luzk;

    .line 260
    .line 261
    invoke-interface {v2}, Luiz;->a()Lvfc;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Luzk;->C(Lvfc;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    iget-object p0, p0, Luiy;->g:Lalax;

    .line 270
    .line 271
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Laokf;

    .line 276
    .line 277
    invoke-static {v1, v6, p0}, Lwlw;->bo(Ljava/util/List;Lamwl;Laokf;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    return-void

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    throw p0
.end method

.method public final c(Labhl;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Luiy;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luiy;->d:Luen;

    .line 8
    .line 9
    iget-object v2, p0, Luiy;->e:Lanpr;

    .line 10
    .line 11
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luiy;->c:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-object v0, v0, Luen;->c:Lamwl;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Labhl;->nc()Labil;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {p0, v0, v4, v5}, Luiy;->d(Lamwl;J)Lamwl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    monitor-exit v2

    .line 67
    return v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
