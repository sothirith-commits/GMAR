.class public final synthetic Lybs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lahmw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcbob;I)V
    .locals 0

    .line 1
    iput p7, p0, Lybs;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lybs;->e:Ljava/lang/Object;

    iput-object p3, p0, Lybs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lybs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lybs;->a:Ljava/lang/Object;

    iput-object p6, p0, Lybs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcllv;Landroid/app/job/JobScheduler;Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Lbdbg;I)V
    .locals 0

    .line 2
    iput p7, p0, Lybs;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lybs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lybs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lybs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lybs;->e:Ljava/lang/Object;

    iput-object p6, p0, Lybs;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lybs;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lcbod;

    .line 7
    .line 8
    iget-object p1, p0, Lybs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcbob;

    .line 11
    .line 12
    iget-object v8, p1, Lcbob;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lybs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lxzt;

    .line 17
    .line 18
    check-cast p1, Lahmw;

    .line 19
    .line 20
    iget-object v0, p1, Lahmw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxsf;

    .line 27
    .line 28
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lasm;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lybs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lybs;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lybs;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lybs;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lxzt;-><init>(Lasm;Lcbod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Lybs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lybs;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lybs;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lybs;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lybs;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Lybs;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lceqy;

    .line 76
    .line 77
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    .line 78
    .line 79
    const-class v7, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lauae;->fl(Larpl;)Lcllo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v6}, Lauae;->fi(Landroid/content/ComponentName;)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lcllv;

    .line 102
    .line 103
    invoke-static {v3, v6, p1}, Laowc;->e(Ljava/lang/String;Lcllv;Lceqy;)Laowc;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 109
    .line 110
    const v7, 0x982b296

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lauae;->fk(Landroid/os/PersistableBundle;)Laowa;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v6, Laowa;->a:Lbqpa;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Laowa;->b()Laowa;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_0
    sget v7, Lbqpa;->d:I

    .line 138
    .line 139
    new-instance v7, Lbqov;

    .line 140
    .line 141
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v6, Laowa;->a:Lbqpa;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_1
    if-ge v9, v8, :cond_3

    .line 152
    .line 153
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Laowc;

    .line 158
    .line 159
    iget-object v11, v10, Laowc;->b:Lcllv;

    .line 160
    .line 161
    iget-object v12, v3, Laowc;->b:Lcllv;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Lclmt;->l(Lclmi;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v7, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v7, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Laowa;

    .line 184
    .line 185
    invoke-direct {v6, v3}, Laowa;-><init>(Lbqpa;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Laowa;->c()Laowc;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Laowc;->b:Lcllv;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lclmt;->w(Lclmi;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v3, 0x1

    .line 199
    xor-int/2addr v0, v3

    .line 200
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Laowa;->c()Laowc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Laowc;->b:Lcllv;

    .line 208
    .line 209
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v2, v0, v5}, Lauae;->fm(Lcllo;Lcllv;Lcllv;)Lcllo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-virtual {v4, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lauae;->fj(Laowa;)Landroid/os/PersistableBundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lauae;->fh(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    if-ne v0, v3, :cond_4

    .line 250
    .line 251
    new-instance v0, Lybc;

    .line 252
    .line 253
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, Lybc;-><init>(Lceqy;Lbqfj;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    sget-object v1, Lybw;->a:Lbraj;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, ""

    .line 267
    .line 268
    const/16 v3, 0xaae

    .line 269
    .line 270
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget-object v0, Lybb;->a:Lybb;

    .line 274
    .line 275
    new-instance v1, Lybc;

    .line 276
    .line 277
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, p1, v0}, Lybc;-><init>(Lceqy;Lbqfj;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method
