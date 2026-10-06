.class public final Lbtdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtfg;

.field public final b:Landroid/content/Context;

.field public c:Lbtgu;

.field public d:Lbwdh;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lbvuv;

.field public i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Lbtdm;

.field public final k:Lbvsz;

.field public l:Lbtjn;

.field private m:Lbtgr;

.field private n:Ljava/util/Locale;

.field private o:Z

.field private final p:Lbvtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtdm;)V
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
    iput-object v0, p0, Lbtdn;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbtdn;->n:Ljava/util/Locale;

    .line 17
    .line 18
    sget-object v0, Lbthe;->c:Lbvuv;

    .line 19
    .line 20
    iput-object v0, p0, Lbtdn;->h:Lbvuv;

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
    iput-object p1, p0, Lbtdn;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbtdn;->j:Lbtdm;

    .line 32
    .line 33
    new-instance p2, Lbvtg;

    .line 34
    .line 35
    const-string v0, ";"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p2, p0, Lbtdn;->p:Lbvtg;

    .line 41
    .line 42
    new-instance p2, Lbsay;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Lbsay;-><init>(I)V

    .line 48
    .line 49
    iput-object p2, p0, Lbtdn;->k:Lbvsz;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbryv;->d(Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbtdl;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbtdn;->l:Lbtjn;

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
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbtdn;->m:Lbtgr;

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
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbtdn;->a:Lbtfg;

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
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iget-object v4, p0, Lbtdn;->b:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbhcw;->g(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbtdn;->g()Lbtjn;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbtjn;->b()Lbtjs;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbtdn;->b()Lbtfg;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbtdn;->c()Lbtgr;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbtdn;->d()Lbtgu;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lbzxj;->y(Lbtfg;Lbtgr;Lbtgu;)Lbzxj;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    new-instance v7, Lbskb;

    .line 80
    const/4 v0, 0x5

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v0}, Lbskb;-><init>(I)V

    .line 84
    .line 85
    iget-object v8, p0, Lbtdn;->h:Lbvuv;

    .line 86
    .line 87
    .line 88
    invoke-static/range {v4 .. v9}, Lbsvy;->ae(Landroid/content/Context;Lbtjs;Lbzxj;Lbvuo;Lbvuv;Ljava/util/List;)Lckst;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object v0, Lcvgf;->a:Lcvgf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v1, Lcvgf;

    .line 103
    .line 104
    const/16 v2, 0x7f

    .line 105
    .line 106
    iput v2, v1, Lcvgf;->c:I

    .line 107
    .line 108
    iget v2, v1, Lcvgf;->b:I

    .line 109
    or-int/2addr v2, v10

    .line 110
    .line 111
    iput v2, v1, Lcvgf;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v1, Lcvgf;

    .line 119
    .line 120
    iget v2, v1, Lcvgf;->b:I

    .line 121
    or-int/2addr v2, v3

    .line 122
    .line 123
    iput v2, v1, Lcvgf;->b:I

    .line 124
    .line 125
    const-wide/16 v2, 0x1

    .line 126
    .line 127
    iput-wide v2, v1, Lcvgf;->d:J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcvgf;

    .line 134
    .line 135
    sget-object v1, Lbtkj;->a:Lbtkj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lckst;->f(Lcvgf;Lbtkj;)V

    .line 139
    .line 140
    sget-object p0, Lbteh;->a:Lbvuo;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbteh;

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_3
    iget-boolean v0, p0, Lbtdn;->o:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lbtdn;->p:Lbvtg;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbtdn;->c()Lbtgr;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    iget v4, v4, Lbtgr;->G:I

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbtgs;->a(I)I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbtdn;->b()Lbtfg;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lbtfg;->b()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbtdn;->b()Lbtfg;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lbtfg;->c()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbtdn;->e()Ljava/util/Locale;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    iget-object v8, p0, Lbtdn;->d:Lbwdh;

    .line 190
    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lbwdh;->isEmpty()Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_4

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v9, p0, Lbtdn;->d:Lbwdh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lbwdh;->size()I

    .line 206
    move-result v9

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    iget-object v9, p0, Lbtdn;->d:Lbwdh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lbwdh;->g()Lbweh;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_5
    :goto_3
    const-string v8, "EMPTY"

    .line 229
    .line 230
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v6, v3, v2

    .line 233
    .line 234
    aput-object v7, v3, v1

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    aput-object v1, v3, v10

    .line 239
    const/4 v1, 0x3

    .line 240
    .line 241
    aput-object v8, v3, v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v5, v3}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget-object v1, p0, Lbtdn;->j:Lbtdm;

    .line 248
    .line 249
    new-instance v2, Lbsga;

    .line 250
    const/4 v3, 0x6

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, p0, v3}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbtdn;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2, p0}, Lbtdm;->b(Ljava/lang/String;Lbvuo;Ljava/util/concurrent/ScheduledExecutorService;)Lbvuo;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Lbtdl;

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lbtdn;->k:Lbvsz;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public final b()Lbtfg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtdn;->a:Lbtfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final c()Lbtgr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtdn;->m:Lbtgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final d()Lbtgu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtdn;->c:Lbtgu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtdn;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbthe;->a(Landroid/content/Context;)Lbtgu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbtdn;->c:Lbtgu;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Locale;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtdn;->n:Ljava/util/Locale;

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
    iget-object v0, p0, Lbtdn;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lbthe;->a:Ljava/lang/String;

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
    iput-object v1, p0, Lbtdn;->n:Ljava/util/Locale;

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lbtdn;->n:Ljava/util/Locale;

    .line 82
    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtdn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbtdn;->j:Lbtdm;

    .line 7
    .line 8
    new-instance v1, Lbsga;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbtdm;->c(Lbvuo;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lbtdn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final g()Lbtjn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtdn;->l:Lbtjn;

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
    invoke-static {p1, p2}, Lbtey;->k(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtdn;->a:Lbtfg;

    .line 7
    return-void
.end method

.method public final i(Lbtgm;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbtgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bd(Z)V

    .line 6
    .line 7
    check-cast p1, Lbtgr;

    .line 8
    .line 9
    iput-object p1, p0, Lbtdn;->m:Lbtgr;

    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbtdn;->o:Z

    .line 4
    return-void
.end method
