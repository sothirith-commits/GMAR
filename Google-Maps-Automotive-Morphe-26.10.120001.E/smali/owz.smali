.class public final Lowz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final A:Labqd;

.field public final B:Labqd;

.field public final C:Labqr;

.field public final D:Labqd;

.field public final E:I

.field private final F:Landroid/app/Application;

.field private G:Landroid/app/Notification;

.field public final a:I

.field public final b:Loxz;

.field public final c:Lrqr;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lqoh;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Labpw;

.field public final j:Loxl;

.field public final k:Loxl;

.field public final l:Z

.field public final m:Lcwr;

.field public final n:Labhj;

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

.field public final z:Lmsb;


# direct methods
.method public constructor <init>(Lowt;Ljbp;Labhj;Ljava/util/EnumMap;Labux;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ljbp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrqr;

    .line 7
    .line 8
    iput-object v0, p0, Lowz;->c:Lrqr;

    .line 9
    .line 10
    iget-object v0, p2, Ljbp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Labqd;

    .line 13
    .line 14
    iput-object v0, p0, Lowz;->B:Labqd;

    .line 15
    .line 16
    iget-object v0, p2, Ljbp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labqd;

    .line 19
    .line 20
    iput-object v0, p0, Lowz;->D:Labqd;

    .line 21
    .line 22
    new-instance v0, Labpr;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Ljbp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Labqd;

    .line 31
    .line 32
    invoke-virtual {v1}, Labqd;->b()Labpm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Ljbp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Labqd;

    .line 42
    .line 43
    invoke-virtual {p2}, Labqd;->b()Labpm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lowz;->i:Labpw;

    .line 55
    .line 56
    iput-object p3, p0, Lowz;->n:Labhj;

    .line 57
    .line 58
    invoke-static {p4}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lowz;->A:Labqd;

    .line 63
    .line 64
    invoke-static {p5}, Labqr;->j(Labux;)Labqr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lowz;->C:Labqr;

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
    iget-object p2, p1, Lowt;->x:Lqoh;

    .line 79
    .line 80
    iput-object p2, p0, Lowz;->f:Lqoh;

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
    iget-object p2, p1, Lowt;->k:Lcwr;

    .line 111
    .line 112
    iput-object p2, p0, Lowz;->m:Lcwr;

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
    iget-object p1, p1, Lowt;->w:Lmsb;

    .line 167
    .line 168
    iput-object p1, p0, Lowz;->z:Lmsb;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(Labhj;)Landroid/app/Notification;
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
    invoke-virtual/range {p1 .. p1}, Labhj;->l()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lcvn;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct {v7, v5, v8}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    iput-object v1, v7, Lcvn;->E:Ljava/lang/String;

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
    check-cast v1, Lrqi;

    .line 48
    .line 49
    iget-object v10, v6, Lowz;->c:Lrqr;

    .line 50
    .line 51
    iget-object v11, v6, Lowz;->B:Labqd;

    .line 52
    .line 53
    iget-object v0, v6, Lowz;->A:Labqd;

    .line 54
    .line 55
    invoke-virtual {v0}, Labqd;->ng()Labrd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Labrd;->k()Labyk;

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
    check-cast v2, Lrqr;

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
    new-instance v14, Lcvi;

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
    new-instance v3, Lozk;

    .line 117
    .line 118
    invoke-direct {v3, v8, v4, v9}, Lozm;-><init>(Loxk;ZZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v8, v16

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Loal;->u(Loxl;Lrqi;Lrqr;Lozm;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v14, v15, v8, v0}, Lcvi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

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
    check-cast v0, Lmyj;

    .line 141
    .line 142
    invoke-virtual {v14, v0}, Lcvi;->b(Lmyj;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v14}, Lcvi;->a()Lcvj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lcvn;->g(Lcvj;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v8, v6, Lowz;->C:Labqr;

    .line 154
    .line 155
    invoke-virtual {v8}, Labqr;->l()Labrd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v11, v0

    .line 174
    check-cast v11, Landroid/widget/RemoteViews;

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Labqr;->a(Ljava/lang/Object;)Labpm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v13, v0

    .line 195
    check-cast v13, Loyq;

    .line 196
    .line 197
    invoke-virtual {v13}, Loyq;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v0, v6, Lowz;->D:Labqd;

    .line 202
    .line 203
    new-instance v2, Loxl;

    .line 204
    .line 205
    invoke-virtual {v13}, Loyq;->b()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v13}, Loyq;->h()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-direct {v2, v3, v14}, Loxl;-><init>(Landroid/content/Intent;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lrqr;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, Loxk;->e:Loxk;

    .line 226
    .line 227
    new-instance v14, Lozk;

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-direct {v14, v3, v4, v15}, Lozm;-><init>(Loxk;ZZ)V

    .line 231
    .line 232
    .line 233
    move-object v3, v2

    .line 234
    move-object v2, v0

    .line 235
    move-object v0, v3

    .line 236
    move-object v3, v14

    .line 237
    invoke-static/range {v0 .. v6}, Loal;->u(Loxl;Lrqi;Lrqr;Lozm;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v13}, Loyq;->a()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v11, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v0, v6, Lowz;->k:Loxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    :try_start_1
    sget-object v2, Loxk;->c:Loxk;

    .line 255
    .line 256
    new-instance v3, Lozk;

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-direct {v3, v2, v8, v15}, Lozm;-><init>(Loxk;ZZ)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v2, v10

    .line 264
    invoke-static/range {v0 .. v6}, Loal;->u(Loxl;Lrqi;Lrqr;Lozm;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0}, Lcvn;->l(Landroid/app/PendingIntent;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v6, p0

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-object v2, v10

    .line 275
    sget-object v0, Loxk;->c:Loxk;

    .line 276
    .line 277
    new-instance v3, Lozk;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-direct {v3, v0, v8, v15}, Lozm;-><init>(Loxk;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v0, 0x0

    .line 285
    move-object/from16 v6, p0

    .line 286
    .line 287
    :try_start_2
    invoke-static/range {v0 .. v6}, Loal;->u(Loxl;Lrqi;Lrqr;Lozm;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v0}, Lcvn;->l(Landroid/app/PendingIntent;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object v0, v6, Lowz;->j:Loxl;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v3, v6, Lowz;->u:Ljava/lang/Boolean;

    .line 299
    .line 300
    sget-object v4, Loxk;->b:Loxk;

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    :cond_7
    new-instance v3, Lozk;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-direct {v3, v4, v8, v15}, Lozm;-><init>(Loxk;ZZ)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static/range {v0 .. v6}, Loal;->u(Loxl;Lrqi;Lrqr;Lozm;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v7, Lcvn;->h:Landroid/app/PendingIntent;

    .line 319
    .line 320
    :cond_8
    iget-object v0, v6, Lowz;->g:Ljava/lang/CharSequence;

    .line 321
    .line 322
    new-instance v1, Lamgu;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcvn;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v0, v6, Lowz;->h:Ljava/lang/CharSequence;

    .line 338
    .line 339
    new-instance v1, Lamgu;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcvn;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcvn;->i(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v0, v6, Lowz;->p:Ljava/lang/Boolean;

    .line 355
    .line 356
    new-instance v1, Lamgu;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lamgu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcvn;

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-virtual {v0, v1, v15}, Lcvn;->e(IZ)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v0, v6, Lowz;->t:Ljava/lang/CharSequence;

    .line 377
    .line 378
    new-instance v1, Lamgu;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcvn;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcvn;->s(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v0, v6, Lowz;->u:Ljava/lang/Boolean;

    .line 394
    .line 395
    new-instance v1, Lamgu;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lamgu;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcvn;

    .line 409
    .line 410
    const/16 v1, 0x10

    .line 411
    .line 412
    invoke-virtual {v0, v1, v8}, Lcvn;->e(IZ)V

    .line 413
    .line 414
    .line 415
    :cond_d
    iget-object v0, v6, Lowz;->v:Ljava/lang/Boolean;

    .line 416
    .line 417
    new-instance v1, Lamgu;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcvn;

    .line 432
    .line 433
    iput-boolean v0, v1, Lcvn;->v:Z

    .line 434
    .line 435
    :cond_e
    iget-object v0, v6, Lowz;->w:Ljava/lang/Boolean;

    .line 436
    .line 437
    new-instance v1, Lamgu;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 441
    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lamgu;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcvn;

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1, v8}, Lcvn;->e(IZ)V

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v0, v6, Lowz;->x:Ljava/lang/Integer;

    .line 458
    .line 459
    new-instance v1, Lamgu;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 463
    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    iget-object v0, v1, Lamgu;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcvn;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lcvn;->k(I)V

    .line 473
    .line 474
    .line 475
    :cond_10
    const/4 v15, 0x0

    .line 476
    iput v15, v7, Lcvn;->k:I

    .line 477
    .line 478
    iget-object v0, v6, Lowz;->o:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_4

    .line 487
    :cond_11
    const v0, 0x7f080c60

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-virtual {v7, v0}, Lcvn;->o(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lowz;->q:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-object v1, v6, Lowz;->r:Ljava/lang/Integer;

    .line 496
    .line 497
    iget-object v3, v6, Lowz;->s:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/16 v3, 0x64

    .line 514
    .line 515
    iput v3, v7, Lcvn;->p:I

    .line 516
    .line 517
    iput v0, v7, Lcvn;->q:I

    .line 518
    .line 519
    iput-boolean v1, v7, Lcvn;->r:Z

    .line 520
    .line 521
    :cond_12
    sget-object v0, Lrps;->a:Ltyx;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ltyx;->b(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v7, Lcvn;->A:I

    .line 528
    .line 529
    iget-object v0, v6, Lowz;->y:Ljava/lang/Integer;

    .line 530
    .line 531
    new-instance v1, Lamgu;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-direct {v1, v7, v3}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 535
    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    iget-object v0, v1, Lamgu;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcvn;

    .line 542
    .line 543
    iput v2, v0, Lcvn;->B:I

    .line 544
    .line 545
    :cond_13
    iget-object v0, v6, Lowz;->m:Lcwr;

    .line 546
    .line 547
    new-instance v1, Lamgu;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-direct {v1, v7, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 551
    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcvn;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lcvn;->q(Lcwr;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    invoke-virtual {v7}, Lcvn;->a()Landroid/app/Notification;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v6, Lowz;->G:Landroid/app/Notification;

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    move-object/from16 v6, p0

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_15
    :goto_5
    monitor-exit p0

    .line 574
    return-object v0

    .line 575
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    throw v0

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    goto :goto_6
.end method
