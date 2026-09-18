.class public final Lono;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lmlb;

.field public final B:Labhl;

.field public final C:Labhl;

.field public final D:Labhz;

.field public final E:Labhl;

.field public final F:I

.field private final G:Landroid/app/Application;

.field private H:Landroid/app/Notification;

.field public final a:I

.field public final b:Loop;

.field public final c:Lrgy;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lqed;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Labhe;

.field public final j:Loob;

.field public final k:Loob;

.field public final l:Z

.field public final m:Lcvj;

.field public final n:Laays;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Lanpr;


# direct methods
.method public constructor <init>(Loni;Lixb;Laays;Ljava/util/EnumMap;Labmj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lixb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrgy;

    .line 7
    .line 8
    iput-object v0, p0, Lono;->c:Lrgy;

    .line 9
    .line 10
    iget-object v0, p2, Lixb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Labhl;

    .line 13
    .line 14
    iput-object v0, p0, Lono;->C:Labhl;

    .line 15
    .line 16
    iget-object v0, p2, Lixb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labhl;

    .line 19
    .line 20
    iput-object v0, p0, Lono;->E:Labhl;

    .line 21
    .line 22
    new-instance v0, Labgz;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lixb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Labhl;

    .line 31
    .line 32
    invoke-virtual {v1}, Labhl;->b()Labgu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lixb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Labhl;

    .line 42
    .line 43
    invoke-virtual {p2}, Labhl;->b()Labgu;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lono;->i:Labhe;

    .line 55
    .line 56
    iput-object p3, p0, Lono;->n:Laays;

    .line 57
    .line 58
    invoke-static {p4}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lono;->B:Labhl;

    .line 63
    .line 64
    invoke-static {p5}, Labhz;->n(Labmj;)Labhz;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lono;->D:Labhz;

    .line 69
    .line 70
    iget-object p2, p1, Loni;->w:Landroid/app/Application;

    .line 71
    .line 72
    iput-object p2, p0, Lono;->G:Landroid/app/Application;

    .line 73
    .line 74
    iget p2, p1, Loni;->u:I

    .line 75
    .line 76
    iput p2, p0, Lono;->a:I

    .line 77
    .line 78
    iget-object p2, p1, Loni;->y:Lqed;

    .line 79
    .line 80
    iput-object p2, p0, Lono;->f:Lqed;

    .line 81
    .line 82
    iget-object p2, p1, Loni;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object p2, p0, Lono;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object p2, p1, Loni;->a:Loop;

    .line 87
    .line 88
    iput-object p2, p0, Lono;->b:Loop;

    .line 89
    .line 90
    iget p2, p1, Loni;->b:I

    .line 91
    .line 92
    iput p2, p0, Lono;->e:I

    .line 93
    .line 94
    iget-object p2, p1, Loni;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Lono;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, p1, Loni;->z:I

    .line 99
    .line 100
    iput p2, p0, Lono;->F:I

    .line 101
    .line 102
    iget-object p2, p1, Loni;->q:Loob;

    .line 103
    .line 104
    iput-object p2, p0, Lono;->j:Loob;

    .line 105
    .line 106
    iget-boolean p2, p1, Loni;->v:Z

    .line 107
    .line 108
    iput-boolean p2, p0, Lono;->l:Z

    .line 109
    .line 110
    iget-object p2, p1, Loni;->k:Lcvj;

    .line 111
    .line 112
    iput-object p2, p0, Lono;->m:Lcvj;

    .line 113
    .line 114
    iget-object p2, p1, Loni;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object p2, p0, Lono;->h:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object p2, p1, Loni;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object p2, p0, Lono;->o:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object p2, p1, Loni;->g:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object p2, p0, Lono;->p:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object p2, p1, Loni;->h:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object p2, p0, Lono;->q:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object p2, p1, Loni;->i:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object p2, p0, Lono;->r:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object p2, p1, Loni;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object p2, p0, Lono;->s:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p2, p1, Loni;->l:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iput-object p2, p0, Lono;->t:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object p2, p1, Loni;->m:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p2, p0, Lono;->u:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object p2, p1, Loni;->n:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object p2, p0, Lono;->v:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object p2, p1, Loni;->o:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object p2, p0, Lono;->w:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p2, p1, Loni;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object p2, p0, Lono;->x:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p2, p1, Loni;->r:Loob;

    .line 159
    .line 160
    iput-object p2, p0, Lono;->k:Loob;

    .line 161
    .line 162
    iget-object p2, p1, Loni;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p2, p0, Lono;->y:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object p2, p1, Loni;->x:Lmlb;

    .line 167
    .line 168
    iput-object p2, p0, Lono;->A:Lmlb;

    .line 169
    .line 170
    iget-object p1, p1, Loni;->t:Lanpr;

    .line 171
    .line 172
    iput-object p1, p0, Lono;->z:Lanpr;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Laays;)Landroid/app/Notification;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v6, Lono;->H:Landroid/app/Notification;

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    iget-object v5, v6, Lono;->G:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v7, Lcuf;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v7, v5, v8}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lono;->b:Loop;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Loop;->d()Look;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v9}, Look;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v8

    .line 31
    :goto_0
    const-string v1, "OtherChannel"

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iput-object v0, v7, Lcuf;->E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Laays;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lrgm;

    .line 44
    .line 45
    iget-object v10, v6, Lono;->c:Lrgy;

    .line 46
    .line 47
    iget-object v11, v6, Lono;->C:Labhl;

    .line 48
    .line 49
    iget-object v0, v6, Lono;->B:Labhl;

    .line 50
    .line 51
    invoke-virtual {v0}, Labhl;->nc()Labil;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lonx;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lonl;

    .line 82
    .line 83
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lrgy;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean v4, v0, Lonl;->e:Z

    .line 93
    .line 94
    iget-object v3, v0, Lonl;->c:Laays;

    .line 95
    .line 96
    iget v13, v0, Lonl;->a:I

    .line 97
    .line 98
    iget-object v14, v0, Lonl;->b:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v0, v0, Lonl;->d:Loob;

    .line 101
    .line 102
    sget-object v3, Looa;->d:Looa;

    .line 103
    .line 104
    new-instance v15, Loqa;

    .line 105
    .line 106
    invoke-direct {v15, v3, v4, v9}, Loqc;-><init>(Looa;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v15

    .line 110
    invoke-static/range {v0 .. v6}, Lnrw;->d(Loob;Lrgm;Lrgy;Loqc;ZLandroid/app/Application;Lono;)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v0, ""

    .line 120
    .line 121
    invoke-static {v8, v0, v13}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    :goto_2
    new-instance v20, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lcuf;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x1

    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    invoke-static/range {v16 .. v22}, Lctq;->v(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLandroid/os/Bundle;Ljava/util/ArrayList;Z)Lcub;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Lcuf;->g(Lcub;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v11, v6, Lono;->D:Labhz;

    .line 151
    .line 152
    invoke-virtual {v11}, Labhz;->r()Labil;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v13, v0

    .line 171
    check-cast v13, Landroid/widget/RemoteViews;

    .line 172
    .line 173
    invoke-virtual {v11, v13}, Labhz;->a(Ljava/lang/Object;)Labgu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v15, v0

    .line 192
    check-cast v15, Lopg;

    .line 193
    .line 194
    invoke-virtual {v15}, Lopg;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v0, v6, Lono;->E:Labhl;

    .line 199
    .line 200
    new-instance v2, Loob;

    .line 201
    .line 202
    invoke-virtual {v15}, Lopg;->b()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v15}, Lopg;->h()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-direct {v2, v3, v8}, Loob;-><init>(Landroid/content/Intent;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lrgy;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, Looa;->e:Looa;

    .line 223
    .line 224
    new-instance v8, Loqa;

    .line 225
    .line 226
    invoke-direct {v8, v3, v4, v9}, Loqc;-><init>(Looa;ZZ)V

    .line 227
    .line 228
    .line 229
    move-object v3, v2

    .line 230
    move-object v2, v0

    .line 231
    move-object v0, v3

    .line 232
    move-object v3, v8

    .line 233
    invoke-static/range {v0 .. v6}, Lnrw;->d(Loob;Lrgm;Lrgy;Loqc;ZLandroid/app/Application;Lono;)Landroid/app/PendingIntent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v15}, Lopg;->a()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v13, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, v6, Lono;->k:Loob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    :try_start_1
    sget-object v2, Looa;->c:Looa;

    .line 252
    .line 253
    new-instance v3, Loqa;

    .line 254
    .line 255
    invoke-direct {v3, v2, v8, v9}, Loqc;-><init>(Looa;ZZ)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v2, v10

    .line 260
    invoke-static/range {v0 .. v6}, Lnrw;->d(Loob;Lrgm;Lrgy;Loqc;ZLandroid/app/Application;Lono;)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Lcuf;->l(Landroid/app/PendingIntent;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, p0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object v2, v10

    .line 271
    sget-object v0, Looa;->c:Looa;

    .line 272
    .line 273
    new-instance v3, Loqa;

    .line 274
    .line 275
    invoke-direct {v3, v0, v8, v9}, Loqc;-><init>(Looa;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v0, 0x0

    .line 280
    move-object/from16 v6, p0

    .line 281
    .line 282
    :try_start_2
    invoke-static/range {v0 .. v6}, Lnrw;->d(Loob;Lrgm;Lrgy;Loqc;ZLandroid/app/Application;Lono;)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, v0}, Lcuf;->l(Landroid/app/PendingIntent;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object v0, v6, Lono;->j:Loob;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v3, v6, Lono;->u:Ljava/lang/Boolean;

    .line 294
    .line 295
    sget-object v4, Looa;->b:Looa;

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    :cond_7
    new-instance v3, Loqa;

    .line 303
    .line 304
    invoke-direct {v3, v4, v8, v9}, Loqc;-><init>(Looa;ZZ)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static/range {v0 .. v6}, Lnrw;->d(Loob;Lrgm;Lrgy;Loqc;ZLandroid/app/Application;Lono;)Landroid/app/PendingIntent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v7, Lcuf;->h:Landroid/app/PendingIntent;

    .line 313
    .line 314
    :cond_8
    iget-object v0, v6, Lono;->g:Ljava/lang/CharSequence;

    .line 315
    .line 316
    new-instance v1, Lalvm;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 320
    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcuf;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v0, v6, Lono;->h:Ljava/lang/CharSequence;

    .line 332
    .line 333
    new-instance v1, Lalvm;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcuf;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcuf;->i(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, v6, Lono;->p:Ljava/lang/Boolean;

    .line 349
    .line 350
    new-instance v1, Lalvm;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lalvm;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcuf;

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-virtual {v0, v1, v9}, Lcuf;->e(IZ)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v0, v6, Lono;->t:Ljava/lang/CharSequence;

    .line 370
    .line 371
    new-instance v1, Lalvm;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcuf;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcuf;->s(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v0, v6, Lono;->u:Ljava/lang/Boolean;

    .line 387
    .line 388
    new-instance v1, Lalvm;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lalvm;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcuf;

    .line 402
    .line 403
    const/16 v1, 0x10

    .line 404
    .line 405
    invoke-virtual {v0, v1, v8}, Lcuf;->e(IZ)V

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object v0, v6, Lono;->v:Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v1, Lalvm;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 414
    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcuf;

    .line 425
    .line 426
    iput-boolean v0, v1, Lcuf;->v:Z

    .line 427
    .line 428
    :cond_e
    iget-object v0, v6, Lono;->w:Ljava/lang/Boolean;

    .line 429
    .line 430
    new-instance v1, Lalvm;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lalvm;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcuf;

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    invoke-virtual {v0, v1, v8}, Lcuf;->e(IZ)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object v0, v6, Lono;->x:Ljava/lang/Integer;

    .line 451
    .line 452
    new-instance v1, Lalvm;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 456
    .line 457
    .line 458
    const/4 v2, -0x1

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    iget-object v0, v1, Lalvm;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcuf;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lcuf;->k(I)V

    .line 466
    .line 467
    .line 468
    :cond_10
    iput v9, v7, Lcuf;->k:I

    .line 469
    .line 470
    iget-object v0, v6, Lono;->o:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    goto :goto_5

    .line 479
    :cond_11
    const v0, 0x7f080c79

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-virtual {v7, v0}, Lcuf;->o(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v6, Lono;->q:Ljava/lang/Integer;

    .line 486
    .line 487
    iget-object v1, v6, Lono;->r:Ljava/lang/Integer;

    .line 488
    .line 489
    iget-object v3, v6, Lono;->s:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/16 v3, 0x64

    .line 506
    .line 507
    iput v3, v7, Lcuf;->p:I

    .line 508
    .line 509
    iput v0, v7, Lcuf;->q:I

    .line 510
    .line 511
    iput-boolean v1, v7, Lcuf;->r:Z

    .line 512
    .line 513
    :cond_12
    sget-object v0, Lrfv;->a:Ltqb;

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Ltqb;->b(Landroid/content/Context;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v7, Lcuf;->A:I

    .line 520
    .line 521
    iget-object v0, v6, Lono;->y:Ljava/lang/Integer;

    .line 522
    .line 523
    new-instance v1, Lalvm;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-direct {v1, v7, v3}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 527
    .line 528
    .line 529
    if-nez v0, :cond_13

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_13
    iget-object v0, v1, Lalvm;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcuf;

    .line 535
    .line 536
    iput v2, v0, Lcuf;->B:I

    .line 537
    .line 538
    :goto_6
    iget-object v0, v6, Lono;->m:Lcvj;

    .line 539
    .line 540
    new-instance v1, Lalvm;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-direct {v1, v7, v2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lcuf;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lcuf;->q(Lcvj;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    invoke-virtual {v7}, Lcuf;->a()Landroid/app/Notification;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v6, Lono;->H:Landroid/app/Notification;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    move-object/from16 v6, p0

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_15
    :goto_7
    monitor-exit p0

    .line 567
    return-object v0

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    :goto_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    throw v0
.end method
