.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbco;

.field final b:Lawh;

.field public c:Lbcw;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawh;Lbco;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcq;->b:Lawh;

    .line 6
    .line 7
    iput-object p2, p0, Lbcq;->a:Lbco;

    .line 8
    .line 9
    iput-object p3, p0, Lbcq;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcm;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbcm;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbdc;

    .line 16
    .line 17
    iget-object v4, v1, Lbdc;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-boolean v1, p1, Lbcm;->c:Z

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbcq;->b:Lawh;

    .line 25
    move-object v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v8

    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lbcm;->g:Layz;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbdc;

    .line 36
    .line 37
    iget v6, v1, Lbdc;->e:I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbdc;

    .line 44
    .line 45
    iget-boolean v7, v1, Lbdc;->f:Z

    .line 46
    .line 47
    new-instance v2, Latn;

    .line 48
    .line 49
    iget-object v3, p1, Layz;->b:Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Latn;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lawh;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbdc;

    .line 59
    .line 60
    iget p1, p1, Lbdc;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v8}, Lbcm;->c(ILatn;Latn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Latr;

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, v0, v1}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcq;->a:Lbco;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbco;->f()V

    .line 6
    .line 7
    new-instance v0, Lbap;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbap;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvw;->l(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final c(Lbcp;)Lbcw;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvw;->k()V

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v3, v1, Lbcq;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "] "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, v1, Lbcq;->a:Lbco;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lbcp;->a:Lbcm;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lbcp;->b:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lbdc;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v4, Lbcw;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lbcw;-><init>([B)V

    .line 63
    .line 64
    iput-object v4, v1, Lbcq;->c:Lbcw;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lbdc;

    .line 82
    .line 83
    iget-object v6, v1, Lbcq;->c:Lbcw;

    .line 84
    .line 85
    iget-object v7, v4, Lbdc;->c:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v8, v4, Lbdc;->e:I

    .line 88
    .line 89
    iget-boolean v9, v4, Lbdc;->f:Z

    .line 90
    .line 91
    iget-object v10, v3, Lbcm;->b:Landroid/graphics/Matrix;

    .line 92
    .line 93
    new-instance v15, Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    new-instance v10, Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    iget-object v11, v4, Lbdc;->d:Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbak;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v12, v8, v9}, Lbak;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lbak;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 118
    move-result-object v7

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v10, v11}, Lbak;->k(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, La;->bd(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbak;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 130
    move-result-object v17

    .line 131
    .line 132
    iget-object v7, v3, Lbcm;->g:Layz;

    .line 133
    .line 134
    new-instance v12, Lbnd;

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v7}, Lbnd;-><init>(Layz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v11}, Lbnd;->d(Landroid/util/Size;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lbnd;->a()Layz;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    iget v12, v4, Lbdc;->a:I

    .line 147
    .line 148
    iget v13, v4, Lbdc;->b:I

    .line 149
    .line 150
    new-instance v11, Lbcm;

    .line 151
    .line 152
    iget v7, v3, Lbcm;->i:I

    .line 153
    .line 154
    sub-int v18, v7, v8

    .line 155
    .line 156
    iget-boolean v7, v3, Lbcm;->e:Z

    .line 157
    .line 158
    if-eq v7, v9, :cond_1

    .line 159
    .line 160
    move/from16 v20, v5

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_1
    move/from16 v20, v10

    .line 164
    .line 165
    :goto_2
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v19, -0x1

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v11 .. v20}, Lbcm;-><init>(IILayz;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4, v11}, Lbcw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    :try_start_0
    iget-object v0, v1, Lbcq;->b:Lawh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v5}, Lbcm;->a(Lawh;Z)Latw;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, Lbco;->a(Latw;)V
    :try_end_0
    .catch Latc; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    :catch_0
    iget-object v0, v1, Lbcq;->c:Lbcw;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v0}, Lbcq;->a(Lbcm;Ljava/util/Map$Entry;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    move-object v7, v2

    .line 214
    .line 215
    check-cast v7, Lbcm;

    .line 216
    move-object v2, v3

    .line 217
    move-object v3, v0

    .line 218
    .line 219
    new-instance v0, Labg;

    .line 220
    const/4 v4, 0x5

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Lbcm;->d(Ljava/lang/Runnable;)V

    .line 228
    move-object v3, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object v2, v3

    .line 231
    .line 232
    iget-object v0, v1, Lbcq;->c:Lbcw;

    .line 233
    .line 234
    new-instance v3, Ljl;

    .line 235
    const/4 v4, 0x7

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v0, v4}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    iget-object v0, v2, Lbcm;->l:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    iget-object v0, v1, Lbcq;->c:Lbcw;

    .line 246
    return-object v0
.end method
