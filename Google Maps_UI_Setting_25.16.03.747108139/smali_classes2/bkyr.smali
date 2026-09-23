.class public final Lbkyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblid;


# instance fields
.field private final a:Lblay;

.field private final b:Ljava/util/Set;

.field private final c:Lblfm;

.field private final d:Lbktg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblay;Lbktg;Ljava/util/Set;Lblfm;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbkyr;->a:Lblay;

    .line 14
    .line 15
    iput-object p2, p0, Lbkyr;->d:Lbktg;

    .line 16
    .line 17
    iput-object p3, p0, Lbkyr;->b:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, Lbkyr;->c:Lblfm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lblha;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lblfo;->b(Landroid/content/Intent;)Lcdrn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lblfo;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1}, Lblfo;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lblvl;->a:Lblvl;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lblvl;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lblfo;->a:Lbrbq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Unable to parse LocalThreadState message"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lblvl;->a:Lblvl;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v1, v0

    .line 58
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcdpk;->a:Lcdpk;

    .line 71
    .line 72
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcdpk;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    sget-object v2, Lblfo;->a:Lbrbq;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Unable to parse Action message"

    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, Lcdpk;->a:Lcdpk;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, Lblfo;->a(Landroid/content/Intent;)Lcdlv;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    :cond_2
    if-nez p3, :cond_9

    .line 108
    .line 109
    if-eqz p4, :cond_9

    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, Lblfo;->o(Landroid/content/Intent;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v7, Lckhm;

    .line 116
    .line 117
    invoke-direct {v7}, Lckhm;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lblfo;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v7, Lckhm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, v7, Lckhm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v7, Lckhm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/CharSequence;

    .line 143
    .line 144
    new-instance v6, Lckki;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Lckki;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    invoke-virtual {v6, v4, v5}, Lckki;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v7, Lckhm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_4
    new-instance v4, Lavmx;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x11

    .line 161
    .line 162
    move-object v5, p0

    .line 163
    move-object v6, p1

    .line 164
    invoke-direct/range {v4 .. v9}, Lavmx;-><init>(Lbkyr;Landroid/content/Intent;Lckhm;Lckek;I)V

    .line 165
    .line 166
    .line 167
    move-object p1, v5

    .line 168
    invoke-static {v4}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lblic;

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    if-eqz p3, :cond_6

    .line 178
    .line 179
    iget-object p4, p1, Lbkyr;->d:Lbktg;

    .line 180
    .line 181
    filled-new-array {p3}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p4, v4, p3}, Lbktg;->d(Lblic;[Ljava/lang/String;)Lbqpa;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object p3, p1, Lbkyr;->d:Lbktg;

    .line 191
    .line 192
    invoke-virtual {p3, v4, p4}, Lbktg;->c(Lblic;Ljava/lang/String;)Lbqpa;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_2
    iget p4, p2, Lcdrn;->c:I

    .line 197
    .line 198
    invoke-static {p4}, Lcdbs;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-nez p4, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v5, 0x5

    .line 206
    if-ne p4, v5, :cond_8

    .line 207
    .line 208
    iget-object p4, p1, Lbkyr;->b:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lblsz;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Lblsz;->f()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    :goto_4
    iget-object p4, p1, Lbkyr;->a:Lblay;

    .line 237
    .line 238
    invoke-static {}, Lbkzm;->a()Lbkzl;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v5, 0x1

    .line 243
    iput v5, v8, Lbkzl;->f:I

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Lbkzl;->e(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v7, Lckhm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, v8, Lbkzl;->a:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v4, v8, Lbkzl;->b:Lblic;

    .line 255
    .line 256
    invoke-virtual {v8, p3}, Lbkzl;->f(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, p2}, Lbkzl;->d(Lcdrn;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v8, Lbkzl;->c:Landroid/content/Intent;

    .line 263
    .line 264
    invoke-virtual {v8, v1}, Lbkzl;->c(Lblvl;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Lbkzl;->d:Lcdpk;

    .line 268
    .line 269
    new-instance v2, Lbkzo;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/16 v7, 0xe

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct/range {v2 .. v7}, Lbkzo;-><init>(Lcdlv;Lbqvi;Lbqvi;ZI)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v8, Lbkzl;->e:Lbkzo;

    .line 280
    .line 281
    invoke-virtual {v8}, Lbkzl;->a()Lbkzm;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p4, p2}, Lblay;->b(Lbkzm;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    move-object p1, p0

    .line 290
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string p3, "One of Thread ID or Group ID should be null"

    .line 293
    .line 294
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

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

.method public final c(Landroid/content/Intent;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbkyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkyq;

    .line 7
    .line 8
    iget v1, v0, Lbkyq;->c:I

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
    iput v1, v0, Lbkyq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkyq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkyq;-><init>(Lbkyr;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkyq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbkyq;->c:I

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
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbkyr;->c:Lblfm;

    .line 52
    .line 53
    iput v3, v0, Lbkyq;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lblfm;->a(Landroid/content/Intent;Lckek;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p2, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    check-cast p2, Lblgw;

    .line 62
    .line 63
    instance-of p1, p2, Lblgz;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p2, Lblgz;

    .line 68
    .line 69
    iget-object p1, p2, Lblgz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    instance-of p1, p2, Lblgt;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p2, Lblgt;

    .line 77
    .line 78
    invoke-interface {p2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lckbt;

    .line 84
    .line 85
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    return-object v1
.end method
