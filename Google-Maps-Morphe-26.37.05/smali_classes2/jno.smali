.class public final Ljno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 10
    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object v1, p0, Ljno;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljpo;IJ)Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Ljpo;->k:Ljke;

    .line 3
    .line 4
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    iget-object v3, p1, Ljpo;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    .line 18
    iget v3, p1, Ljpo;->s:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljpo;->g()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-object p0, p0, Ljno;->a:Landroid/content/ComponentName;

    .line 33
    .line 34
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    iget-boolean p0, v0, Ljke;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-boolean p2, v0, Ljke;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljke;->a()Landroid/net/NetworkRequest;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_0
    iget v1, v0, Ljke;->j:I

    .line 72
    .line 73
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v6, 0x1e

    .line 76
    .line 77
    if-lt v5, v6, :cond_1

    .line 78
    const/4 v5, 0x6

    .line 79
    .line 80
    if-ne v1, v5, :cond_1

    .line 81
    .line 82
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    const/16 v5, 0x19

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    if-eq v5, v4, :cond_3

    .line 106
    .line 107
    if-eq v5, v3, :cond_2

    .line 108
    const/4 v6, 0x3

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    const/4 v6, 0x4

    .line 112
    .line 113
    if-eq v5, v6, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljkr;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lgsb;->e(I)Ljava/lang/String;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v6, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    move v6, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v2

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    :goto_2
    if-nez p2, :cond_7

    .line 131
    .line 132
    iget p2, p1, Ljpo;->y:I

    .line 133
    .line 134
    if-ne p2, v3, :cond_6

    .line 135
    move p2, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move p2, v4

    .line 138
    .line 139
    :goto_3
    iget-wide v5, p1, Ljpo;->m:J

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, v6, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v1, 0x1c

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    if-gt p2, v1, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_8
    cmp-long p2, p3, v5

    .line 157
    .line 158
    if-lez p2, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    iget-boolean p2, p1, Ljpo;->q:Z

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v4}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljke;->b()Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    iget-object p2, v0, Ljke;->i:Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Ljkd;

    .line 194
    .line 195
    iget-boolean v3, v1, Ljkd;->b:Z

    .line 196
    .line 197
    iget-object v1, v1, Ljkd;->a:Landroid/net/Uri;

    .line 198
    .line 199
    new-instance v7, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v1, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v7}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_b
    iget-wide v7, v0, Ljke;->g:J

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v7, v8}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 212
    .line 213
    iget-wide v7, v0, Ljke;->h:J

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v7, v8}, Lgz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    iget-boolean p2, v0, Ljke;->e:Z

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 225
    .line 226
    iget-boolean p2, v0, Ljke;->f:Z

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p2}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    iget p2, p1, Ljpo;->l:I

    .line 232
    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v1, 0x1f

    .line 236
    .line 237
    if-lt v0, v1, :cond_d

    .line 238
    .line 239
    iget-boolean v0, p1, Ljpo;->q:Z

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    if-gtz p2, :cond_d

    .line 244
    .line 245
    cmp-long p2, p3, v5

    .line 246
    .line 247
    if-gtz p2, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    :cond_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 p3, 0x23

    .line 255
    .line 256
    if-lt p2, p3, :cond_e

    .line 257
    .line 258
    iget-object p1, p1, Ljpo;->w:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
