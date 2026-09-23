.class public final Lxhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lbdbg;

.field private final c:Lxhs;

.field private final d:Lbqgo;

.field private final e:Ljava/util/List;

.field private final f:Lbazv;

.field private final g:Lauvo;

.field private final h:Lciac;

.field private final i:Lciac;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Lxhs;Lauvo;Lbqgo;Lciac;Lciac;Lbazv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxhm;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lxhm;->b:Lbdbg;

    .line 22
    .line 23
    iput-object p3, p0, Lxhm;->c:Lxhs;

    .line 24
    .line 25
    iput-object p4, p0, Lxhm;->g:Lauvo;

    .line 26
    .line 27
    iput-object p5, p0, Lxhm;->d:Lbqgo;

    .line 28
    .line 29
    iput-object p6, p0, Lxhm;->i:Lciac;

    .line 30
    .line 31
    iput-object p7, p0, Lxhm;->h:Lciac;

    .line 32
    .line 33
    iput-object p8, p0, Lxhm;->f:Lbazv;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object p3, p1, p2

    .line 40
    .line 41
    invoke-static {p1}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lxhm;->e:Ljava/util/List;

    .line 46
    .line 47
    sget-object p1, Lxhs;->a:Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-virtual {p4, p3, p1}, Lauvo;->W(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhm;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvt;->e(Ljava/lang/String;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxhm;->d:Lbqgo;

    .line 5
    .line 6
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakvt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lakvt;->d(Ljava/lang/String;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhm;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvt;->c(Ljava/lang/String;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Lakxu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxhm;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxhm;->f:Lbazv;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbazv;->al(Lakxu;)Lakxu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lxhm;->d:Lbqgo;

    .line 21
    .line 22
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lakvt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakvt;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lxhm;->i:Lciac;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v2}, Lciac;->aa(Lakxu;Z)Lakvp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lakxu;->k:Lbqqr;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbqpy;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lxsf;->r(Lakxu;)Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v1, Lakxu;->e:Lakxr;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v4, Lxho;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lxho;-><init>(Lakxr;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxhq;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Lxhq;-><init>(Ljava/lang/String;Lxhl;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lxhu;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lxhu;-><init>(Lxhn;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lxhm;->g:Lauvo;

    .line 70
    .line 71
    sget-object v6, Lxhq;->a:Landroid/content/IntentFilter;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v6}, Lauvo;->W(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lxhu;->a:Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lauvo;->W(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lxhm;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, v3, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Lxhp;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3, v2}, Lxhp;-><init>(Lakyb;Ljava/util/List;Lakvp;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lxhq;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, Lxhq;-><init>(Ljava/lang/String;Lxhl;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lxhm;->g:Lauvo;

    .line 104
    .line 105
    sget-object v4, Lxhq;->a:Landroid/content/IntentFilter;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Lauvo;->W(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lxhm;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v1}, Lxsf;->r(Lakxu;)Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v1, Lakxu;->l:Laywl;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, Lakxu;->d:Lakxv;

    .line 125
    .line 126
    new-instance v5, Lakws;

    .line 127
    .line 128
    invoke-direct {v5, v1, v4}, Lakws;-><init>(Lakxv;Laywl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v5, v1, Lakxu;->d:Lakxv;

    .line 133
    .line 134
    :goto_0
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-object v1, v3, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 137
    .line 138
    new-instance v4, Lxht;

    .line 139
    .line 140
    invoke-direct {v4, v1, v5}, Lxht;-><init>(Ljava/util/List;Lakxv;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lxhq;

    .line 144
    .line 145
    invoke-direct {v1, v0, v4}, Lxhq;-><init>(Ljava/lang/String;Lxhl;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lxhu;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Lxhu;-><init>(Lxhn;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lxhm;->g:Lauvo;

    .line 154
    .line 155
    sget-object v6, Lxhq;->a:Landroid/content/IntentFilter;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v6}, Lauvo;->W(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lxhu;->a:Landroid/content/IntentFilter;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Lauvo;->W(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lxhm;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, Lxhm;->h:Lciac;

    .line 174
    .line 175
    iget-object v4, v3, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Llbf;

    .line 182
    .line 183
    iget-object v1, v1, Llbf;->a:Llbd;

    .line 184
    .line 185
    new-instance v5, Lxhr;

    .line 186
    .line 187
    iget-object v1, v1, Llbd;->d:Lcgtm;

    .line 188
    .line 189
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v5, v4, v3, v2, v1}, Lxhr;-><init>(Lakyb;Ljava/util/List;Lakvp;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lxhq;

    .line 199
    .line 200
    invoke-direct {v1, v0, v5}, Lxhq;-><init>(Ljava/lang/String;Lxhl;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lxhm;->g:Lauvo;

    .line 204
    .line 205
    sget-object v4, Lxhq;->a:Landroid/content/IntentFilter;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v4}, Lauvo;->W(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lxhm;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v1, p0, Lxhm;->a:Landroid/app/Application;

    .line 216
    .line 217
    new-instance v3, Landroid/content/Intent;

    .line 218
    .line 219
    const-class v4, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    .line 220
    .line 221
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "id"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lxsf;->r(Lakxu;)Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v4, "request"

    .line 234
    .line 235
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-static {v1, v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v3, 0x1f

    .line 246
    .line 247
    if-lt v1, v3, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v0, p1, Lakxu;->k:Lbqqr;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbqqr;->b()Lbqqn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x0

    .line 266
    move v3, v1

    .line 267
    :goto_2
    const/4 v4, 0x1

    .line 268
    if-ge v3, v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lakvp;->f(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    iget-object p1, p1, Lakxu;->i:Lbqqr;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbqqr;->b()Lbqqn;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lbqqn;->size()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    :goto_3
    if-ge v1, p1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lakvp;->g(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    return-void

    .line 295
    :cond_6
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhm;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iget-object v3, p0, Lxhm;->g:Lauvo;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lauvo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lfay;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lfay;->c(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lawaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhm;->c:Lxhs;

    .line 2
    .line 3
    iget-object v0, v0, Lxhs;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxhm;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakvt;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
