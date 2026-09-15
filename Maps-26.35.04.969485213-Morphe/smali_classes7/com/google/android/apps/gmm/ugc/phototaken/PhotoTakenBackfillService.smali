.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;
.super Lazwn;
.source "PG"


# static fields
.field private static final i:Lbxfh;


# instance fields
.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Lcqlh;

.field public f:Lcqlh;

.field public g:Lawdl;

.field public h:Lnud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenBackfillService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazwn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "backfill_type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x66b0fe85

    .line 14
    .line 15
    if-ne v1, v2, :cond_8

    .line 16
    .line 17
    const-string v1, "DATABASE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string v0, "intervals"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    array-length v1, p1

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lbxfh;

    .line 43
    .line 44
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 45
    .line 46
    const-string v4, "Backfill interval has an uneven number of timestamps"

    .line 47
    .line 48
    const/16 v5, 0x24ea

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v5, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 52
    :cond_0
    :goto_0
    array-length v1, p1

    .line 53
    .line 54
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    aget-wide v3, p1, v2

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    aget-wide v5, p1, v1

    .line 61
    .line 62
    cmp-long v1, v5, v3

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lbxfh;

    .line 67
    .line 68
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 69
    .line 70
    const-string v4, "Backfill interval has an end earlier than start"

    .line 71
    .line 72
    const/16 v5, 0x24eb

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v5, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lcvul;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v5, v6}, Lcvul;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->c:Lcqlh;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lazff;

    .line 96
    .line 97
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 101
    .line 102
    iget-object v2, p1, Lazff;->d:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lazfb;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p1, v1, v0}, Lazfb;-><init>(Lazff;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbznd;->q()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbvep;->aM(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->d:Lcqlh;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lazww;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->e:Lcqlh;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbbhi;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance v1, Laxjr;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Laxjr;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lazww;->f(Ljava/util/List;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lbzqb;->a(D)Lbzqb;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lbzqb;->b()Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v0, v3}, Lazww;->a(Landroid/net/Uri;)Lazxl;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    check-cast v5, Lbbhi;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lbbhi;->r(Lazxl;)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {}, Lbbnb;->at()Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lbbnb;->as()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-void

    .line 238
    .line 239
    .line 240
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 245
    :catch_1
    :cond_7
    :goto_3
    return-void

    .line 246
    .line 247
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 251
    throw p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazwn;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->h:Lnud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnud;->c()I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->f:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcpq;

    .line 17
    .line 18
    sget-object v0, Lbcsu;->M:Lbcsu;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbcpq;->q(Lbcsu;)V

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazwn;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->h:Lnud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnud;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->f:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbcpq;

    .line 17
    .line 18
    sget-object v1, Lbcsu;->M:Lbcsu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->g:Lawdl;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lawdl;->b()V

    .line 27
    return-void
.end method
