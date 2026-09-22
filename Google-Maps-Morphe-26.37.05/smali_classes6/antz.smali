.class public final Lantz;
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

.field public final O:I

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/Integer;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/os/Bundle;

.field public final T:Lj$/time/Duration;

.field public final U:Ljava/lang/String;

.field public final V:Lctbe;

.field public final W:Lvce;

.field public final X:Lbwdh;

.field public final Y:Lbwdh;

.field public final Z:Lbwdv;

.field public final a:I

.field public final aa:Lbwdh;

.field public final ab:I

.field private final ac:Landroid/app/Application;

.field private ad:Landroid/app/Notification;

.field public final b:Lanvd;

.field public final c:Lbcjc;

.field public final d:Lbjan;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Laxre;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lanum;

.field public final o:Lanum;

.field public final p:J

.field public final q:Z

.field public final r:Lfzj;

.field public s:Z

.field public final t:Lbvtl;

.field public final u:Landroid/widget/RemoteViews;

.field public final v:Landroid/widget/RemoteViews;

.field public final w:Ljava/lang/Integer;

.field public final x:Landroidx/core/graphics/drawable/IconCompat;

.field public final y:Landroid/graphics/drawable/Icon;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lantv;Lakps;Lbvtl;Ljava/util/EnumMap;Lbwix;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lantz;->s:Z

    .line 7
    .line 8
    iget-object v1, p2, Lakps;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbcjc;

    .line 11
    .line 12
    iput-object v1, p0, Lantz;->c:Lbcjc;

    .line 13
    .line 14
    iget-object v1, p2, Lakps;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbwdh;

    .line 17
    .line 18
    iput-object v1, p0, Lantz;->Y:Lbwdh;

    .line 19
    .line 20
    iget-object v1, p2, Lakps;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbwdh;

    .line 23
    .line 24
    iput-object v1, p0, Lantz;->aa:Lbwdh;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p2, Lakps;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbwdh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwdh;->b()Lbwcr;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    iget-object p2, p2, Lakps;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lbwdh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lbwdh;->b()Lbwcr;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lantz;->m:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object p3, p0, Lantz;->t:Lbvtl;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Lantz;->X:Lbwdh;

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lbwdv;->f(Lbwix;)Lbwdv;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p0, Lantz;->Z:Lbwdv;

    .line 71
    .line 72
    iget-object p2, p1, Lantv;->T:Landroid/app/Application;

    .line 73
    .line 74
    iput-object p2, p0, Lantz;->ac:Landroid/app/Application;

    .line 75
    .line 76
    iget p2, p1, Lantv;->P:I

    .line 77
    .line 78
    iput p2, p0, Lantz;->a:I

    .line 79
    .line 80
    iget-object p2, p1, Lantv;->W:Lbjan;

    .line 81
    .line 82
    iput-object p2, p0, Lantz;->d:Lbjan;

    .line 83
    .line 84
    iget-object p2, p1, Lantv;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lantz;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p1, Lantv;->V:Laxre;

    .line 89
    .line 90
    iput-object p2, p0, Lantz;->h:Laxre;

    .line 91
    .line 92
    iget-object p2, p1, Lantv;->i:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    :cond_0
    iput-boolean v0, p0, Lantz;->i:Z

    .line 98
    .line 99
    iget-object p3, p1, Lantv;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object p3, p0, Lantz;->j:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-boolean p3, p1, Lantv;->F:Z

    .line 104
    .line 105
    iput-boolean p3, p0, Lantz;->s:Z

    .line 106
    .line 107
    iget-object p3, p1, Lantv;->a:Lanvd;

    .line 108
    .line 109
    iput-object p3, p0, Lantz;->b:Lanvd;

    .line 110
    .line 111
    iget p3, p1, Lantv;->b:I

    .line 112
    .line 113
    iput p3, p0, Lantz;->g:I

    .line 114
    .line 115
    iget-object p3, p1, Lantv;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, p0, Lantz;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget p3, p1, Lantv;->X:I

    .line 120
    .line 121
    iput p3, p0, Lantz;->ab:I

    .line 122
    .line 123
    iget-object p3, p1, Lantv;->G:Lanum;

    .line 124
    .line 125
    iput-object p3, p0, Lantz;->n:Lanum;

    .line 126
    .line 127
    iget-wide p3, p1, Lantv;->S:J

    .line 128
    .line 129
    iput-wide p3, p0, Lantz;->p:J

    .line 130
    .line 131
    iget-boolean p3, p1, Lantv;->R:Z

    .line 132
    .line 133
    iput-boolean p3, p0, Lantz;->q:Z

    .line 134
    .line 135
    iget-object p3, p1, Lantv;->u:Lfzj;

    .line 136
    .line 137
    iput-object p3, p0, Lantz;->r:Lfzj;

    .line 138
    .line 139
    iget-object p3, p1, Lantv;->f:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object p3, p0, Lantz;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object p3, p1, Lantv;->g:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iput-object p3, p0, Lantz;->l:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object p3, p1, Lantv;->h:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p3, p0, Lantz;->U:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p2, p0, Lantz;->u:Landroid/widget/RemoteViews;

    .line 152
    .line 153
    iget-object p2, p1, Lantv;->j:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    iput-object p2, p0, Lantz;->v:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    iget-object p2, p1, Lantv;->k:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object p2, p0, Lantz;->w:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object p2, p1, Lantv;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 162
    .line 163
    iput-object p2, p0, Lantz;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 164
    .line 165
    iget-object p2, p1, Lantv;->n:Landroid/graphics/drawable/Icon;

    .line 166
    .line 167
    iput-object p2, p0, Lantz;->y:Landroid/graphics/drawable/Icon;

    .line 168
    .line 169
    iget-object p2, p1, Lantv;->m:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iput-object p2, p0, Lantz;->z:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iget-object p2, p1, Lantv;->o:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object p2, p0, Lantz;->A:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object p2, p1, Lantv;->p:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object p2, p0, Lantz;->B:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object p2, p1, Lantv;->q:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object p2, p0, Lantz;->C:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object p2, p1, Lantv;->r:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object p2, p0, Lantz;->D:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object p2, p1, Lantv;->s:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-object p2, p0, Lantz;->E:Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object p2, p1, Lantv;->t:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object p2, p0, Lantz;->F:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object p2, p1, Lantv;->v:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object p2, p0, Lantz;->G:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object p2, p1, Lantv;->w:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object p2, p0, Lantz;->H:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object p2, p1, Lantv;->y:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object p2, p0, Lantz;->I:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object p2, p1, Lantv;->z:Ljava/lang/Boolean;

    .line 210
    .line 211
    iput-object p2, p0, Lantz;->J:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object p2, p1, Lantv;->A:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object p2, p0, Lantz;->K:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object p2, p1, Lantv;->B:Ljava/lang/Boolean;

    .line 218
    .line 219
    iput-object p2, p0, Lantz;->L:Ljava/lang/Boolean;

    .line 220
    .line 221
    iget-object p2, p1, Lantv;->C:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object p2, p0, Lantz;->M:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object p2, p1, Lantv;->D:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p2, p0, Lantz;->N:Ljava/lang/String;

    .line 228
    .line 229
    iget p2, p1, Lantv;->x:I

    .line 230
    .line 231
    iput p2, p0, Lantz;->O:I

    .line 232
    .line 233
    iget-object p2, p1, Lantv;->E:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p2, p0, Lantz;->P:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p2, p1, Lantv;->H:Lanum;

    .line 238
    .line 239
    iput-object p2, p0, Lantz;->o:Lanum;

    .line 240
    .line 241
    iget-object p2, p1, Lantv;->I:Ljava/lang/Integer;

    .line 242
    .line 243
    iput-object p2, p0, Lantz;->Q:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object p2, p1, Lantv;->J:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p2, p0, Lantz;->R:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p2, p1, Lantv;->K:Landroid/os/Bundle;

    .line 250
    .line 251
    iput-object p2, p0, Lantz;->S:Landroid/os/Bundle;

    .line 252
    .line 253
    iget-object p2, p1, Lantv;->L:Lj$/time/Duration;

    .line 254
    .line 255
    iput-object p2, p0, Lantz;->T:Lj$/time/Duration;

    .line 256
    .line 257
    iget-object p2, p1, Lantv;->U:Lvce;

    .line 258
    .line 259
    iput-object p2, p0, Lantz;->W:Lvce;

    .line 260
    .line 261
    iget-object p1, p1, Lantv;->M:Lctbe;

    .line 262
    .line 263
    iput-object p1, p0, Lantz;->V:Lctbe;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Landroid/app/Notification;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v6, Lantz;->ad:Landroid/app/Notification;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v5, v6, Lantz;->ac:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v7, Lfyf;

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, v5, v8}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v6, Lantz;->b:Lanvd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lanvd;->e()Lanuw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v6, Lantz;->O:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lanuw;->a(I)Ljava/lang/String;

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
    iput-object v0, v7, Lfyf;->F:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lbcil;

    .line 48
    .line 49
    iget-object v9, v6, Lantz;->c:Lbcjc;

    .line 50
    .line 51
    iget-object v10, v6, Lantz;->Y:Lbwdh;

    .line 52
    .line 53
    iget-object v0, v6, Lantz;->X:Lbwdh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbwdh;->vh()Lbweh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    check-cast v2, Lanug;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lantw;

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lbcjc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-boolean v4, v0, Lantw;->e:Z

    .line 97
    .line 98
    iget-object v12, v0, Lantw;->c:Lbvtl;

    .line 99
    .line 100
    new-instance v13, Lfya;

    .line 101
    .line 102
    iget v14, v0, Lantw;->a:I

    .line 103
    .line 104
    iget-object v15, v0, Lantw;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, v0, Lantw;->d:Lanum;

    .line 107
    .line 108
    sget-object v3, Lanuk;->d:Lanuk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 112
    move-result v8

    .line 113
    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    new-instance v0, Lanyw;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v8}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 120
    move-object v3, v0

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Laoix;->G(Lanum;Lbcil;Lbcjc;Lanyy;ZLandroid/app/Application;Lantz;)Landroid/app/PendingIntent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v14, v15, v0}, Lfya;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcaak;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lfya;->b(Lcaak;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v13}, Lfya;->a()Lfyb;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lfyf;->g(Lfyb;)V

    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object v8, v6, Lantz;->Z:Lbwdv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lbwdv;->k()Lbweh;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

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
    invoke-virtual {v8, v12}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

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
    check-cast v14, Lanxi;

    .line 199
    .line 200
    iget-boolean v4, v14, Lanxi;->e:Z

    .line 201
    .line 202
    iget-object v0, v6, Lantz;->aa:Lbwdh;

    .line 203
    .line 204
    new-instance v2, Lanum;

    .line 205
    .line 206
    iget-object v3, v14, Lanxi;->a:Landroid/content/Intent;

    .line 207
    .line 208
    iget-object v15, v14, Lanxi;->b:Lanul;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v15}, Lanum;-><init>(Landroid/content/Intent;Lanul;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lbcjc;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    sget-object v3, Lanuk;->e:Lanuk;

    .line 223
    .line 224
    new-instance v15, Lanyw;

    .line 225
    .line 226
    .line 227
    invoke-direct {v15, v3, v4, v11}, Lanyy;-><init>(Lanuk;ZZ)V

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
    invoke-static/range {v0 .. v6}, Laoix;->G(Lanum;Lbcil;Lbcjc;Lanyy;ZLandroid/app/Application;Lantz;)Landroid/app/PendingIntent;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget v2, v14, Lanxi;->c:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_5
    iget-object v0, v6, Lantz;->o:Lanum;
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
    sget-object v2, Lanuk;->c:Lanuk;

    .line 249
    .line 250
    new-instance v3, Lanyw;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v2, v8, v11}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v2, v9

    .line 256
    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Laoix;->G(Lanum;Lbcil;Lbcjc;Lanyy;ZLandroid/app/Application;Lantz;)Landroid/app/PendingIntent;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Lfyf;->m(Landroid/app/PendingIntent;)V

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
    sget-object v0, Lanuk;->c:Lanuk;

    .line 269
    .line 270
    new-instance v3, Lanyw;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v0, v8, v11}, Lanyy;-><init>(Lanuk;ZZ)V
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
    invoke-static/range {v0 .. v6}, Laoix;->G(Lanum;Lbcil;Lbcjc;Lanyy;ZLandroid/app/Application;Lantz;)Landroid/app/PendingIntent;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lfyf;->m(Landroid/app/PendingIntent;)V

    .line 285
    .line 286
    :goto_3
    iget-object v0, v6, Lantz;->n:Lanum;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v3, v6, Lantz;->H:Ljava/lang/Boolean;

    .line 291
    .line 292
    sget-object v4, Lanuk;->b:Lanuk;

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
    new-instance v9, Lanyw;

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v4, v3, v11}, Lanyy;-><init>(Lanuk;ZZ)V

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v3, v9

    .line 312
    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Laoix;->G(Lanum;Lbcil;Lbcjc;Lanyy;ZLandroid/app/Application;Lantz;)Landroid/app/PendingIntent;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    iput-object v0, v7, Lfyf;->h:Landroid/app/PendingIntent;

    .line 318
    .line 319
    :cond_9
    iget-object v0, v6, Lantz;->j:Ljava/lang/CharSequence;

    .line 320
    .line 321
    new-instance v1, Lantr;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v7, v8}, Lantr;-><init>(Lfyf;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 328
    .line 329
    iget-object v0, v6, Lantz;->k:Ljava/lang/CharSequence;

    .line 330
    .line 331
    new-instance v1, Lantr;

    .line 332
    const/4 v2, 0x2

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v7, v2}, Lantr;-><init>(Lfyf;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 339
    .line 340
    iget-object v0, v6, Lantz;->l:Ljava/lang/CharSequence;

    .line 341
    .line 342
    new-instance v1, Lantr;

    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 351
    .line 352
    iget-object v0, v6, Lantz;->U:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v1, Lantr;

    .line 355
    .line 356
    const/16 v3, 0xa

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 363
    .line 364
    iget-object v0, v6, Lantz;->u:Landroid/widget/RemoteViews;

    .line 365
    .line 366
    new-instance v1, Lantr;

    .line 367
    .line 368
    const/16 v3, 0xb

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 375
    .line 376
    iget-object v0, v6, Lantz;->v:Landroid/widget/RemoteViews;

    .line 377
    .line 378
    new-instance v1, Lantr;

    .line 379
    .line 380
    const/16 v3, 0xc

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 387
    .line 388
    iget-object v0, v6, Lantz;->A:Ljava/lang/Boolean;

    .line 389
    .line 390
    new-instance v1, Lantr;

    .line 391
    .line 392
    const/16 v3, 0xd

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 399
    .line 400
    iget-object v0, v6, Lantz;->B:Ljava/lang/Boolean;

    .line 401
    .line 402
    new-instance v1, Lantr;

    .line 403
    .line 404
    const/16 v3, 0xe

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 411
    .line 412
    iget-object v0, v6, Lantz;->G:Ljava/lang/CharSequence;

    .line 413
    .line 414
    new-instance v1, Lantr;

    .line 415
    .line 416
    const/16 v3, 0xf

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 423
    .line 424
    iget-object v0, v6, Lantz;->H:Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v1, Lantr;

    .line 427
    .line 428
    const/16 v3, 0x9

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 435
    .line 436
    iget-object v0, v6, Lantz;->I:Ljava/lang/Long;

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
    new-instance v1, Lantr;

    .line 451
    .line 452
    const/16 v3, 0x10

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 459
    .line 460
    iget-object v0, v6, Lantz;->J:Ljava/lang/Boolean;

    .line 461
    .line 462
    new-instance v1, Lantr;

    .line 463
    .line 464
    const/16 v3, 0x11

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 471
    .line 472
    iget-object v0, v6, Lantz;->K:Ljava/lang/Boolean;

    .line 473
    .line 474
    new-instance v1, Lantr;

    .line 475
    .line 476
    const/16 v3, 0x12

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 483
    .line 484
    iget-object v0, v6, Lantz;->L:Ljava/lang/Boolean;

    .line 485
    .line 486
    new-instance v1, Lantr;

    .line 487
    .line 488
    const/16 v3, 0x13

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 495
    .line 496
    iget-object v0, v6, Lantz;->M:Ljava/lang/Integer;

    .line 497
    .line 498
    new-instance v1, Lantr;

    .line 499
    .line 500
    const/16 v3, 0x14

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v7, v3}, Lantr;-><init>(Lfyf;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 507
    .line 508
    iget-object v0, v6, Lantz;->N:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v1, Lants;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v7, v8}, Lants;-><init>(Lfyf;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 517
    .line 518
    iget-object v0, v6, Lantz;->S:Landroid/os/Bundle;

    .line 519
    .line 520
    new-instance v1, Lants;

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v7, v11}, Lants;-><init>(Lfyf;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 527
    .line 528
    iget-object v0, v6, Lantz;->T:Lj$/time/Duration;

    .line 529
    .line 530
    new-instance v1, Lants;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v7, v2}, Lants;-><init>(Lfyf;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 537
    .line 538
    iget v0, v6, Lantz;->O:I

    .line 539
    .line 540
    iput v0, v7, Lfyf;->k:I

    .line 541
    .line 542
    iget-object v0, v6, Lantz;->z:Landroid/graphics/Bitmap;

    .line 543
    .line 544
    new-instance v1, Lantr;

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v7, v11}, Lantr;-><init>(Lfyf;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 551
    .line 552
    iget-object v0, v6, Lantz;->w:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 558
    move-result v0

    .line 559
    goto :goto_7

    .line 560
    .line 561
    .line 562
    :cond_b
    const v0, 0x7f080e0b

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-virtual {v7, v0}, Lfyf;->s(I)V

    .line 566
    .line 567
    iget-object v0, v6, Lantz;->y:Landroid/graphics/drawable/Icon;

    .line 568
    .line 569
    new-instance v1, Lantr;

    .line 570
    const/4 v2, 0x3

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v7, v2}, Lantr;-><init>(Lfyf;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 577
    .line 578
    iget-object v0, v6, Lantz;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 579
    .line 580
    new-instance v1, Lantr;

    .line 581
    const/4 v2, 0x4

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v7, v2}, Lantr;-><init>(Lfyf;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 588
    .line 589
    iget-object v0, v6, Lantz;->C:Ljava/lang/Integer;

    .line 590
    .line 591
    iget-object v1, v6, Lantz;->D:Ljava/lang/Integer;

    .line 592
    .line 593
    iget-object v2, v6, Lantz;->E:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-eqz v0, :cond_c

    .line 596
    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    if-eqz v2, :cond_c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result v1

    .line 608
    .line 609
    const/16 v2, 0x64

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v2, v0, v1}, Lfyf;->p(IIZ)V

    .line 613
    .line 614
    :cond_c
    iget-object v0, v6, Lantz;->F:Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v0, :cond_d

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v0

    .line 621
    goto :goto_8

    .line 622
    .line 623
    :cond_d
    sget-object v0, Lbcgy;->a:Lbhad;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v5}, Lbhad;->b(Landroid/content/Context;)I

    .line 627
    move-result v0

    .line 628
    .line 629
    :goto_8
    iput v0, v7, Lfyf;->A:I

    .line 630
    .line 631
    iget-object v0, v6, Lantz;->P:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    iput-object v0, v7, Lfyf;->s:Ljava/lang/String;

    .line 636
    .line 637
    iget-boolean v0, v6, Lantz;->s:Z

    .line 638
    .line 639
    iput-boolean v0, v7, Lfyf;->t:Z

    .line 640
    .line 641
    :cond_e
    iget-object v0, v6, Lantz;->Q:Ljava/lang/Integer;

    .line 642
    .line 643
    new-instance v1, Lantr;

    .line 644
    const/4 v2, 0x5

    .line 645
    .line 646
    .line 647
    invoke-direct {v1, v7, v2}, Lantr;-><init>(Lfyf;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 651
    .line 652
    iget-object v0, v6, Lantz;->R:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v1, Lantr;

    .line 655
    const/4 v2, 0x6

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v7, v2}, Lantr;-><init>(Lfyf;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 662
    .line 663
    iget-object v0, v6, Lantz;->r:Lfzj;

    .line 664
    .line 665
    new-instance v1, Lantr;

    .line 666
    const/4 v2, 0x7

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v7, v2}, Lantr;-><init>(Lfyf;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Laoix;->F(Ljava/lang/Object;Lantt;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lfyf;->a()Landroid/app/Notification;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    iput-object v0, v6, Lantz;->ad:Landroid/app/Notification;

    .line 679
    goto :goto_9

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    .line 682
    move-object/from16 v6, p0

    .line 683
    goto :goto_a

    .line 684
    :cond_f
    :goto_9
    monitor-exit p0

    .line 685
    return-object v0

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    :goto_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    throw v0
.end method
