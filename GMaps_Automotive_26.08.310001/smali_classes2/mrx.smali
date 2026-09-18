.class public final synthetic Lmrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Ladft;ZLzhw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmrx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmrx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmrx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lmrx;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lmrx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lseg;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 17
    iput p6, p0, Lmrx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmrx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmrx;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lmrx;->a:Z

    iput-object p5, p0, Lmrx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLmub;Lmtr;Lufd;Ljava/util/List;I)V
    .locals 0

    .line 18
    iput p6, p0, Lmrx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmrx;->a:Z

    iput-object p2, p0, Lmrx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmrx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmrx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmrx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lmrx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmrx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v1, p0, Lmrx;->a:Z

    .line 12
    .line 13
    iget-object v2, p0, Lmrx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lmrx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lmrx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lseg;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Intent;

    .line 22
    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    invoke-static {p0, v3, v2, v1, v0}, Lseg;->$r8$lambda$ahfK32jG-J5oU8vP5Kgd8G0s_4M(Lseg;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lmrx;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v3, p0, Lmrx;->a:Z

    .line 34
    .line 35
    iget-object v4, p0, Lmrx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lmrx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lmrx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    move-object v6, v5

    .line 42
    check-cast v6, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Ladft;

    .line 49
    .line 50
    iget-object v6, v6, Ladft;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_1
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 56
    .line 57
    .line 58
    move-object v1, v5

    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v7, 0x10000000

    .line 66
    .line 67
    and-int/2addr v1, v7

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    const-wide/16 v7, 0x2134

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/32 v7, 0xe484

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v7, v8}, Lykh;->b(J)Lykh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    check-cast v4, Ladft;

    .line 95
    .line 96
    iget-object v4, v4, Ladft;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-interface {v4, v5, v1, v6, v7}, Lylk;->a(Landroid/content/Intent;Lykh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Lacut;

    .line 107
    .line 108
    new-instance v4, Lmld;

    .line 109
    .line 110
    invoke-direct {v4, p0, v3, v0, v2}, Lmld;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    move-object v4, p0

    .line 119
    check-cast v4, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Lacut;

    .line 122
    .line 123
    new-instance v5, Lmld;

    .line 124
    .line 125
    invoke-direct {v5, p0, v3, v0, v2}, Lmld;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    sget v0, Lmry;->b:I

    .line 133
    .line 134
    iget-object v0, p0, Lmrx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-boolean v3, p0, Lmrx;->a:Z

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lmub;

    .line 142
    .line 143
    iget-object v3, v3, Lmub;->J:Lmub;

    .line 144
    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Lmrx;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lmub;

    .line 150
    .line 151
    invoke-interface {v3, v0}, Lmtr;->b(Lmub;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v4, -0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    if-ne v0, v4, :cond_5

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    iget-object v4, p0, Lmrx;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v3}, Lmtr;->o()Ltyu;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v0}, Ltyu;->m(I)Ltyp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v4}, Lufd;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Ltyp;->f()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v6}, Ltyp;->f()D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const-wide/high16 v9, 0x4032000000000000L    # 18.0

    .line 189
    .line 190
    :goto_1
    mul-double/2addr v7, v9

    .line 191
    double-to-int v4, v7

    .line 192
    new-instance v7, Ltxx;

    .line 193
    .line 194
    invoke-static {v6, v4}, Ltyy;->m(Ltyp;I)Ltyy;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v7, v4}, Ltxx;-><init>(Ltza;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lmtr;->o()Ltyu;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ltyu;->g()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-array v6, v4, [J

    .line 210
    .line 211
    move v8, v1

    .line 212
    :goto_2
    if-ge v8, v4, :cond_7

    .line 213
    .line 214
    int-to-long v9, v8

    .line 215
    aput-wide v9, v6, v8

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lmtr;->o()Ltyu;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v7, v3, v6, v4, v8}, Ltxx;->a(Ltyu;[JLjava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Ltyu;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move v2, v1

    .line 259
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ge v2, v3, :cond_c

    .line 264
    .line 265
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, [J

    .line 270
    .line 271
    move v6, v1

    .line 272
    :goto_4
    array-length v7, v3

    .line 273
    if-ge v6, v7, :cond_b

    .line 274
    .line 275
    aget-wide v9, v3, v6

    .line 276
    .line 277
    int-to-long v11, v0

    .line 278
    cmp-long v7, v9, v11

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v5, v0

    .line 287
    check-cast v5, Ltyu;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 297
    .line 298
    iget-object p0, p0, Lmrx;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    return-void
.end method
