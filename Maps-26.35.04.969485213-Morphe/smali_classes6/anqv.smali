.class public final Lanqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/Long;

.field public final J:Ljava/lang/Boolean;

.field public final K:Ljava/lang/Boolean;

.field public final L:Ljava/lang/Boolean;

.field public final M:Ljava/lang/Integer;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/os/Bundle;

.field public final U:Lj$/time/Duration;

.field public final V:Ljava/lang/String;

.field public final W:Lcuan;

.field public final X:Lval;

.field public final Y:Lbwul;

.field public final Z:Lbwul;

.field public final a:I

.field public final aa:Lbwuz;

.field public final ab:Lbwul;

.field public final ac:I

.field private final ad:Landroid/app/Application;

.field private ae:Landroid/app/Notification;

.field public final b:Lansd;

.field public final c:Lbcgg;

.field public final d:Lbixn;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Laxov;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lanrm;

.field public final o:Lanrm;

.field public final p:J

.field public final q:Z

.field public final r:Lfze;

.field public s:Z

.field public final t:Lbwkq;

.field public final u:Landroid/widget/RemoteViews;

.field public final v:Landroid/widget/RemoteViews;

.field public final w:Ljava/lang/Integer;

.field public final x:Landroidx/core/graphics/drawable/IconCompat;

.field public final y:Landroid/graphics/drawable/Icon;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lanqr;Lakks;Lbwkq;Ljava/util/EnumMap;Lbxaf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanqv;->s:Z

    .line 7
    .line 8
    iget-object v1, p2, Lakks;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbcgg;

    .line 11
    .line 12
    iput-object v1, p0, Lanqv;->c:Lbcgg;

    .line 13
    .line 14
    iget-object v1, p2, Lakks;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbwul;

    .line 17
    .line 18
    iput-object v1, p0, Lanqv;->Z:Lbwul;

    .line 19
    .line 20
    iget-object v1, p2, Lakks;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbwul;

    .line 23
    .line 24
    iput-object v1, p0, Lanqv;->ab:Lbwul;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p2, Lakks;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbwul;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwul;->b()Lbwtv;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    iget-object p2, p2, Lakks;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lbwul;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbwul;->b()Lbwtv;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lanqv;->m:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object p3, p0, Lanqv;->t:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Lanqv;->Y:Lbwul;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lbwuz;->k(Lbxaf;)Lbwuz;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p0, Lanqv;->aa:Lbwuz;

    .line 71
    .line 72
    iget-object p2, p1, Lanqr;->U:Landroid/app/Application;

    .line 73
    .line 74
    iput-object p2, p0, Lanqv;->ad:Landroid/app/Application;

    .line 75
    .line 76
    iget p2, p1, Lanqr;->Q:I

    .line 77
    .line 78
    iput p2, p0, Lanqv;->a:I

    .line 79
    .line 80
    iget-object p2, p1, Lanqr;->X:Lbixn;

    .line 81
    .line 82
    iput-object p2, p0, Lanqv;->d:Lbixn;

    .line 83
    .line 84
    iget-object p2, p1, Lanqr;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lanqv;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p1, Lanqr;->W:Laxov;

    .line 89
    .line 90
    iput-object p2, p0, Lanqv;->h:Laxov;

    .line 91
    .line 92
    iget-object p2, p1, Lanqr;->i:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    :cond_0
    iput-boolean v0, p0, Lanqv;->i:Z

    .line 98
    .line 99
    iget-object p3, p1, Lanqr;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object p3, p0, Lanqv;->j:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-boolean p3, p1, Lanqr;->G:Z

    .line 104
    .line 105
    iput-boolean p3, p0, Lanqv;->s:Z

    .line 106
    .line 107
    iget-object p3, p1, Lanqr;->a:Lansd;

    .line 108
    .line 109
    iput-object p3, p0, Lanqv;->b:Lansd;

    .line 110
    .line 111
    iget p3, p1, Lanqr;->b:I

    .line 112
    .line 113
    iput p3, p0, Lanqv;->g:I

    .line 114
    .line 115
    iget-object p3, p1, Lanqr;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, p0, Lanqv;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget p3, p1, Lanqr;->Y:I

    .line 120
    .line 121
    iput p3, p0, Lanqv;->ac:I

    .line 122
    .line 123
    iget-object p3, p1, Lanqr;->H:Lanrm;

    .line 124
    .line 125
    iput-object p3, p0, Lanqv;->n:Lanrm;

    .line 126
    .line 127
    iget-wide p3, p1, Lanqr;->T:J

    .line 128
    .line 129
    iput-wide p3, p0, Lanqv;->p:J

    .line 130
    .line 131
    iget-boolean p3, p1, Lanqr;->S:Z

    .line 132
    .line 133
    iput-boolean p3, p0, Lanqv;->q:Z

    .line 134
    .line 135
    iget-object p3, p1, Lanqr;->u:Lfze;

    .line 136
    .line 137
    iput-object p3, p0, Lanqv;->r:Lfze;

    .line 138
    .line 139
    iget-object p3, p1, Lanqr;->D:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p3, p0, Lanqv;->N:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p3, p1, Lanqr;->f:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iput-object p3, p0, Lanqv;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object p3, p1, Lanqr;->g:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object p3, p0, Lanqv;->l:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object p3, p1, Lanqr;->h:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p3, p0, Lanqv;->V:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p2, p0, Lanqv;->u:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    iget-object p2, p1, Lanqr;->j:Landroid/widget/RemoteViews;

    .line 158
    .line 159
    iput-object p2, p0, Lanqv;->v:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    iget-object p2, p1, Lanqr;->k:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object p2, p0, Lanqv;->w:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object p2, p1, Lanqr;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 166
    .line 167
    iput-object p2, p0, Lanqv;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 168
    .line 169
    iget-object p2, p1, Lanqr;->n:Landroid/graphics/drawable/Icon;

    .line 170
    .line 171
    iput-object p2, p0, Lanqv;->y:Landroid/graphics/drawable/Icon;

    .line 172
    .line 173
    iget-object p2, p1, Lanqr;->m:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iput-object p2, p0, Lanqv;->z:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget-object p2, p1, Lanqr;->o:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object p2, p0, Lanqv;->A:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object p2, p1, Lanqr;->p:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object p2, p0, Lanqv;->B:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object p2, p1, Lanqr;->q:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object p2, p0, Lanqv;->C:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object p2, p1, Lanqr;->r:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object p2, p0, Lanqv;->D:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object p2, p1, Lanqr;->s:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object p2, p0, Lanqv;->E:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object p2, p1, Lanqr;->t:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object p2, p0, Lanqv;->F:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object p2, p1, Lanqr;->v:Ljava/lang/CharSequence;

    .line 202
    .line 203
    iput-object p2, p0, Lanqv;->G:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object p2, p1, Lanqr;->w:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object p2, p0, Lanqv;->H:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object p2, p1, Lanqr;->y:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object p2, p0, Lanqv;->I:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object p2, p1, Lanqr;->z:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object p2, p0, Lanqv;->J:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object p2, p1, Lanqr;->A:Ljava/lang/Boolean;

    .line 218
    .line 219
    iput-object p2, p0, Lanqv;->K:Ljava/lang/Boolean;

    .line 220
    .line 221
    iget-object p2, p1, Lanqr;->B:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object p2, p0, Lanqv;->L:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object p2, p1, Lanqr;->C:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object p2, p0, Lanqv;->M:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object p2, p1, Lanqr;->E:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p2, p0, Lanqv;->O:Ljava/lang/String;

    .line 232
    .line 233
    iget p2, p1, Lanqr;->x:I

    .line 234
    .line 235
    iput p2, p0, Lanqv;->P:I

    .line 236
    .line 237
    iget-object p2, p1, Lanqr;->F:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p2, p0, Lanqv;->Q:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p2, p1, Lanqr;->I:Lanrm;

    .line 242
    .line 243
    iput-object p2, p0, Lanqv;->o:Lanrm;

    .line 244
    .line 245
    iget-object p2, p1, Lanqr;->J:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object p2, p0, Lanqv;->R:Ljava/lang/Integer;

    .line 248
    .line 249
    iget-object p2, p1, Lanqr;->K:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p2, p0, Lanqv;->S:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p2, p1, Lanqr;->L:Landroid/os/Bundle;

    .line 254
    .line 255
    iput-object p2, p0, Lanqv;->T:Landroid/os/Bundle;

    .line 256
    .line 257
    iget-object p2, p1, Lanqr;->M:Lj$/time/Duration;

    .line 258
    .line 259
    iput-object p2, p0, Lanqv;->U:Lj$/time/Duration;

    .line 260
    .line 261
    iget-object p2, p1, Lanqr;->V:Lval;

    .line 262
    .line 263
    iput-object p2, p0, Lanqv;->X:Lval;

    .line 264
    .line 265
    iget-object p1, p1, Lanqr;->N:Lcuan;

    .line 266
    .line 267
    iput-object p1, p0, Lanqv;->W:Lcuan;

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Landroid/app/Notification;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v6, Lanqv;->ae:Landroid/app/Notification;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v5, v6, Lanqv;->ad:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v7, Lfya;

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, v5, v8}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v6, Lanqv;->b:Lansd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lansd;->e()Lanrw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v6, Lanqv;->P:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lanrw;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v8

    .line 34
    .line 35
    :goto_0
    const-string v1, "OtherChannel"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    move-object v0, v1

    .line 39
    .line 40
    :cond_1
    iput-object v0, v7, Lfya;->F:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lbcfp;

    .line 48
    .line 49
    iget-object v9, v6, Lanqv;->c:Lbcgg;

    .line 50
    .line 51
    iget-object v10, v6, Lanqv;->Z:Lbwul;

    .line 52
    .line 53
    iget-object v0, v6, Lanqv;->Y:Lbwul;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lanrd;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lanqs;

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lbcgg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-boolean v4, v0, Lanqs;->e:Z

    .line 97
    .line 98
    iget-object v12, v0, Lanqs;->c:Lbwkq;

    .line 99
    .line 100
    new-instance v13, Lfxv;

    .line 101
    .line 102
    iget v14, v0, Lanqs;->a:I

    .line 103
    .line 104
    iget-object v15, v0, Lanqs;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, v0, Lanqs;->d:Lanrm;

    .line 107
    .line 108
    sget-object v3, Lanrk;->d:Lanrk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lbwkq;->i()Z

    .line 112
    move-result v8

    .line 113
    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    new-instance v0, Lanvy;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v8}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 120
    move-object v3, v0

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Laopi;->R(Lanrm;Lbcfp;Lbcgg;Lanwa;ZLandroid/app/Application;Lanqv;)Landroid/app/PendingIntent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v14, v15, v0}, Lfxv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lbwkq;->i()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lbwkq;->d()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcase;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lfxv;->b(Lcase;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v13}, Lfxv;->a()Lfxw;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lfya;->g(Lfxw;)V

    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object v8, v6, Lanqv;->aa:Lbwuz;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lbwuz;->p()Lbwvl;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    const/4 v11, 0x0

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    move-object v12, v0

    .line 176
    .line 177
    check-cast v12, Landroid/widget/RemoteViews;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v14, v0

    .line 197
    .line 198
    check-cast v14, Lanug;

    .line 199
    .line 200
    iget-boolean v4, v14, Lanug;->e:Z

    .line 201
    .line 202
    iget-object v0, v6, Lanqv;->ab:Lbwul;

    .line 203
    .line 204
    new-instance v2, Lanrm;

    .line 205
    .line 206
    iget-object v3, v14, Lanug;->a:Landroid/content/Intent;

    .line 207
    .line 208
    iget-object v15, v14, Lanug;->b:Lanrl;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v15}, Lanrm;-><init>(Landroid/content/Intent;Lanrl;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lbcgg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    sget-object v3, Lanrk;->e:Lanrk;

    .line 223
    .line 224
    new-instance v15, Lanvy;

    .line 225
    .line 226
    .line 227
    invoke-direct {v15, v3, v4, v11}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 228
    move-object v3, v2

    .line 229
    move-object v2, v0

    .line 230
    move-object v0, v3

    .line 231
    move-object v3, v15

    .line 232
    .line 233
    .line 234
    invoke-static/range {v0 .. v6}, Laopi;->R(Lanrm;Lbcfp;Lbcgg;Lanwa;ZLandroid/app/Application;Lanqv;)Landroid/app/PendingIntent;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget v2, v14, Lanug;->c:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_5
    iget-object v0, v6, Lanqv;->o:Lanrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    const/4 v8, 0x1

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    :try_start_1
    sget-object v2, Lanrk;->c:Lanrk;

    .line 249
    .line 250
    new-instance v3, Lanvy;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v2, v8, v11}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v2, v9

    .line 256
    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Laopi;->R(Lanrm;Lbcfp;Lbcgg;Lanwa;ZLandroid/app/Application;Lanqv;)Landroid/app/PendingIntent;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Lfya;->m(Landroid/app/PendingIntent;)V

    .line 263
    .line 264
    move-object/from16 v6, p0

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v2, v9

    .line 267
    .line 268
    sget-object v0, Lanrk;->c:Lanrk;

    .line 269
    .line 270
    new-instance v3, Lanvy;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v0, v8, v11}, Lanwa;-><init>(Lanrk;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v0, 0x0

    .line 276
    .line 277
    move-object/from16 v6, p0

    .line 278
    .line 279
    .line 280
    :try_start_2
    invoke-static/range {v0 .. v6}, Laopi;->R(Lanrm;Lbcfp;Lbcgg;Lanwa;ZLandroid/app/Application;Lanqv;)Landroid/app/PendingIntent;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lfya;->m(Landroid/app/PendingIntent;)V

    .line 285
    .line 286
    :goto_3
    iget-object v0, v6, Lanqv;->n:Lanrm;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v3, v6, Lanqv;->H:Ljava/lang/Boolean;

    .line 291
    .line 292
    sget-object v4, Lanrk;->b:Lanrk;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move v3, v11

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    :goto_4
    move v3, v8

    .line 305
    .line 306
    :goto_5
    new-instance v9, Lanvy;

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v4, v3, v11}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v3, v9

    .line 312
    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Laopi;->R(Lanrm;Lbcfp;Lbcgg;Lanwa;ZLandroid/app/Application;Lanqv;)Landroid/app/PendingIntent;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    iput-object v0, v7, Lfya;->h:Landroid/app/PendingIntent;

    .line 318
    .line 319
    :cond_9
    iget-object v0, v6, Lanqv;->j:Ljava/lang/CharSequence;

    .line 320
    .line 321
    new-instance v1, Lanqn;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v7, v8}, Lanqn;-><init>(Lfya;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 328
    .line 329
    iget-object v0, v6, Lanqv;->k:Ljava/lang/CharSequence;

    .line 330
    .line 331
    new-instance v1, Lanqn;

    .line 332
    const/4 v2, 0x2

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v7, v2}, Lanqn;-><init>(Lfya;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 339
    .line 340
    iget-object v0, v6, Lanqv;->l:Ljava/lang/CharSequence;

    .line 341
    .line 342
    new-instance v1, Lanqn;

    .line 343
    .line 344
    const/16 v3, 0x9

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 351
    .line 352
    iget-object v0, v6, Lanqv;->V:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v1, Lanqn;

    .line 355
    .line 356
    const/16 v3, 0xb

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 363
    .line 364
    iget-object v0, v6, Lanqv;->u:Landroid/widget/RemoteViews;

    .line 365
    .line 366
    new-instance v1, Lanqn;

    .line 367
    .line 368
    const/16 v3, 0xc

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 375
    .line 376
    iget-object v0, v6, Lanqv;->v:Landroid/widget/RemoteViews;

    .line 377
    .line 378
    new-instance v1, Lanqn;

    .line 379
    .line 380
    const/16 v3, 0xd

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 387
    .line 388
    iget-object v0, v6, Lanqv;->A:Ljava/lang/Boolean;

    .line 389
    .line 390
    new-instance v1, Lanqn;

    .line 391
    .line 392
    const/16 v3, 0xe

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 399
    .line 400
    iget-object v0, v6, Lanqv;->B:Ljava/lang/Boolean;

    .line 401
    .line 402
    new-instance v1, Lanqn;

    .line 403
    .line 404
    const/16 v3, 0xf

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 411
    .line 412
    iget-object v0, v6, Lanqv;->G:Ljava/lang/CharSequence;

    .line 413
    .line 414
    new-instance v1, Lanqn;

    .line 415
    .line 416
    const/16 v3, 0x10

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 423
    .line 424
    iget-object v0, v6, Lanqv;->H:Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v1, Lanqn;

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 435
    .line 436
    iget-object v0, v6, Lanqv;->I:Ljava/lang/Long;

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    const/4 v0, 0x0

    .line 440
    goto :goto_6

    .line 441
    .line 442
    .line 443
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    :goto_6
    new-instance v1, Lanqn;

    .line 451
    .line 452
    const/16 v3, 0x11

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 459
    .line 460
    iget-object v0, v6, Lanqv;->J:Ljava/lang/Boolean;

    .line 461
    .line 462
    new-instance v1, Lanqn;

    .line 463
    .line 464
    const/16 v3, 0x12

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 471
    .line 472
    iget-object v0, v6, Lanqv;->K:Ljava/lang/Boolean;

    .line 473
    .line 474
    new-instance v1, Lanqn;

    .line 475
    .line 476
    const/16 v3, 0x13

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 483
    .line 484
    iget-object v0, v6, Lanqv;->L:Ljava/lang/Boolean;

    .line 485
    .line 486
    new-instance v1, Lanqn;

    .line 487
    .line 488
    const/16 v3, 0x14

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v7, v3}, Lanqn;-><init>(Lfya;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 495
    .line 496
    iget-object v0, v6, Lanqv;->M:Ljava/lang/Integer;

    .line 497
    .line 498
    new-instance v1, Lanqo;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v7, v8}, Lanqo;-><init>(Lfya;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 505
    .line 506
    iget-object v0, v6, Lanqv;->O:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v1, Lanqo;

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v7, v11}, Lanqo;-><init>(Lfya;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 515
    .line 516
    iget-object v0, v6, Lanqv;->T:Landroid/os/Bundle;

    .line 517
    .line 518
    new-instance v1, Lanqo;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v7, v2}, Lanqo;-><init>(Lfya;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 525
    .line 526
    iget-object v0, v6, Lanqv;->U:Lj$/time/Duration;

    .line 527
    .line 528
    new-instance v1, Lanqo;

    .line 529
    const/4 v2, 0x3

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v7, v2}, Lanqo;-><init>(Lfya;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 536
    .line 537
    iget v0, v6, Lanqv;->P:I

    .line 538
    .line 539
    iput v0, v7, Lfya;->k:I

    .line 540
    .line 541
    iget-object v0, v6, Lanqv;->z:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    new-instance v1, Lanqn;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v7, v11}, Lanqn;-><init>(Lfya;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 550
    .line 551
    iget-object v0, v6, Lanqv;->w:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result v0

    .line 558
    goto :goto_7

    .line 559
    .line 560
    .line 561
    :cond_b
    const v0, 0x7f080e0a

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual {v7, v0}, Lfya;->s(I)V

    .line 565
    .line 566
    iget-object v0, v6, Lanqv;->y:Landroid/graphics/drawable/Icon;

    .line 567
    .line 568
    new-instance v1, Lanqn;

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v7, v2}, Lanqn;-><init>(Lfya;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 575
    .line 576
    iget-object v0, v6, Lanqv;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 577
    .line 578
    new-instance v1, Lanqn;

    .line 579
    const/4 v2, 0x4

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v7, v2}, Lanqn;-><init>(Lfya;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 586
    .line 587
    iget-object v0, v6, Lanqv;->C:Ljava/lang/Integer;

    .line 588
    .line 589
    iget-object v1, v6, Lanqv;->D:Ljava/lang/Integer;

    .line 590
    .line 591
    iget-object v2, v6, Lanqv;->E:Ljava/lang/Boolean;

    .line 592
    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    if-eqz v1, :cond_c

    .line 596
    .line 597
    if-eqz v2, :cond_c

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    move-result v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    move-result v1

    .line 606
    .line 607
    const/16 v2, 0x64

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v2, v0, v1}, Lfya;->p(IIZ)V

    .line 611
    .line 612
    :cond_c
    iget-object v0, v6, Lanqv;->F:Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result v0

    .line 619
    goto :goto_8

    .line 620
    .line 621
    :cond_d
    sget-object v0, Lbceb;->a:Lbgwz;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v5}, Lbgwz;->b(Landroid/content/Context;)I

    .line 625
    move-result v0

    .line 626
    .line 627
    :goto_8
    iput v0, v7, Lfya;->A:I

    .line 628
    .line 629
    iget-object v0, v6, Lanqv;->Q:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    iput-object v0, v7, Lfya;->s:Ljava/lang/String;

    .line 634
    .line 635
    iget-boolean v0, v6, Lanqv;->s:Z

    .line 636
    .line 637
    iput-boolean v0, v7, Lfya;->t:Z

    .line 638
    .line 639
    :cond_e
    iget-object v0, v6, Lanqv;->R:Ljava/lang/Integer;

    .line 640
    .line 641
    new-instance v1, Lanqn;

    .line 642
    const/4 v2, 0x5

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v7, v2}, Lanqn;-><init>(Lfya;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 649
    .line 650
    iget-object v0, v6, Lanqv;->S:Ljava/lang/String;

    .line 651
    .line 652
    new-instance v1, Lanqn;

    .line 653
    const/4 v2, 0x6

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v7, v2}, Lanqn;-><init>(Lfya;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 660
    .line 661
    iget-object v0, v6, Lanqv;->r:Lfze;

    .line 662
    .line 663
    new-instance v1, Lanqn;

    .line 664
    const/4 v2, 0x7

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v7, v2}, Lanqn;-><init>(Lfya;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 671
    .line 672
    iget-object v0, v6, Lanqv;->N:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v1, Lanqn;

    .line 675
    .line 676
    const/16 v2, 0x8

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v7, v2}, Lanqn;-><init>(Lfya;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1}, Laopi;->Q(Ljava/lang/Object;Lanqp;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Lfya;->a()Landroid/app/Notification;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    iput-object v0, v6, Lanqv;->ae:Landroid/app/Notification;

    .line 689
    goto :goto_9

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    .line 692
    move-object/from16 v6, p0

    .line 693
    goto :goto_a

    .line 694
    :cond_f
    :goto_9
    monitor-exit p0

    .line 695
    return-object v0

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    :goto_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    throw v0
.end method
