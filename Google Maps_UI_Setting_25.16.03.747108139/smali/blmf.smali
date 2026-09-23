.class final Lblmf;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lblmd;

.field final synthetic d:Lblmg;

.field final synthetic e:Lblic;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lblmd;Lblmg;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblmf;->c:Lblmd;

    .line 2
    .line 3
    iput-object p2, p0, Lblmf;->d:Lblmg;

    .line 4
    .line 5
    iput-object p3, p0, Lblmf;->e:Lblic;

    .line 6
    .line 7
    iput-object p4, p0, Lblmf;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lblmf;->g:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblmf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblmf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    new-instance v0, Lblmf;

    .line 2
    .line 3
    iget-object v1, p0, Lblmf;->c:Lblmd;

    .line 4
    .line 5
    iget-object v2, p0, Lblmf;->d:Lblmg;

    .line 6
    .line 7
    iget-object v3, p0, Lblmf;->e:Lblic;

    .line 8
    .line 9
    iget-object v4, p0, Lblmf;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Lblmf;->g:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lblmf;-><init>(Lblmd;Lblmg;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblmf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lblmf;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lblmf;->c:Lblmd;

    .line 21
    .line 22
    iget-object v1, p0, Lblmf;->e:Lblic;

    .line 23
    .line 24
    invoke-interface {p1}, Lblmd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lbmtk;->ak(Lblic;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 38
    .line 39
    invoke-interface {p1}, Lblmd;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 47
    .line 48
    invoke-static {v4, v1, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lblmf;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v5, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 85
    .line 86
    invoke-static {v5, v4, v3}, Leyq;->n(Ljava/lang/String;[BLjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v4, Lhfd;

    .line 90
    .line 91
    invoke-direct {v4}, Lhfd;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lblmd;->i()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq p1, v5, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move p1, v5

    .line 106
    :goto_1
    invoke-virtual {v4, p1}, Lhfd;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lhfd;->a()Lhff;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :try_start_1
    invoke-static {v3}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    iget-object v4, p0, Lblmf;->d:Lblmg;

    .line 118
    .line 119
    iget-object v6, v4, Lblmg;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v7, v4, Lblmg;->c:Lblqy;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8, v5}, Lblqy;->e(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lblmf;->c:Lblmd;

    .line 131
    .line 132
    invoke-interface {v7}, Lblmd;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v8, p0, Lblmf;->g:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v4, v4, Lblmg;->b:Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v9, Lhge;

    .line 143
    .line 144
    invoke-interface {v7}, Lblmd;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-direct {v9, v4, v10, v11, v12}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3}, Lhgi;->f(Lhfi;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, p1}, Lhgi;->c(Lhff;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v7, v8}, Lbnlp;->ac(Lhgi;Lblmd;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lhgi;->g()Lbmcg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v6}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-virtual {v3, v1, v4, p1}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v8, p0, Lblmf;->g:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v4, v4, Lblmg;->b:Ljava/lang/Class;

    .line 179
    .line 180
    new-instance v9, Lhfx;

    .line 181
    .line 182
    invoke-direct {v9, v4}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v3}, Lhgi;->f(Lhfi;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, p1}, Lhgi;->c(Lhff;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v7, v8}, Lbnlp;->ac(Lhgi;Lblmd;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lhgi;->g()Lbmcg;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v6}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v1, v5, p1}, Lhgh;->h(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    :try_start_2
    check-cast p1, Lhgc;

    .line 207
    .line 208
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    iput v2, p0, Lblmf;->a:I

    .line 211
    .line 212
    iput v5, p0, Lblmf;->b:I

    .line 213
    .line 214
    invoke-static {p1, p0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    if-eq p1, v0, :cond_5

    .line 219
    .line 220
    move v0, v2

    .line 221
    :goto_3
    :try_start_3
    sget p1, Lblmg;->d:I

    .line 222
    .line 223
    iget-object p1, p0, Lblmf;->d:Lblmg;

    .line 224
    .line 225
    iget-object p1, p1, Lblmg;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lblgz;

    .line 240
    .line 241
    sget-object v1, Lckcg;->a:Lckcg;

    .line 242
    .line 243
    invoke-direct {p1, v1}, Lblgz;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_5
    return-object v0

    .line 248
    :catch_1
    move-exception p1

    .line 249
    move v0, v2

    .line 250
    :goto_4
    sget v1, Lblmg;->d:I

    .line 251
    .line 252
    iget-object v1, p0, Lblmf;->d:Lblmg;

    .line 253
    .line 254
    iget-object v1, v1, Lblmg;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lblgu;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :catch_2
    move-exception p1

    .line 275
    iget-object v0, p0, Lblmf;->d:Lblmg;

    .line 276
    .line 277
    iget-object v1, v0, Lblmg;->a:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v0, v0, Lblmg;->c:Lblqy;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1, v6}, Lblqy;->e(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lblgu;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
