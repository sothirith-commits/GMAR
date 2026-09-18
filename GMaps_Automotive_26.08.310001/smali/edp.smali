.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ledp;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lefi;IJ)Landroid/app/job/JobInfo;
    .locals 7

    .line 1
    iget-object v0, p1, Lefi;->j:Leac;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lefi;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lefi;->r:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lefi;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ledp;->a:Landroid/content/ComponentName;

    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, v0, Leac;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-boolean p2, v0, Leac;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Leac;->a()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget v1, v0, Leac;->j:I

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    if-ne v1, v5, :cond_1

    .line 74
    .line 75
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x19

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-eq v1, v4, :cond_3

    .line 99
    .line 100
    if-eq v1, v3, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v1, v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v5, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v5, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v5, v2

    .line 112
    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 113
    .line 114
    .line 115
    :goto_1
    if-nez p2, :cond_7

    .line 116
    .line 117
    iget p2, p1, Lefi;->x:I

    .line 118
    .line 119
    if-ne p2, v3, :cond_6

    .line 120
    .line 121
    move p2, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move p2, v4

    .line 124
    :goto_2
    iget-wide v5, p1, Lefi;->l:J

    .line 125
    .line 126
    invoke-virtual {p0, v5, v6, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    :cond_7
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long p2, p3, v5

    .line 132
    .line 133
    if-lez p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-boolean p3, p1, Lefi;->p:Z

    .line 140
    .line 141
    if-nez p3, :cond_9

    .line 142
    .line 143
    invoke-static {p0, v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    invoke-virtual {v0}, Leac;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_b

    .line 151
    .line 152
    iget-object p3, v0, Leac;->i:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_a

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Leab;

    .line 169
    .line 170
    iget-boolean v1, p4, Leab;->b:Z

    .line 171
    .line 172
    iget-object p4, p4, Leab;->a:Landroid/net/Uri;

    .line 173
    .line 174
    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 175
    .line 176
    invoke-direct {v3, p4, v1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget-wide p3, v0, Leac;->g:J

    .line 184
    .line 185
    invoke-static {p0, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    iget-wide p3, v0, Leac;->h:J

    .line 189
    .line 190
    invoke-static {p0, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    iget-boolean p3, v0, Leac;->e:Z

    .line 197
    .line 198
    invoke-static {p0, p3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    .line 201
    iget-boolean p3, v0, Leac;->f:Z

    .line 202
    .line 203
    invoke-static {p0, p3}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    iget p3, p1, Lefi;->k:I

    .line 207
    .line 208
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v0, 0x1f

    .line 211
    .line 212
    if-lt p4, v0, :cond_c

    .line 213
    .line 214
    iget-boolean p4, p1, Lefi;->p:Z

    .line 215
    .line 216
    if-eqz p4, :cond_c

    .line 217
    .line 218
    if-gtz p3, :cond_c

    .line 219
    .line 220
    if-gtz p2, :cond_c

    .line 221
    .line 222
    invoke-static {p0, v4}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 223
    .line 224
    .line 225
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 p3, 0x23

    .line 228
    .line 229
    if-lt p2, p3, :cond_d

    .line 230
    .line 231
    iget-object p1, p1, Lefi;->v:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
