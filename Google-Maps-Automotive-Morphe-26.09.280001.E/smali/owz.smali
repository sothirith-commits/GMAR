.class public final Lowz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final A:Labsb;

.field public final B:Labsb;

.field public final C:Labsp;

.field public final D:Labsb;

.field public final E:I

.field private final F:Landroid/app/Application;

.field private G:Landroid/app/Notification;

.field public final a:I

.field public final b:Loxz;

.field public final c:Lrqt;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lqoa;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Labrt;

.field public final j:Loxl;

.field public final k:Loxl;

.field public final l:Z

.field public final m:Lcwt;

.field public final n:Labjh;

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

.field public final z:Lmsv;


# direct methods
.method public constructor <init>(Lowt;Ljcz;Labjh;Ljava/util/EnumMap;Labww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ljcz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrqt;

    .line 7
    .line 8
    iput-object v0, p0, Lowz;->c:Lrqt;

    .line 9
    .line 10
    iget-object v0, p2, Ljcz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Labsb;

    .line 13
    .line 14
    iput-object v0, p0, Lowz;->B:Labsb;

    .line 15
    .line 16
    iget-object v0, p2, Ljcz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labsb;

    .line 19
    .line 20
    iput-object v0, p0, Lowz;->D:Labsb;

    .line 21
    .line 22
    new-instance v0, Labro;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Ljcz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Labsb;

    .line 31
    .line 32
    invoke-virtual {v1}, Labsb;->b()Labrj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Ljcz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Labsb;

    .line 42
    .line 43
    invoke-virtual {p2}, Labsb;->b()Labrj;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lowz;->i:Labrt;

    .line 55
    .line 56
    iput-object p3, p0, Lowz;->n:Labjh;

    .line 57
    .line 58
    invoke-static {p4}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lowz;->A:Labsb;

    .line 63
    .line 64
    invoke-static {p5}, Labsp;->j(Labww;)Labsp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lowz;->C:Labsp;

    .line 69
    .line 70
    iget-object p2, p1, Lowt;->v:Landroid/app/Application;

    .line 71
    .line 72
    iput-object p2, p0, Lowz;->F:Landroid/app/Application;

    .line 73
    .line 74
    iget p2, p1, Lowt;->t:I

    .line 75
    .line 76
    iput p2, p0, Lowz;->a:I

    .line 77
    .line 78
    iget-object p2, p1, Lowt;->x:Lqoa;

    .line 79
    .line 80
    iput-object p2, p0, Lowz;->f:Lqoa;

    .line 81
    .line 82
    iget-object p2, p1, Lowt;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object p2, p0, Lowz;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object p2, p1, Lowt;->a:Loxz;

    .line 87
    .line 88
    iput-object p2, p0, Lowz;->b:Loxz;

    .line 89
    .line 90
    iget p2, p1, Lowt;->b:I

    .line 91
    .line 92
    iput p2, p0, Lowz;->e:I

    .line 93
    .line 94
    iget-object p2, p1, Lowt;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Lowz;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, p1, Lowt;->y:I

    .line 99
    .line 100
    iput p2, p0, Lowz;->E:I

    .line 101
    .line 102
    iget-object p2, p1, Lowt;->q:Loxl;

    .line 103
    .line 104
    iput-object p2, p0, Lowz;->j:Loxl;

    .line 105
    .line 106
    iget-boolean p2, p1, Lowt;->u:Z

    .line 107
    .line 108
    iput-boolean p2, p0, Lowz;->l:Z

    .line 109
    .line 110
    iget-object p2, p1, Lowt;->k:Lcwt;

    .line 111
    .line 112
    iput-object p2, p0, Lowz;->m:Lcwt;

    .line 113
    .line 114
    iget-object p2, p1, Lowt;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object p2, p0, Lowz;->h:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object p2, p1, Lowt;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object p2, p0, Lowz;->o:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object p2, p1, Lowt;->g:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object p2, p0, Lowz;->p:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object p2, p1, Lowt;->h:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object p2, p0, Lowz;->q:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object p2, p1, Lowt;->i:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object p2, p0, Lowz;->r:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object p2, p1, Lowt;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object p2, p0, Lowz;->s:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p2, p1, Lowt;->l:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iput-object p2, p0, Lowz;->t:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object p2, p1, Lowt;->m:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p2, p0, Lowz;->u:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object p2, p1, Lowt;->n:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object p2, p0, Lowz;->v:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object p2, p1, Lowt;->o:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object p2, p0, Lowz;->w:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p2, p1, Lowt;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object p2, p0, Lowz;->x:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p2, p1, Lowt;->r:Loxl;

    .line 159
    .line 160
    iput-object p2, p0, Lowz;->k:Loxl;

    .line 161
    .line 162
    iget-object p2, p1, Lowt;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p2, p0, Lowz;->y:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object p1, p1, Lowt;->w:Lmsv;

    .line 167
    .line 168
    iput-object p1, p0, Lowz;->z:Lmsv;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(Labjh;)Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v6, Lowz;->G:Landroid/app/Notification;

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    iget-object v5, v6, Lowz;->F:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Labjh;->l()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lcvp;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct {v7, v5, v8}, Lcvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Lowz;->b:Loxz;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Loxz;->d()Loxu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v9}, Loxu;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v8

    .line 35
    :goto_0
    const-string v2, "OtherChannel"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    iput-object v1, v7, Lcvp;->E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lrqh;

    .line 48
    .line 49
    iget-object v10, v6, Lowz;->c:Lrqt;

    .line 50
    .line 51
    iget-object v11, v6, Lowz;->B:Labsb;

    .line 52
    .line 53
    iget-object v0, v6, Lowz;->A:Labsb;

    .line 54
    .line 55
    invoke-virtual {v0}, Labsb;->ne()Labtb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Labtb;->k()Lacaj;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Loxh;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loww;

    .line 86
    .line 87
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lrqt;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Loww;->e:Z

    .line 97
    .line 98
    iget-object v13, v0, Loww;->c:Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v14, Lcvk;

    .line 101
    .line 102
    iget v15, v0, Loww;->a:I

    .line 103
    .line 104
    iget-object v3, v0, Loww;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, v0, Loww;->d:Loxl;

    .line 107
    .line 108
    sget-object v8, Loxk;->d:Loxk;

    .line 109
    .line 110
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    new-instance v3, Lozj;

    .line 117
    .line 118
    invoke-direct {v3, v8, v4, v9}, Lozl;-><init>(Loxk;ZZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v8, v16

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lnui;->y(Loxl;Lrqh;Lrqt;Lozl;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v14, v15, v8, v0}, Lcvk;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lmyq;

    .line 141
    .line 142
    invoke-virtual {v14, v0}, Lcvk;->b(Lmyq;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v14}, Lcvk;->a()Lcvl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lcvp;->g(Lcvl;)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v8, v6, Lowz;->C:Labsp;

    .line 156
    .line 157
    invoke-virtual {v8}, Labsp;->l()Labtb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Labtb;->k()Lacaj;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v11, v0

    .line 176
    check-cast v11, Landroid/widget/RemoteViews;

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Labsp;->a(Ljava/lang/Object;)Labrj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Loyp;

    .line 198
    .line 199
    invoke-virtual {v13}, Loyp;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v0, v6, Lowz;->D:Labsb;

    .line 204
    .line 205
    new-instance v2, Loxl;

    .line 206
    .line 207
    invoke-virtual {v13}, Loyp;->b()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v13}, Loyp;->h()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-direct {v2, v3, v14}, Loxl;-><init>(Landroid/content/Intent;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lrqt;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v3, Loxk;->e:Loxk;

    .line 228
    .line 229
    new-instance v14, Lozj;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct {v14, v3, v4, v15}, Lozl;-><init>(Loxk;ZZ)V

    .line 233
    .line 234
    .line 235
    move-object v3, v2

    .line 236
    move-object v2, v0

    .line 237
    move-object v0, v3

    .line 238
    move-object v3, v14

    .line 239
    invoke-static/range {v0 .. v6}, Lnui;->y(Loxl;Lrqh;Lrqt;Lozl;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v13}, Loyp;->a()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v11, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    iget-object v0, v6, Lowz;->k:Loxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :try_start_1
    sget-object v2, Loxk;->c:Loxk;

    .line 257
    .line 258
    new-instance v3, Lozj;

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-direct {v3, v2, v8, v15}, Lozl;-><init>(Loxk;ZZ)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    move-object v2, v10

    .line 266
    invoke-static/range {v0 .. v6}, Lnui;->y(Loxl;Lrqh;Lrqt;Lozl;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Lcvp;->l(Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, p0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-object v2, v10

    .line 277
    sget-object v0, Loxk;->c:Loxk;

    .line 278
    .line 279
    new-instance v3, Lozj;

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-direct {v3, v0, v8, v15}, Lozl;-><init>(Loxk;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v0, 0x0

    .line 287
    move-object/from16 v6, p0

    .line 288
    .line 289
    :try_start_2
    invoke-static/range {v0 .. v6}, Lnui;->y(Loxl;Lrqh;Lrqt;Lozl;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v0}, Lcvp;->l(Landroid/app/PendingIntent;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v0, v6, Lowz;->j:Loxl;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v3, v6, Lowz;->u:Ljava/lang/Boolean;

    .line 301
    .line 302
    sget-object v4, Loxk;->b:Loxk;

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    :cond_7
    new-instance v3, Lozj;

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct {v3, v4, v8, v15}, Lozl;-><init>(Loxk;ZZ)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static/range {v0 .. v6}, Lnui;->y(Loxl;Lrqh;Lrqt;Lozl;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v7, Lcvp;->h:Landroid/app/PendingIntent;

    .line 321
    .line 322
    :cond_8
    iget-object v0, v6, Lowz;->g:Ljava/lang/CharSequence;

    .line 323
    .line 324
    new-instance v1, Lamic;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcvp;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcvp;->j(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v0, v6, Lowz;->h:Ljava/lang/CharSequence;

    .line 340
    .line 341
    new-instance v1, Lamic;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcvp;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcvp;->i(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v0, v6, Lowz;->p:Ljava/lang/Boolean;

    .line 357
    .line 358
    new-instance v1, Lamic;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lamic;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcvp;

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-virtual {v0, v1, v15}, Lcvp;->e(IZ)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v0, v6, Lowz;->t:Ljava/lang/CharSequence;

    .line 379
    .line 380
    new-instance v1, Lamic;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 384
    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcvp;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcvp;->s(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object v0, v6, Lowz;->u:Ljava/lang/Boolean;

    .line 396
    .line 397
    new-instance v1, Lamic;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lamic;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcvp;

    .line 411
    .line 412
    const/16 v1, 0x10

    .line 413
    .line 414
    invoke-virtual {v0, v1, v8}, Lcvp;->e(IZ)V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-object v0, v6, Lowz;->v:Ljava/lang/Boolean;

    .line 418
    .line 419
    new-instance v1, Lamic;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 423
    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcvp;

    .line 434
    .line 435
    iput-boolean v0, v1, Lcvp;->v:Z

    .line 436
    .line 437
    :cond_e
    iget-object v0, v6, Lowz;->w:Ljava/lang/Boolean;

    .line 438
    .line 439
    new-instance v1, Lamic;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 443
    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lamic;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcvp;

    .line 453
    .line 454
    const/16 v1, 0x8

    .line 455
    .line 456
    invoke-virtual {v0, v1, v8}, Lcvp;->e(IZ)V

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-object v0, v6, Lowz;->x:Ljava/lang/Integer;

    .line 460
    .line 461
    new-instance v1, Lamic;

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 465
    .line 466
    .line 467
    const/4 v2, -0x1

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    iget-object v0, v1, Lamic;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcvp;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lcvp;->k(I)V

    .line 475
    .line 476
    .line 477
    :cond_10
    const/4 v15, 0x0

    .line 478
    iput v15, v7, Lcvp;->k:I

    .line 479
    .line 480
    iget-object v0, v6, Lowz;->o:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_4

    .line 489
    :cond_11
    const v0, 0x7f080c50

    .line 490
    .line 491
    .line 492
    :goto_4
    invoke-virtual {v7, v0}, Lcvp;->o(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v6, Lowz;->q:Ljava/lang/Integer;

    .line 496
    .line 497
    iget-object v1, v6, Lowz;->r:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v3, v6, Lowz;->s:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/16 v3, 0x64

    .line 516
    .line 517
    iput v3, v7, Lcvp;->p:I

    .line 518
    .line 519
    iput v0, v7, Lcvp;->q:I

    .line 520
    .line 521
    iput-boolean v1, v7, Lcvp;->r:Z

    .line 522
    .line 523
    :cond_12
    sget-object v0, Lrpp;->a:Ltzz;

    .line 524
    .line 525
    invoke-virtual {v0, v5}, Ltzz;->b(Landroid/content/Context;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v7, Lcvp;->A:I

    .line 530
    .line 531
    iget-object v0, v6, Lowz;->y:Ljava/lang/Integer;

    .line 532
    .line 533
    new-instance v1, Lamic;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-direct {v1, v7, v3}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 537
    .line 538
    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_13
    iget-object v0, v1, Lamic;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcvp;

    .line 545
    .line 546
    iput v2, v0, Lcvp;->B:I

    .line 547
    .line 548
    :goto_5
    iget-object v0, v6, Lowz;->m:Lcwt;

    .line 549
    .line 550
    new-instance v1, Lamic;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-direct {v1, v7, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcvp;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcvp;->q(Lcwt;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    invoke-virtual {v7}, Lcvp;->a()Landroid/app/Notification;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v6, Lowz;->G:Landroid/app/Notification;

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    move-object/from16 v6, p0

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_15
    :goto_6
    monitor-exit p0

    .line 577
    return-object v0

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    throw v0
.end method
