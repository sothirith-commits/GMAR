.class final Lahyo;
.super Laiab;
.source "PG"


# instance fields
.field private final a:Leid;

.field private final b:Lahyq;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lrnt;

.field private final f:Lazhb;

.field private final g:Landroid/app/Application;

.field private final h:Lahyx;

.field private final i:Lbore;


# direct methods
.method public constructor <init>(Leid;Lahyq;Ljava/lang/String;Ljava/lang/String;Lrnt;Lazhb;Lcgri;Lbchg;Lbore;Lahyx;Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lahyq;->a:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p7, p8, v0}, Laiab;-><init>(Lcgri;Lbchg;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahyo;->a:Leid;

    .line 11
    .line 12
    iput-object p2, p0, Lahyo;->b:Lahyq;

    .line 13
    .line 14
    iput-object p3, p0, Lahyo;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lahyo;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lahyo;->e:Lrnt;

    .line 19
    .line 20
    iput-object p6, p0, Lahyo;->f:Lazhb;

    .line 21
    .line 22
    iput-object p9, p0, Lahyo;->i:Lbore;

    .line 23
    .line 24
    iput-object p10, p0, Lahyo;->h:Lahyx;

    .line 25
    .line 26
    iput-object p11, p0, Lahyo;->g:Landroid/app/Application;

    .line 27
    .line 28
    return-void
.end method

.method private final varargs a(Landroid/widget/RemoteViews;[Lahzy;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v2, Lbqov;

    .line 8
    .line 9
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, v1

    .line 15
    if-ge v4, v5, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    iget-object v6, v0, Lahyo;->i:Lbore;

    .line 20
    .line 21
    iget-object v7, v0, Lahyo;->b:Lahyq;

    .line 22
    .line 23
    iget-object v8, v5, Lahzy;->d:Lbrxm;

    .line 24
    .line 25
    iget-object v13, v7, Lahyq;->c:Lahyy;

    .line 26
    .line 27
    iget-object v9, v13, Lahyy;->c:Lazhw;

    .line 28
    .line 29
    iget-object v10, v9, Lazhw;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Lahyo;->f:Lazhb;

    .line 32
    .line 33
    iget-object v7, v7, Lahyq;->a:Lahxv;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {v6 .. v12}, Lbore;->y(Lahxv;Lbrxm;Ljava/lang/String;Ljava/lang/String;Lazhw;Lazhb;)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v8, v5, Lahzy;->e:Z

    .line 45
    .line 46
    sget-object v9, Lahxc;->e:Lahxc;

    .line 47
    .line 48
    new-instance v10, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 49
    .line 50
    invoke-direct {v10, v9, v8, v3}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget-object v11, v12, Lazhb;->a:Lazio;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v11, v11, Lazio;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move-object v11, v9

    .line 65
    :goto_2
    invoke-static {}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->h()Lahxf;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget v7, v7, Lahxv;->b:I

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v12, Lahxf;->a:Lbqfj;

    .line 80
    .line 81
    iget-object v7, v5, Lahzy;->b:Lahxd;

    .line 82
    .line 83
    iput-object v7, v12, Lahxf;->b:Lahxd;

    .line 84
    .line 85
    iget-object v7, v5, Lahzy;->a:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {v12, v7}, Lahxf;->b(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v6, Lazhw;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v12, Lahxf;->c:Lbqfj;

    .line 97
    .line 98
    iget-object v7, v6, Lazhw;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v12, Lahxf;->d:Lbqfj;

    .line 105
    .line 106
    invoke-static {v11}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v12, Lahxf;->e:Lbqfj;

    .line 111
    .line 112
    invoke-virtual {v12}, Lahxf;->a()Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-boolean v7, v5, Lahzy;->f:Z

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget-object v7, v0, Lahyo;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lahyo;->d:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v12, Laxxf;

    .line 125
    .line 126
    invoke-direct {v12, v7, v11, v9}, Laxxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object/from16 v21, v9

    .line 133
    .line 134
    :goto_3
    iget-object v14, v0, Lahyo;->g:Landroid/app/Application;

    .line 135
    .line 136
    iget-object v7, v13, Lahyy;->e:Lbqfj;

    .line 137
    .line 138
    invoke-virtual {v7}, Lbqfj;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    check-cast v19, Laibx;

    .line 145
    .line 146
    iget-object v7, v0, Lahyo;->e:Lrnt;

    .line 147
    .line 148
    iget-object v9, v13, Lahyy;->b:Lbqfj;

    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object/from16 v24, v9

    .line 157
    .line 158
    check-cast v24, Ljava/lang/String;

    .line 159
    .line 160
    iget v9, v13, Lahyy;->a:I

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move/from16 v23, v9

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v20, v7

    .line 169
    .line 170
    move/from16 v25, v8

    .line 171
    .line 172
    move/from16 v22, v9

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    invoke-static/range {v14 .. v25}, Laazb;->bt(Landroid/content/Context;Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;Lazhf;Lazhw;Laibx;Lrnt;Laxxf;IILjava/lang/String;Z)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v5, v5, Lahzy;->c:I

    .line 181
    .line 182
    move-object/from16 v7, p1

    .line 183
    .line 184
    invoke-virtual {v7, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    if-lez v5, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, Lahyo;->b:Lahyq;

    .line 194
    .line 195
    iget-object v1, v1, Lahyq;->c:Lahyy;

    .line 196
    .line 197
    iget-object v3, v1, Lahyy;->b:Lbqfj;

    .line 198
    .line 199
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Laics;

    .line 206
    .line 207
    iget v1, v1, Lahyy;->a:I

    .line 208
    .line 209
    invoke-direct {v4, v3, v1}, Laics;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lahyo;->h:Lahyx;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lahyx;->a(Laics;)Lahyz;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    iget-object v5, v3, Lahyz;->d:Lbqpa;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    if-eqz v3, :cond_5

    .line 226
    .line 227
    new-instance v5, Lallf;

    .line 228
    .line 229
    invoke-direct {v5, v3}, Lallf;-><init>(Lahyz;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-static {}, Lahyz;->a()Lallf;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v4, v5, Lallf;->c:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_4
    iget-object v3, v0, Lahyo;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v5, Lallf;->f:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v2}, Lallf;->c(Lbqpa;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lallf;->b()Lahyz;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v4, v2}, Lahyx;->b(Laics;Lahyz;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Landroid/content/Intent;Lahxd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leid;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Leid;->u:Z

    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Leiu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leid;->s(Leiu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leid;->t(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahyo;->b:Lahyq;

    .line 2
    .line 3
    iget-object v0, v0, Lahyq;->c:Lahyy;

    .line 4
    .line 5
    iget-object v1, v0, Lahyy;->b:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lahyy;->a:I

    .line 14
    .line 15
    new-instance v2, Laics;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Laics;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahyo;->h:Lahyx;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lahyx;->a(Laics;)Lahyz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Lallf;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lallf;-><init>(Lahyz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lahyz;->a()Lallf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v2, v3, Lallf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    const-string v1, "multiple_streams"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Laggn;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v4}, Laggn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Lallf;->d(Lbqpa;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v3}, Lallf;->b()Lahyz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v2, p1}, Lahyx;->b(Laics;Lahyz;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final varargs i(Landroid/widget/RemoteViews;[Lahzy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahyo;->a(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lahyo;->a:Leid;

    .line 5
    .line 6
    iput-object p1, p2, Leid;->D:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs k(Landroid/widget/RemoteViews;[Lahzy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahyo;->a(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lahyo;->a:Leid;

    .line 5
    .line 6
    iput-object p1, p2, Leid;->C:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lbfjy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leid;->n(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leid;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    iput-object p1, v0, Leid;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->a:Leid;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leid;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Laiaa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
