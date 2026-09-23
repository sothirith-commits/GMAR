.class public final Lahwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Long;

.field public final G:Ljava/lang/Boolean;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/Boolean;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:I

.field public final N:Ljava/lang/String;

.field public final O:Leil;

.field public final P:Ljava/lang/Integer;

.field public final Q:Ljava/lang/String;

.field public final R:Landroid/os/Bundle;

.field public final S:Lj$/time/Duration;

.field public final T:Lckbj;

.field public final U:Lrnt;

.field public final V:Lbqph;

.field public final W:Lbqph;

.field public final X:Lbqpy;

.field public final Y:Lbqph;

.field public final Z:I

.field public final a:I

.field private final aa:Landroid/app/Application;

.field private ab:Landroid/app/Notification;

.field public final b:Lahxv;

.field public final c:Lazhw;

.field public final d:Lbfjy;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Lbqpa;

.field public final n:Lahxe;

.field public final o:Lahxe;

.field public final p:J

.field public final q:Z

.field public final r:Leiu;

.field public s:Z

.field public final t:Lbqfj;

.field public final u:Landroid/widget/RemoteViews;

.field public final v:Landroid/widget/RemoteViews;

.field public final w:Ljava/lang/Integer;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lahwk;Lbgob;Lbqfj;Ljava/util/EnumMap;Lbqvi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahwo;->s:Z

    .line 6
    .line 7
    iget-object v1, p2, Lbgob;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lazhw;

    .line 10
    .line 11
    iput-object v1, p0, Lahwo;->c:Lazhw;

    .line 12
    .line 13
    iget-object v1, p2, Lbgob;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbqph;

    .line 16
    .line 17
    iput-object v1, p0, Lahwo;->W:Lbqph;

    .line 18
    .line 19
    iget-object v1, p2, Lbgob;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbqph;

    .line 22
    .line 23
    iput-object v1, p0, Lahwo;->Y:Lbqph;

    .line 24
    .line 25
    sget v1, Lbqpa;->d:I

    .line 26
    .line 27
    new-instance v1, Lbqov;

    .line 28
    .line 29
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Lbgob;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbqph;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbqph;->c()Lbqop;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lbgob;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lbqph;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbqph;->c()Lbqop;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lahwo;->m:Lbqpa;

    .line 59
    .line 60
    iput-object p3, p0, Lahwo;->t:Lbqfj;

    .line 61
    .line 62
    invoke-static {p4}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lahwo;->V:Lbqph;

    .line 67
    .line 68
    invoke-static {p5}, Lbqpy;->l(Lbqvi;)Lbqpy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lahwo;->X:Lbqpy;

    .line 73
    .line 74
    iget-object p2, p1, Lahwk;->R:Landroid/app/Application;

    .line 75
    .line 76
    iput-object p2, p0, Lahwo;->aa:Landroid/app/Application;

    .line 77
    .line 78
    iget p2, p1, Lahwk;->N:I

    .line 79
    .line 80
    iput p2, p0, Lahwo;->a:I

    .line 81
    .line 82
    iget-object p2, p1, Lahwk;->U:Lbfjy;

    .line 83
    .line 84
    iput-object p2, p0, Lahwo;->d:Lbfjy;

    .line 85
    .line 86
    iget-object p2, p1, Lahwk;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Lahwo;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p1, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 91
    .line 92
    iput-object p2, p0, Lahwo;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 93
    .line 94
    iget-object p2, p1, Lahwk;->h:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_0
    iput-boolean v0, p0, Lahwo;->i:Z

    .line 100
    .line 101
    iget-object p3, p1, Lahwk;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iput-object p3, p0, Lahwo;->j:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-boolean p3, p1, Lahwk;->C:Z

    .line 106
    .line 107
    iput-boolean p3, p0, Lahwo;->s:Z

    .line 108
    .line 109
    iget-object p3, p1, Lahwk;->a:Lahxv;

    .line 110
    .line 111
    iput-object p3, p0, Lahwo;->b:Lahxv;

    .line 112
    .line 113
    iget p3, p1, Lahwk;->b:I

    .line 114
    .line 115
    iput p3, p0, Lahwo;->g:I

    .line 116
    .line 117
    iget-object p3, p1, Lahwk;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, p0, Lahwo;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget p3, p1, Lahwk;->V:I

    .line 122
    .line 123
    iput p3, p0, Lahwo;->Z:I

    .line 124
    .line 125
    iget-object p3, p1, Lahwk;->E:Lahxe;

    .line 126
    .line 127
    iput-object p3, p0, Lahwo;->n:Lahxe;

    .line 128
    .line 129
    iget-wide p3, p1, Lahwk;->Q:J

    .line 130
    .line 131
    iput-wide p3, p0, Lahwo;->p:J

    .line 132
    .line 133
    iget-boolean p3, p1, Lahwk;->P:Z

    .line 134
    .line 135
    iput-boolean p3, p0, Lahwo;->q:Z

    .line 136
    .line 137
    iget-object p3, p1, Lahwk;->q:Leiu;

    .line 138
    .line 139
    iput-object p3, p0, Lahwo;->r:Leiu;

    .line 140
    .line 141
    iget-object p3, p1, Lahwk;->z:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p3, p0, Lahwo;->K:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p3, p1, Lahwk;->f:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iput-object p3, p0, Lahwo;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object p3, p1, Lahwk;->g:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iput-object p3, p0, Lahwo;->l:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iput-object p2, p0, Lahwo;->u:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    iget-object p2, p1, Lahwk;->i:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    iput-object p2, p0, Lahwo;->v:Landroid/widget/RemoteViews;

    .line 158
    .line 159
    iget-object p2, p1, Lahwk;->j:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object p2, p0, Lahwo;->w:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object p2, p1, Lahwk;->k:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    iput-object p2, p0, Lahwo;->x:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    iget-object p2, p1, Lahwk;->l:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object p2, p0, Lahwo;->y:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object p2, p1, Lahwk;->m:Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object p2, p0, Lahwo;->z:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object p2, p1, Lahwk;->n:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object p2, p0, Lahwo;->A:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object p2, p1, Lahwk;->o:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object p2, p0, Lahwo;->B:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object p2, p1, Lahwk;->p:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object p2, p0, Lahwo;->C:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object p2, p1, Lahwk;->r:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object p2, p0, Lahwo;->D:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iget-object p2, p1, Lahwk;->s:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object p2, p0, Lahwo;->E:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object p2, p1, Lahwk;->u:Ljava/lang/Long;

    .line 196
    .line 197
    iput-object p2, p0, Lahwo;->F:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object p2, p1, Lahwk;->v:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object p2, p0, Lahwo;->G:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object p2, p1, Lahwk;->w:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object p2, p0, Lahwo;->H:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object p2, p1, Lahwk;->x:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object p2, p0, Lahwo;->I:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object p2, p1, Lahwk;->y:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object p2, p0, Lahwo;->J:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object p2, p1, Lahwk;->A:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p2, p0, Lahwo;->L:Ljava/lang/String;

    .line 218
    .line 219
    iget p2, p1, Lahwk;->t:I

    .line 220
    .line 221
    iput p2, p0, Lahwo;->M:I

    .line 222
    .line 223
    iget-object p2, p1, Lahwk;->B:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p2, p0, Lahwo;->N:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p2, p1, Lahwk;->D:Leil;

    .line 228
    .line 229
    iput-object p2, p0, Lahwo;->O:Leil;

    .line 230
    .line 231
    iget-object p2, p1, Lahwk;->F:Lahxe;

    .line 232
    .line 233
    iput-object p2, p0, Lahwo;->o:Lahxe;

    .line 234
    .line 235
    iget-object p2, p1, Lahwk;->G:Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object p2, p0, Lahwo;->P:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object p2, p1, Lahwk;->H:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p2, p0, Lahwo;->Q:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p1, Lahwk;->I:Landroid/os/Bundle;

    .line 244
    .line 245
    iput-object p2, p0, Lahwo;->R:Landroid/os/Bundle;

    .line 246
    .line 247
    iget-object p2, p1, Lahwk;->J:Lj$/time/Duration;

    .line 248
    .line 249
    iput-object p2, p0, Lahwo;->S:Lj$/time/Duration;

    .line 250
    .line 251
    iget-object p2, p1, Lahwk;->S:Lrnt;

    .line 252
    .line 253
    iput-object p2, p0, Lahwo;->U:Lrnt;

    .line 254
    .line 255
    iget-object p1, p1, Lahwk;->K:Lckbj;

    .line 256
    .line 257
    iput-object p1, p0, Lahwo;->T:Lckbj;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v6, Lahwo;->ab:Landroid/app/Notification;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v5, v6, Lahwo;->aa:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v7, Leid;

    .line 11
    .line 12
    invoke-direct {v7, v5}, Leid;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lekk;->a:I

    .line 16
    .line 17
    iget-object v0, v6, Lahwo;->b:Lahxv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lahxv;->e()Lahxo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v6, Lahwo;->M:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahxo;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "OtherChannel"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iput-object v0, v7, Leid;->E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lazhf;

    .line 48
    .line 49
    iget-object v9, v6, Lahwo;->c:Lazhw;

    .line 50
    .line 51
    iget-object v10, v6, Lahwo;->W:Lbqph;

    .line 52
    .line 53
    iget-object v0, v6, Lahwo;->V:Lbqph;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v2, Lahww;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lahwl;

    .line 86
    .line 87
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lazhw;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Lahwl;->e:Z

    .line 97
    .line 98
    iget-object v12, v0, Lahwl;->c:Lbqfj;

    .line 99
    .line 100
    new-instance v13, Lehw;

    .line 101
    .line 102
    iget v14, v0, Lahwl;->a:I

    .line 103
    .line 104
    iget-object v15, v0, Lahwl;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, v0, Lahwl;->d:Lahxe;

    .line 107
    .line 108
    sget-object v3, Lahxc;->d:Lahxc;

    .line 109
    .line 110
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 117
    .line 118
    invoke-direct {v0, v3, v4, v8}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 119
    .line 120
    .line 121
    move-object v3, v0

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Laazb;->az(Lahxe;Lazhf;Lazhw;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ZLandroid/app/Application;Lahwo;)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v13, v14, v15, v0}, Lehw;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbhnb;

    .line 142
    .line 143
    invoke-virtual {v13, v0}, Lehw;->b(Lbhnb;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v13}, Lehw;->a()Lehx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Leid;->e(Lehx;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v8, v6, Lahwo;->X:Lbqpy;

    .line 155
    .line 156
    invoke-virtual {v8}, Lbqpy;->s()Lbqqn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Landroid/widget/RemoteViews;

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v14, v0

    .line 197
    check-cast v14, Lahzy;

    .line 198
    .line 199
    iget-boolean v4, v14, Lahzy;->e:Z

    .line 200
    .line 201
    iget-object v0, v6, Lahwo;->Y:Lbqph;

    .line 202
    .line 203
    new-instance v2, Lahxe;

    .line 204
    .line 205
    iget-object v3, v14, Lahzy;->a:Landroid/content/Intent;

    .line 206
    .line 207
    iget-object v15, v14, Lahzy;->b:Lahxd;

    .line 208
    .line 209
    invoke-direct {v2, v3, v15}, Lahxe;-><init>(Landroid/content/Intent;Lahxd;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lazhw;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lahxc;->e:Lahxc;

    .line 222
    .line 223
    new-instance v15, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 224
    .line 225
    invoke-direct {v15, v3, v4, v11}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 226
    .line 227
    .line 228
    move-object v3, v2

    .line 229
    move-object v2, v0

    .line 230
    move-object v0, v3

    .line 231
    move-object v3, v15

    .line 232
    invoke-static/range {v0 .. v6}, Laazb;->az(Lahxe;Lazhf;Lazhw;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ZLandroid/app/Application;Lahwo;)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v2, v14, Lahzy;->c:I

    .line 237
    .line 238
    invoke-virtual {v12, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v0, v6, Lahwo;->o:Lahxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    :try_start_1
    sget-object v2, Lahxc;->c:Lahxc;

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 250
    .line 251
    invoke-direct {v3, v2, v8, v11}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v2, v9

    .line 256
    invoke-static/range {v0 .. v6}, Laazb;->az(Lahxe;Lazhf;Lazhw;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ZLandroid/app/Application;Lahwo;)Landroid/app/PendingIntent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, v0}, Leid;->m(Landroid/app/PendingIntent;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v6, p0

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v2, v9

    .line 267
    sget-object v0, Lahxc;->c:Lahxc;

    .line 268
    .line 269
    new-instance v3, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 270
    .line 271
    invoke-direct {v3, v0, v8, v11}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v0, 0x0

    .line 276
    move-object/from16 v6, p0

    .line 277
    .line 278
    :try_start_2
    invoke-static/range {v0 .. v6}, Laazb;->az(Lahxe;Lazhf;Lazhw;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ZLandroid/app/Application;Lahwo;)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, Leid;->m(Landroid/app/PendingIntent;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, v6, Lahwo;->n:Lahxe;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v3, v6, Lahwo;->E:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v4, Lahxc;->b:Lahxc;

    .line 292
    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    move v3, v8

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_4
    new-instance v9, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 302
    .line 303
    invoke-direct {v9, v4, v3, v11}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    move-object v3, v9

    .line 308
    invoke-static/range {v0 .. v6}, Laazb;->az(Lahxe;Lazhf;Lazhw;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ZLandroid/app/Application;Lahwo;)Landroid/app/PendingIntent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v7, Leid;->g:Landroid/app/PendingIntent;

    .line 313
    .line 314
    :cond_8
    iget-object v0, v6, Lahwo;->j:Ljava/lang/CharSequence;

    .line 315
    .line 316
    new-instance v1, Lahwg;

    .line 317
    .line 318
    invoke-direct {v1, v7, v8}, Lahwg;-><init>(Leid;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, Lahwo;->k:Ljava/lang/CharSequence;

    .line 325
    .line 326
    new-instance v1, Lahwg;

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, Lahwo;->l:Ljava/lang/CharSequence;

    .line 336
    .line 337
    new-instance v1, Lahwg;

    .line 338
    .line 339
    const/4 v2, 0x6

    .line 340
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, Lahwo;->u:Landroid/widget/RemoteViews;

    .line 347
    .line 348
    new-instance v1, Lahwg;

    .line 349
    .line 350
    const/4 v2, 0x7

    .line 351
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, Lahwo;->v:Landroid/widget/RemoteViews;

    .line 358
    .line 359
    new-instance v1, Lahwg;

    .line 360
    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, Lahwo;->x:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    new-instance v1, Lahwg;

    .line 372
    .line 373
    const/16 v2, 0x9

    .line 374
    .line 375
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Lahwo;->y:Ljava/lang/Boolean;

    .line 382
    .line 383
    new-instance v1, Lahwg;

    .line 384
    .line 385
    const/16 v2, 0xb

    .line 386
    .line 387
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, Lahwo;->D:Ljava/lang/CharSequence;

    .line 394
    .line 395
    new-instance v1, Lahwg;

    .line 396
    .line 397
    const/16 v2, 0xc

    .line 398
    .line 399
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v6, Lahwo;->E:Ljava/lang/Boolean;

    .line 406
    .line 407
    new-instance v1, Lahwg;

    .line 408
    .line 409
    const/16 v2, 0xd

    .line 410
    .line 411
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, Lahwo;->F:Ljava/lang/Long;

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    goto :goto_5

    .line 423
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_5
    new-instance v0, Lahwg;

    .line 432
    .line 433
    const/16 v1, 0xa

    .line 434
    .line 435
    invoke-direct {v0, v7, v1}, Lahwg;-><init>(Leid;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v0}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Lahwo;->G:Ljava/lang/Boolean;

    .line 442
    .line 443
    new-instance v1, Lahwg;

    .line 444
    .line 445
    const/16 v2, 0xe

    .line 446
    .line 447
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v6, Lahwo;->H:Ljava/lang/Boolean;

    .line 454
    .line 455
    new-instance v1, Lahwg;

    .line 456
    .line 457
    const/16 v2, 0xf

    .line 458
    .line 459
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v6, Lahwo;->I:Ljava/lang/Boolean;

    .line 466
    .line 467
    new-instance v1, Lahwg;

    .line 468
    .line 469
    const/16 v2, 0x10

    .line 470
    .line 471
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, Lahwo;->J:Ljava/lang/Integer;

    .line 478
    .line 479
    new-instance v1, Lahwg;

    .line 480
    .line 481
    const/16 v2, 0x11

    .line 482
    .line 483
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v6, Lahwo;->L:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v1, Lahwg;

    .line 492
    .line 493
    const/16 v2, 0x12

    .line 494
    .line 495
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, Lahwo;->R:Landroid/os/Bundle;

    .line 502
    .line 503
    new-instance v1, Lahwg;

    .line 504
    .line 505
    const/16 v2, 0x13

    .line 506
    .line 507
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v6, Lahwo;->S:Lj$/time/Duration;

    .line 514
    .line 515
    new-instance v1, Lahwg;

    .line 516
    .line 517
    const/16 v2, 0x14

    .line 518
    .line 519
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 523
    .line 524
    .line 525
    iget v0, v6, Lahwo;->M:I

    .line 526
    .line 527
    iput v0, v7, Leid;->j:I

    .line 528
    .line 529
    iget-object v0, v6, Lahwo;->w:Ljava/lang/Integer;

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto :goto_6

    .line 538
    :cond_a
    const v0, 0x7f080d29

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-virtual {v7, v0}, Leid;->r(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, Lahwo;->z:Ljava/lang/Integer;

    .line 545
    .line 546
    iget-object v1, v6, Lahwo;->A:Ljava/lang/Integer;

    .line 547
    .line 548
    iget-object v2, v6, Lahwo;->B:Ljava/lang/Boolean;

    .line 549
    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v2, 0x64

    .line 565
    .line 566
    invoke-virtual {v7, v2, v0, v1}, Leid;->q(IIZ)V

    .line 567
    .line 568
    .line 569
    :cond_b
    iget-object v0, v6, Lahwo;->C:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_7

    .line 578
    :cond_c
    sget-object v0, Lazez;->a:Lbdqn;

    .line 579
    .line 580
    iget v0, v0, Lbdqn;->a:I

    .line 581
    .line 582
    :goto_7
    iput v0, v7, Leid;->z:I

    .line 583
    .line 584
    iget-object v0, v6, Lahwo;->N:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    iput-object v0, v7, Leid;->r:Ljava/lang/String;

    .line 589
    .line 590
    iget-boolean v0, v6, Lahwo;->s:Z

    .line 591
    .line 592
    iput-boolean v0, v7, Leid;->s:Z

    .line 593
    .line 594
    :cond_d
    iget-object v0, v6, Lahwo;->O:Leil;

    .line 595
    .line 596
    new-instance v1, Lahwh;

    .line 597
    .line 598
    invoke-direct {v1, v7}, Lahwh;-><init>(Leid;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, Lahwo;->P:Ljava/lang/Integer;

    .line 605
    .line 606
    new-instance v1, Lahwg;

    .line 607
    .line 608
    invoke-direct {v1, v7, v11}, Lahwg;-><init>(Leid;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v6, Lahwo;->Q:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v1, Lahwg;

    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v6, Lahwo;->r:Leiu;

    .line 626
    .line 627
    new-instance v1, Lahwg;

    .line 628
    .line 629
    const/4 v2, 0x4

    .line 630
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v6, Lahwo;->K:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v1, Lahwg;

    .line 639
    .line 640
    const/4 v2, 0x5

    .line 641
    invoke-direct {v1, v7, v2}, Lahwg;-><init>(Leid;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Laazb;->ay(Ljava/lang/Object;Lahwi;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Leid;->a()Landroid/app/Notification;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v6, Lahwo;->ab:Landroid/app/Notification;

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :catchall_0
    move-exception v0

    .line 655
    move-object/from16 v6, p0

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_e
    :goto_8
    iget-object v0, v6, Lahwo;->ab:Landroid/app/Notification;

    .line 659
    .line 660
    monitor-exit p0

    .line 661
    return-object v0

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    throw v0
.end method
