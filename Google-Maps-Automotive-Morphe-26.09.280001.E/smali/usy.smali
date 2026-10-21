.class public final Lusy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luta;


# static fields
.field public static final a:Labtb;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Luol;

.field public final e:Laobv;

.field public final f:Z

.field private final g:Lalno;


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
    new-instance v1, Labze;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lusy;->a:Labtb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLuol;Laobv;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lusy;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lusy;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lusy;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lusy;->d:Luol;

    .line 21
    .line 22
    iput-object p3, p0, Lusy;->e:Laobv;

    .line 23
    .line 24
    iput-object p4, p0, Lusy;->g:Lalno;

    .line 25
    .line 26
    return-void
.end method

.method private final d(Lanjc;J)Lanjc;
    .locals 2

    .line 1
    iget-object p0, p0, Lusy;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labrd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lanjg;->a:Lanjd;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lanjb;

    .line 15
    .line 16
    invoke-virtual {p0}, Laboc;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p3

    .line 21
    invoke-direct {p2, p3}, Lanjb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lacel;->C(Labxj;)Ljava/util/Iterator;

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
    check-cast p3, Lusw;

    .line 39
    .line 40
    iget-object p3, p3, Lusw;->a:Laiim;

    .line 41
    .line 42
    iget-object v0, p3, Laiim;->e:Laiio;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laiio;->a:Laiio;

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v1, p1}, Lwwa;->au(Laiio;ILanjc;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p3, Lusy;->a:Labtb;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lanjc;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p3, Laiim;->d:Laigc;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Laigc;->a:Laigc;

    .line 66
    .line 67
    :cond_4
    iget v0, v0, Laigc;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p3, p3, Laiim;->d:Laigc;

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    sget-object p3, Laigc;->a:Laigc;

    .line 78
    .line 79
    :cond_5
    iget-object p3, p3, Laigc;->e:Laidv;

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    sget-object p3, Laidv;->a:Laidv;

    .line 84
    .line 85
    :cond_6
    iget-object p3, p3, Laidv;->b:Lakdg;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Lanjc;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p2}, Lanjc;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lanjg;->a:Lanjd;

    .line 98
    .line 99
    new-instance p0, Lanjf;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lanjf;-><init>(Lanjc;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object p0, Lanjg;->a:Lanjd;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final a(J)Lanjc;
    .locals 2

    .line 1
    iget-object v0, p0, Lusy;->e:Laobv;

    .line 2
    .line 3
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lusy;->c:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    iget-object v1, p0, Lusy;->d:Luol;

    .line 9
    .line 10
    iget-object v1, v1, Luol;->c:Lanjc;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lusy;->d(Lanjc;J)Lanjc;

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
    new-instance v0, Lanwv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanwv;-><init>(I)V

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
    iget-object v2, p0, Lusy;->b:Ljava/util/Map;

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
    iget-object v3, p0, Lusy;->d:Luol;

    .line 55
    .line 56
    iget-object v4, p0, Lusy;->e:Laobv;

    .line 57
    .line 58
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lusy;->c:Landroid/util/LongSparseArray;

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
    iget-object v6, v3, Luol;->c:Lanjc;

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
    check-cast v7, Labrd;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lrxf;

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-direct {v9, v10}, Lrxf;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Labqe;->h(Labiv;)Labqe;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Labqe;->n()Ljava/lang/Iterable;

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
    invoke-virtual {v7}, Laboc;->size()I

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
    invoke-static {v8, v9}, Lacel;->bf(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Labsz;

    .line 151
    .line 152
    invoke-direct {v9, v8}, Labsz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lacel;->C(Labxj;)Ljava/util/Iterator;

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
    check-cast v8, Lusw;

    .line 170
    .line 171
    iget-object v8, v8, Lusw;->a:Laiim;

    .line 172
    .line 173
    iget-object v11, v8, Laiim;->e:Laiio;

    .line 174
    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    sget-object v11, Laiio;->a:Laiio;

    .line 178
    .line 179
    :cond_5
    invoke-static {v11, v10, v6}, Lwwa;->au(Laiio;ILanjc;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    sget-object v8, Lusy;->a:Labtb;

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget-object v8, v8, Laiim;->d:Laigc;

    .line 192
    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    sget-object v8, Laigc;->a:Laigc;

    .line 196
    .line 197
    :cond_7
    iget-object v8, v8, Laigc;->e:Laidv;

    .line 198
    .line 199
    if-nez v8, :cond_8

    .line 200
    .line 201
    sget-object v8, Laidv;->a:Laidv;

    .line 202
    .line 203
    :cond_8
    iget-object v8, v8, Laidv;->b:Lakdg;

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {v9}, Labsz;->h()Labtb;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    new-instance p1, Lanwt;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lanwt;-><init>(Lanwv;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lusx;

    .line 245
    .line 246
    iget-object v2, v0, Lusx;->a:Lusz;

    .line 247
    .line 248
    invoke-interface {v2}, Lusz;->c()Labsb;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p0, v3}, Lusy;->c(Labsb;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v0, v0, Lusx;->b:Lvji;

    .line 259
    .line 260
    invoke-interface {v2}, Lusz;->a()Lvoz;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lvji;->C(Lvoz;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    iget-object p0, p0, Lusy;->g:Lalno;

    .line 269
    .line 270
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Laowl;

    .line 275
    .line 276
    invoke-static {v1, v6, p0}, Lwwa;->da(Ljava/util/List;Lanjc;Laowl;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    throw p0

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    throw p0
.end method

.method public final c(Labsb;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lusy;->f:Z

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
    iget-object v0, p0, Lusy;->d:Luol;

    .line 8
    .line 9
    iget-object v2, p0, Lusy;->e:Laobv;

    .line 10
    .line 11
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lusy;->c:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-object v0, v0, Luol;->c:Lanjc;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Labsb;->ne()Labtb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Labtb;->k()Lacaj;

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
    invoke-direct {p0, v0, v4, v5}, Lusy;->d(Lanjc;J)Lanjc;

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
