.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhha;
.implements Lhji;
.implements Lhgm;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Lhio;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lhhe;

.field private final h:Lhgy;

.field private final i:Lhfb;

.field private final j:Ljava/util/Map;

.field private final k:Lhiq;

.field private final l:Lwna;

.field private final m:Labaq;

.field private final n:Lbchg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhfb;Lbmrw;Lhgy;Labaq;Lwna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhip;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhip;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lenk;->B()Lhhe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhip;->g:Lhhe;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhip;->j:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lhip;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p2, Lhfb;->k:Lauvo;

    .line 34
    .line 35
    new-instance v0, Lhio;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lhio;-><init>(Lhha;Lauvo;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhip;->d:Lhio;

    .line 41
    .line 42
    new-instance v0, Lhiq;

    .line 43
    .line 44
    invoke-direct {v0, p1, p5}, Lhiq;-><init>(Lauvo;Labaq;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhip;->k:Lhiq;

    .line 48
    .line 49
    iput-object p6, p0, Lhip;->l:Lwna;

    .line 50
    .line 51
    new-instance p1, Lbchg;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lbchg;-><init>(Lbmrw;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhip;->n:Lbchg;

    .line 57
    .line 58
    iput-object p2, p0, Lhip;->i:Lhfb;

    .line 59
    .line 60
    iput-object p4, p0, Lhip;->h:Lhgy;

    .line 61
    .line 62
    iput-object p5, p0, Lhip;->m:Labaq;

    .line 63
    .line 64
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhip;->i:Lhfb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhmo;->a(Landroid/content/Context;Lhfb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhip;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhip;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhip;->h:Lhgy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhgy;->a(Lhgm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhip;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhkx;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->g:Lhhe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhhe;->c(Lhkx;)Lauvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhip;->k:Lhiq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhiq;->a(Lauvo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhip;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lhip;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcknb;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lhfw;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lhip;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    iget-object v0, p0, Lhip;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhip;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhip;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhip;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhfw;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lhip;->g()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lhfw;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhip;->d:Lhio;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lhio;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lhio;->c:Lauvo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lauvo;->am(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lhip;->g:Lhhe;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lhhe;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lauvo;

    .line 66
    .line 67
    iget-object v1, p0, Lhip;->k:Lhiq;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lhiq;->a(Lauvo;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lhip;->m:Labaq;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lhia;->y(Labaq;Lauvo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final varargs c([Lhlj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhip;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhip;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhip;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhfw;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lhip;->g()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_a

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    invoke-static {v5}, Lhwa;->s(Lhlj;)Lhkx;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lhip;->g:Lhhe;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Lhhe;->b(Lhkx;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Lhip;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    invoke-static {v5}, Lhwa;->s(Lhlj;)Lhkx;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Lhip;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lclnj;

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    new-instance v10, Lclnj;

    .line 72
    .line 73
    iget v11, v5, Lhlj;->k:I

    .line 74
    .line 75
    iget-object v12, p0, Lhip;->i:Lhfb;

    .line 76
    .line 77
    iget-object v12, v12, Lhfb;->j:Lenk;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-direct {v10, v11, v12, v13}, Lclnj;-><init>(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v8, v10, Lclnj;->b:J

    .line 90
    .line 91
    iget v11, v5, Lhlj;->k:I

    .line 92
    .line 93
    iget v10, v10, Lclnj;->a:I

    .line 94
    .line 95
    sub-int/2addr v11, v10

    .line 96
    add-int/lit8 v11, v11, -0x5

    .line 97
    .line 98
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    const-wide/16 v12, 0x7530

    .line 104
    .line 105
    mul-long/2addr v10, v12

    .line 106
    add-long/2addr v8, v10

    .line 107
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v5}, Lhlj;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iget-object v6, p0, Lhip;->i:Lhfb;

    .line 117
    .line 118
    iget-object v6, v6, Lhfb;->j:Lenk;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget v6, v5, Lhlj;->x:I

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    if-ne v6, v12, :cond_9

    .line 128
    .line 129
    cmp-long v6, v10, v8

    .line 130
    .line 131
    if-gez v6, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lhip;->d:Lhio;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-object v7, v5, Lhlj;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v6, Lhio;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iget-object v12, v6, Lhio;->c:Lauvo;

    .line 150
    .line 151
    invoke-virtual {v12, v11}, Lauvo;->am(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v11, Lejo;

    .line 155
    .line 156
    const/4 v12, 0x6

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-direct {v11, v6, v5, v12, v13}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    sub-long/2addr v8, v12

    .line 169
    iget-object v5, v6, Lhio;->c:Lauvo;

    .line 170
    .line 171
    invoke-virtual {v5, v8, v9, v11}, Lauvo;->an(JLjava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v5}, Lhlj;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    iget-object v6, v5, Lhlj;->j:Lhff;

    .line 182
    .line 183
    iget-boolean v7, v6, Lhff;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lhfw;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v6}, Lhff;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lhfw;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v5, v5, Lhlj;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-static {v5}, Lhwa;->s(Lhlj;)Lhkx;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v7, v6}, Lhhe;->b(Lhkx;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lhfw;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Lhlj;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v7, v5}, Lhhe;->e(Lhlj;)Lauvo;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p0, Lhip;->k:Lhiq;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lhiq;->b(Lauvo;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lhip;->m:Labaq;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Labaq;->ag(Lauvo;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1

    .line 252
    :cond_a
    iget-object p1, p0, Lhip;->f:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter p1

    .line 255
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    const-string v2, ","

    .line 262
    .line 263
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lhfw;->a()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lhlj;

    .line 284
    .line 285
    invoke-static {v1}, Lhwa;->s(Lhlj;)Lhkx;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, p0, Lhip;->c:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    iget-object v4, p0, Lhip;->n:Lbchg;

    .line 298
    .line 299
    iget-object v5, p0, Lhip;->l:Lwna;

    .line 300
    .line 301
    iget-object v5, v5, Lwna;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcklr;

    .line 304
    .line 305
    invoke-static {v4, v1, v5, p0}, Lhjm;->a(Lbchg;Lhlj;Lcklr;Lhji;)Lcknb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    monitor-exit p1

    .line 314
    return-void

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lhlj;Lhia;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lhjd;

    .line 2
    .line 3
    invoke-static {p1}, Lhwa;->s(Lhlj;)Lhkx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lhip;->g:Lhhe;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lhhe;->b(Lhkx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lhfw;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lhhe;->d(Lhkx;)Lauvo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lhip;->k:Lhiq;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lhiq;->b(Lauvo;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lhip;->m:Labaq;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Labaq;->ag(Lauvo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lhfw;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhip;->g:Lhhe;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lhhe;->c(Lhkx;)Lauvo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lhip;->k:Lhiq;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lhiq;->a(Lauvo;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lhje;

    .line 64
    .line 65
    iget p2, p2, Lhje;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Lhip;->m:Labaq;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Labaq;->ah(Lauvo;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
