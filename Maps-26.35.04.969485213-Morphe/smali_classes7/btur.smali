.class public final Lbtur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtwh;

.field public final b:Landroid/content/Context;

.field public c:Lbtxw;

.field public d:Lbwul;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lbwma;

.field public i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Lbtuq;

.field public final k:Lbwke;

.field public l:Lbuao;

.field private m:Lbtxt;

.field private n:Ljava/util/Locale;

.field private o:Z

.field private final p:Lbwkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtuq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtur;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbtur;->n:Ljava/util/Locale;

    .line 17
    .line 18
    sget-object v0, Lbtyg;->c:Lbwma;

    .line 19
    .line 20
    iput-object v0, p0, Lbtur;->h:Lbwma;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lbtur;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbtur;->j:Lbtuq;

    .line 32
    .line 33
    new-instance p2, Lbwkl;

    .line 34
    .line 35
    const-string v0, ";"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p2, p0, Lbtur;->p:Lbwkl;

    .line 41
    .line 42
    new-instance p2, Lbsxm;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Lbsxm;-><init>(I)V

    .line 48
    .line 49
    iput-object p2, p0, Lbtur;->k:Lbwke;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbspx;->d(Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbtup;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtur;->l:Lbuao;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "Missing required property: dependencyLocator"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbtur;->m:Lbtxt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    .line 23
    :goto_1
    const-string v3, "Missing required property: clientConfig"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbtur;->a:Lbtwh;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    .line 35
    :goto_2
    const-string v3, "Missing required property: account"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v4, p0, Lbtur;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbgzs;->g(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v5, 0x3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbtur;->g()Lbuao;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbuao;->b()Lbuau;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbtur;->b()Lbtwh;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbtur;->c()Lbtxt;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbtur;->d()Lbtxw;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v6}, Lcapc;->u(Lbtwh;Lbtxt;Lbtxw;)Lcapc;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    new-instance v7, Lbtbx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v5}, Lbtbx;-><init>(I)V

    .line 84
    .line 85
    iget-object v8, p0, Lbtur;->h:Lbwma;

    .line 86
    move-object v5, v0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Lbtnc;->ak(Landroid/content/Context;Lbuau;Lcapc;Lbwlt;Lbwma;Ljava/util/List;)Lcljp;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    sget-object v0, Lcwfl;->a:Lcwfl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v1, Lcwfl;

    .line 104
    .line 105
    const/16 v2, 0x7f

    .line 106
    .line 107
    iput v2, v1, Lcwfl;->c:I

    .line 108
    .line 109
    iget v2, v1, Lcwfl;->b:I

    .line 110
    or-int/2addr v2, v10

    .line 111
    .line 112
    iput v2, v1, Lcwfl;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v1, Lcwfl;

    .line 120
    .line 121
    iget v2, v1, Lcwfl;->b:I

    .line 122
    or-int/2addr v2, v3

    .line 123
    .line 124
    iput v2, v1, Lcwfl;->b:I

    .line 125
    .line 126
    const-wide/16 v2, 0x1

    .line 127
    .line 128
    iput-wide v2, v1, Lcwfl;->d:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcwfl;

    .line 135
    .line 136
    sget-object v1, Lbubl;->a:Lbubl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcljp;->f(Lcwfl;Lbubl;)V

    .line 140
    .line 141
    sget-object p0, Lbtvk;->a:Lbwlt;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lbtvk;

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_3
    iget-boolean v0, p0, Lbtur;->o:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lbtur;->p:Lbwkl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbtur;->c()Lbtxt;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget v4, v4, Lbtxt;->G:I

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lbtxu;->a(I)I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbtur;->b()Lbtwh;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lbtwh;->b()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbtur;->b()Lbtwh;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lbtwh;->c()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbtur;->e()Ljava/util/Locale;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    iget-object v9, p0, Lbtur;->d:Lbwul;

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lbwul;->isEmpty()Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_4

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v11, p0, Lbtur;->d:Lbwul;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lbwul;->size()I

    .line 207
    move-result v11

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    iget-object v11, p0, Lbtur;->d:Lbwul;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lbwul;->g()Lbwvl;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_5
    :goto_3
    const-string v9, "EMPTY"

    .line 230
    .line 231
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, v3, v2

    .line 234
    .line 235
    aput-object v8, v3, v1

    .line 236
    .line 237
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    aput-object v1, v3, v10

    .line 240
    .line 241
    aput-object v9, v3, v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v6, v3}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget-object v1, p0, Lbtur;->j:Lbtuq;

    .line 248
    .line 249
    new-instance v2, Lbsxc;

    .line 250
    const/4 v3, 0x7

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, p0, v3}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbtur;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2, p0}, Lbtuq;->b(Ljava/lang/String;Lbwlt;Ljava/util/concurrent/ScheduledExecutorService;)Lbwlt;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Lbtup;

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lbtur;->k:Lbwke;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public final b()Lbtwh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtur;->a:Lbtwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final c()Lbtxt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtur;->m:Lbtxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final d()Lbtxw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtur;->c:Lbtxw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtur;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbtyg;->a(Landroid/content/Context;)Lbtxw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbtur;->c:Lbtxw;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Locale;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtur;->n:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbtur;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lbtyg;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v2, "phone"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/util/Locale$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    :cond_0
    iput-object v1, p0, Lbtur;->n:Ljava/util/Locale;

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lbtur;->n:Ljava/util/Locale;

    .line 82
    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtur;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtur;->j:Lbtuq;

    .line 7
    .line 8
    new-instance v1, Lbsxc;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbtuq;->c(Lbwlt;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbtur;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final g()Lbuao;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtur;->l:Lbuao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbtvz;->k(Ljava/lang/String;Ljava/lang/String;)Lbtwh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtur;->a:Lbtwh;

    .line 7
    return-void
.end method

.method public final i(Lbtxn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbtxt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bf(Z)V

    .line 6
    .line 7
    check-cast p1, Lbtxt;

    .line 8
    .line 9
    iput-object p1, p0, Lbtur;->m:Lbtxt;

    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtur;->o:Z

    .line 4
    return-void
.end method
