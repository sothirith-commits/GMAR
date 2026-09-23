.class public final Lblii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblid;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbrbq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblqg;

.field public final c:Lblhc;

.field public final d:Lblqy;

.field private final g:Lblra;

.field private final h:Lblkf;

.field private final i:Ljava/util/Set;

.field private final j:Lbqfj;

.field private final k:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblii;->f:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblqg;Lblhc;Lblra;Lblkf;Lblqy;Lbmrw;Ljava/util/Set;Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblii;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lblii;->b:Lblqg;

    .line 28
    .line 29
    iput-object p3, p0, Lblii;->c:Lblhc;

    .line 30
    .line 31
    iput-object p4, p0, Lblii;->g:Lblra;

    .line 32
    .line 33
    iput-object p5, p0, Lblii;->h:Lblkf;

    .line 34
    .line 35
    iput-object p6, p0, Lblii;->d:Lblqy;

    .line 36
    .line 37
    iput-object p7, p0, Lblii;->k:Lbmrw;

    .line 38
    .line 39
    iput-object p8, p0, Lblii;->i:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p9, p0, Lblii;->j:Lbqfj;

    .line 42
    .line 43
    return-void
.end method

.method private final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblii;->d:Lblqy;

    .line 2
    .line 3
    iget-object v0, v0, Lblqy;->v:Lbqgo;

    .line 4
    .line 5
    iget-object v1, p0, Lblii;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbomy;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbomy;->b([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lblha;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblkh;

    .line 5
    .line 6
    iget-object p1, p0, Lblii;->k:Lbmrw;

    .line 7
    .line 8
    iget-object p2, p1, Lbmrw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Lblhw;

    .line 12
    .line 13
    iget-object p2, p1, Lbmrw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Lblks;

    .line 17
    .line 18
    iget-object v7, p1, Lbmrw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lbmrw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iget-object v8, p1, Lbmrw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lblkh;-><init>(Lbdbg;Lcdml;Lcdls;ILblhw;Lblks;Lblpp;Lblre;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lblii;->h:Lblkf;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lblkf;->a(Lblkh;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lblii;->g:Lblra;

    .line 36
    .line 37
    invoke-interface {p3}, Lblra;->a()Lblgw;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p4, p3, Lblgz;

    .line 42
    .line 43
    if-eqz p4, :cond_c

    .line 44
    .line 45
    check-cast p3, Lblgz;

    .line 46
    .line 47
    iget-object p1, p3, Lblgz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lblig;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p3, p0, p2, p4}, Lblig;-><init>(Lblii;Ljava/util/Set;Lckek;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_b

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v2, p3

    .line 82
    check-cast v2, Lblic;

    .line 83
    .line 84
    invoke-virtual {v2}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p3, v2, Lblic;->d:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v1, p4

    .line 140
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    instance-of p3, p3, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, Lckbt;

    .line 165
    .line 166
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_3
    move-object p3, p4

    .line 171
    :goto_4
    if-eqz p3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    new-instance v0, Lblib;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lblib;-><init>(Lblic;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 187
    .line 188
    invoke-direct {v1, p3}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lblib;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lblib;->a()Lblic;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_5
    move-object v3, p3

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    new-instance v0, Lblib;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lblib;-><init>(Lblic;)V

    .line 207
    .line 208
    .line 209
    iput-object p3, v0, Lblib;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Lblib;->a()Lblic;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    new-instance v0, Lavmx;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v5, 0x13

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    invoke-direct/range {v0 .. v5}, Lavmx;-><init>(Lblii;Lblic;Lblic;Lckek;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    move-object v1, p0

    .line 231
    instance-of p3, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 232
    .line 233
    if-nez p3, :cond_9

    .line 234
    .line 235
    instance-of p3, v0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 236
    .line 237
    if-nez p3, :cond_9

    .line 238
    .line 239
    instance-of p3, v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 240
    .line 241
    if-eqz p3, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    new-instance p1, Lckbt;

    .line 245
    .line 246
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    :goto_7
    sget-object p3, Lblii;->f:Lbrbq;

    .line 251
    .line 252
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lbrbm;

    .line 257
    .line 258
    const-string v0, "Invalid account type encountered when handling username change."

    .line 259
    .line 260
    invoke-interface {p3, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move-object v1, p0

    .line 266
    new-instance p3, Lblbg;

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-direct {p3, p0, v2, p4, v0}, Lblbg;-><init>(Lblii;Lblic;Lckek;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p3}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    move-object v1, p0

    .line 278
    return-void

    .line 279
    :cond_c
    move-object v1, p0

    .line 280
    instance-of p4, p3, Lblgt;

    .line 281
    .line 282
    if-eqz p4, :cond_d

    .line 283
    .line 284
    check-cast p3, Lblgt;

    .line 285
    .line 286
    sget-object p3, Lcdls;->aa:Lcdls;

    .line 287
    .line 288
    invoke-virtual {p1, p3}, Lbmrw;->D(Lcdls;)Lblkh;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p2, p1}, Lblkf;->a(Lblkh;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    new-instance p1, Lckbt;

    .line 297
    .line 298
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Lblic;Ljava/util/Set;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lblif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblif;

    .line 7
    .line 8
    iget v1, v0, Lblif;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblif;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblif;-><init>(Lblii;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblif;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblif;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lblif;->d:Lblic;

    .line 37
    .line 38
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of v2, p3, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v2, p3, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lblic;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of p2, p3, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lblii;->j:Lbqfj;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lblsf;

    .line 102
    .line 103
    iput-object p1, v0, Lblif;->d:Lblic;

    .line 104
    .line 105
    iput v3, v0, Lblif;->c:I

    .line 106
    .line 107
    invoke-interface {p2}, Lblsf;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eq p3, v1, :cond_5

    .line 112
    .line 113
    :goto_1
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance p1, Lckbt;

    .line 131
    .line 132
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final d(Lblic;Lblic;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lblih;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lblih;

    .line 11
    .line 12
    iget v3, v2, Lblih;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lblih;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lblih;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lblih;-><init>(Lblii;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lblih;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lblih;->f:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lblih;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v9, v2, Lblih;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lckhi;

    .line 54
    .line 55
    iget-object v10, v2, Lblih;->h:Lblic;

    .line 56
    .line 57
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Lblih;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lckhi;

    .line 73
    .line 74
    iget-object v9, v2, Lblih;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    iget-object v10, v2, Lblih;->h:Lblic;

    .line 79
    .line 80
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v4, v2, Lblih;->i:Lbmrw;

    .line 86
    .line 87
    iget-object v9, v2, Lblih;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v2, Lblih;->g:Lckhi;

    .line 90
    .line 91
    iget-object v11, v2, Lblih;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    iget-object v12, v2, Lblih;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lblic;

    .line 98
    .line 99
    iget-object v13, v2, Lblih;->h:Lblic;

    .line 100
    .line 101
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v12

    .line 108
    move-object v12, v11

    .line 109
    move-object/from16 v11, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lblii;->h:Lblkf;

    .line 116
    .line 117
    iget-object v4, v0, Lblii;->k:Lbmrw;

    .line 118
    .line 119
    sget-object v9, Lcdml;->N:Lcdml;

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Lbmrw;->E(Lcdml;)Lblkh;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v1, v4}, Lblkf;->a(Lblkh;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lckhi;

    .line 134
    .line 135
    invoke-direct {v4}, Lckhi;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lblii;->i:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v11, v1

    .line 145
    move-object v10, v9

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object v9, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lbmrw;

    .line 163
    .line 164
    iput-object v1, v4, Lblih;->h:Lblic;

    .line 165
    .line 166
    iput-object v2, v4, Lblih;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v4, Lblih;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v4, Lblih;->g:Lckhi;

    .line 171
    .line 172
    iput-object v10, v4, Lblih;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v12, v4, Lblih;->i:Lbmrw;

    .line 175
    .line 176
    iput v8, v4, Lblih;->f:I

    .line 177
    .line 178
    iget-object v13, v12, Lbmrw;->e:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v14, Lcip;

    .line 181
    .line 182
    const/4 v15, 0x7

    .line 183
    invoke-direct {v14, v12, v1, v7, v15}, Lcip;-><init>(Lbmrw;Lblic;Lckek;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v14, v4}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eq v13, v3, :cond_b

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    move-object v13, v1

    .line 195
    move-object/from16 v1, v16

    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    move-object v4, v12

    .line 201
    move-object v12, v11

    .line 202
    move-object v11, v10

    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    :goto_2
    check-cast v1, Lblgw;

    .line 206
    .line 207
    instance-of v14, v1, Lblgz;

    .line 208
    .line 209
    if-eqz v14, :cond_5

    .line 210
    .line 211
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    instance-of v4, v1, Lblgt;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    check-cast v1, Lblgt;

    .line 220
    .line 221
    invoke-interface {v1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    iput-boolean v8, v10, Lckhi;->a:Z

    .line 225
    .line 226
    :goto_3
    move-object v4, v9

    .line 227
    move-object v9, v10

    .line 228
    move-object v10, v11

    .line 229
    move-object v11, v12

    .line 230
    move-object v1, v13

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    new-instance v1, Lckbt;

    .line 233
    .line 234
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    iget-object v1, v0, Lblii;->b:Lblqg;

    .line 239
    .line 240
    invoke-static {v2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iput-object v2, v4, Lblih;->h:Lblic;

    .line 245
    .line 246
    iput-object v11, v4, Lblih;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v9, v4, Lblih;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v4, Lblih;->g:Lckhi;

    .line 251
    .line 252
    iput-object v7, v4, Lblih;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v4, Lblih;->i:Lbmrw;

    .line 255
    .line 256
    iput v6, v4, Lblih;->f:I

    .line 257
    .line 258
    invoke-interface {v1, v10, v4}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eq v1, v3, :cond_b

    .line 263
    .line 264
    move-object v10, v2

    .line 265
    move-object v2, v4

    .line 266
    move-object v4, v9

    .line 267
    move-object v9, v11

    .line 268
    :goto_4
    check-cast v1, Lblgw;

    .line 269
    .line 270
    instance-of v11, v1, Lblgt;

    .line 271
    .line 272
    if-nez v11, :cond_a

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v9, v4

    .line 279
    move-object v4, v1

    .line 280
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbmrw;

    .line 291
    .line 292
    iput-object v10, v2, Lblih;->h:Lblic;

    .line 293
    .line 294
    iput-object v9, v2, Lblih;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v2, Lblih;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, v2, Lblih;->f:I

    .line 299
    .line 300
    iget-object v11, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v12, Lpwl;

    .line 303
    .line 304
    invoke-direct {v12, v1, v10, v7, v6}, Lpwl;-><init>(Lbmrw;Lblic;Lckek;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v12, v2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eq v1, v3, :cond_b

    .line 312
    .line 313
    :goto_6
    check-cast v1, Lblgw;

    .line 314
    .line 315
    instance-of v11, v1, Lblgt;

    .line 316
    .line 317
    if-eqz v11, :cond_8

    .line 318
    .line 319
    check-cast v1, Lblgt;

    .line 320
    .line 321
    invoke-interface {v1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    iput-boolean v8, v9, Lckhi;->a:Z

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    iget-boolean v1, v9, Lckhi;->a:Z

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lblii;->e(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lckcg;->a:Lckcg;

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_a
    check-cast v1, Lblgt;

    .line 336
    .line 337
    invoke-interface {v1}, Lblgt;->a()Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v8}, Lblii;->e(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lckcg;->a:Lckcg;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_b
    return-object v3
.end method
