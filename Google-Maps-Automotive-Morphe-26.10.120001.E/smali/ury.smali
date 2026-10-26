.class public final Lury;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lusa;


# static fields
.field public static final a:Labrd;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Lunk;

.field public final e:Laoaq;

.field public final f:Z

.field private final g:Lalme;


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
    new-instance v1, Labxe;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lury;->a:Labrd;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLunk;Laoaq;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lury;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lury;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lury;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lury;->d:Lunk;

    .line 21
    .line 22
    iput-object p3, p0, Lury;->e:Laoaq;

    .line 23
    .line 24
    iput-object p4, p0, Lury;->g:Lalme;

    .line 25
    .line 26
    return-void
.end method

.method private final d(Lanhv;J)Lanhv;
    .locals 2

    .line 1
    iget-object p0, p0, Lury;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labpg;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lanhz;->a:Lanhw;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p2, Lanhu;

    .line 15
    .line 16
    invoke-virtual {p0}, Labmf;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    shl-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lanhu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Laccm;->E(Labvk;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lurw;

    .line 40
    .line 41
    iget-object p3, p3, Lurw;->a:Laiha;

    .line 42
    .line 43
    iget-object v0, p3, Laiha;->e:Laihc;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Laihc;->a:Laihc;

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1, p1}, Lwun;->aK(Laihc;ILanhv;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p3, Lury;->a:Labrd;

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lanhv;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p3, Laiha;->d:Laieq;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Laieq;->a:Laieq;

    .line 67
    .line 68
    :cond_4
    iget v0, v0, Laieq;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p3, p3, Laiha;->d:Laieq;

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    sget-object p3, Laieq;->a:Laieq;

    .line 79
    .line 80
    :cond_5
    iget-object p3, p3, Laieq;->e:Laici;

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    sget-object p3, Laici;->a:Laici;

    .line 85
    .line 86
    :cond_6
    iget-object p3, p3, Laici;->b:Lakbz;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Lanhv;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-interface {p2}, Lanhv;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    sget-object p0, Lanhz;->a:Lanhw;

    .line 99
    .line 100
    new-instance p0, Lanhy;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lanhy;-><init>(Lanhv;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object p0, Lanhz;->a:Lanhw;

    .line 107
    .line 108
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(J)Lanhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lury;->e:Laoaq;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lury;->c:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    iget-object v1, p0, Lury;->d:Lunk;

    .line 9
    .line 10
    iget-object v1, v1, Lunk;->c:Lanhv;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lury;->d(Lanhv;J)Lanhv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Lanvq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanvq;-><init>(I)V

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
    iget-object v2, p0, Lury;->b:Ljava/util/Map;

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
    iget-object v3, p0, Lury;->d:Lunk;

    .line 55
    .line 56
    iget-object v4, p0, Lury;->e:Laoaq;

    .line 57
    .line 58
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lury;->c:Landroid/util/LongSparseArray;

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
    iget-object v6, v3, Lunk;->c:Lanhv;

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
    check-cast v7, Labpg;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lrrd;

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    invoke-direct {v9, v10}, Lrrd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Laboh;->h(Labgx;)Laboh;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Laboh;->n()Ljava/lang/Iterable;

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
    invoke-virtual {v7}, Labmf;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    shl-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    const-string v9, "expectedSize"

    .line 147
    .line 148
    invoke-static {v8, v9}, Laccm;->bi(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Labrb;

    .line 152
    .line 153
    invoke-direct {v9, v8}, Labrb;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Laccm;->E(Labvk;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lurw;

    .line 171
    .line 172
    iget-object v8, v8, Lurw;->a:Laiha;

    .line 173
    .line 174
    iget-object v10, v8, Laiha;->e:Laihc;

    .line 175
    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    sget-object v10, Laihc;->a:Laihc;

    .line 179
    .line 180
    :cond_5
    const/4 v11, 0x2

    .line 181
    invoke-static {v10, v11, v6}, Lwun;->aK(Laihc;ILanhv;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    sget-object v8, Lury;->a:Labrd;

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v8, v8, Laiha;->d:Laieq;

    .line 194
    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    sget-object v8, Laieq;->a:Laieq;

    .line 198
    .line 199
    :cond_7
    iget-object v8, v8, Laieq;->e:Laici;

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    sget-object v8, Laici;->a:Laici;

    .line 204
    .line 205
    :cond_8
    iget-object v8, v8, Laici;->b:Lakbz;

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual {v9}, Labrb;->h()Labrd;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    new-instance p1, Lanvo;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lanvo;-><init>(Lanvq;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lurx;

    .line 247
    .line 248
    iget-object v2, v0, Lurx;->a:Lurz;

    .line 249
    .line 250
    invoke-interface {v2}, Lurz;->c()Labqd;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p0, v3}, Lury;->c(Labqd;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    iget-object v0, v0, Lurx;->b:Lvif;

    .line 261
    .line 262
    invoke-interface {v2}, Lurz;->a()Lvnz;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lvif;->C(Lvnz;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-object p0, p0, Lury;->g:Lalme;

    .line 271
    .line 272
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Laovc;

    .line 277
    .line 278
    invoke-static {v1, v6, p0}, Lwun;->by(Ljava/util/List;Lanhv;Laovc;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    return-void

    .line 282
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    throw p0

    .line 288
    :catchall_1
    move-exception p0

    .line 289
    goto :goto_7
.end method

.method public final c(Labqd;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lury;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lury;->d:Lunk;

    .line 7
    .line 8
    iget-object v2, p0, Lury;->e:Laoaq;

    .line 9
    .line 10
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lury;->c:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    iget-object v0, v0, Lunk;->c:Lanhv;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {p1}, Labqd;->ng()Labrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-direct {p0, v0, v4, v5}, Lury;->d(Lanhv;J)Lanhv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v2

    .line 66
    :cond_2
    :goto_0
    return v1

    .line 67
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1
.end method
