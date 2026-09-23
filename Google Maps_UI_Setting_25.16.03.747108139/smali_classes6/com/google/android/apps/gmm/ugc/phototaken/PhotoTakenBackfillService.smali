.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;
.super Lawen;
.source "PG"


# static fields
.field private static final i:Lbraj;


# instance fields
.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Lcgri;

.field public f:Lcgri;

.field public g:Larzo;

.field public h:Llft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenBackfillService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawen;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "backfill_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x66b0fe85

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    const-string v1, "DATABASE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "intervals"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v1, p1

    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lbraj;

    .line 42
    .line 43
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    const-string v4, "Backfill interval has an uneven number of timestamps"

    .line 46
    .line 47
    const/16 v5, 0x201e

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    array-length v3, p1

    .line 54
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    aget-wide v3, p1, v1

    .line 57
    .line 58
    add-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    aget-wide v5, p1, v5

    .line 61
    .line 62
    cmp-long v7, v5, v3

    .line 63
    .line 64
    if-gez v7, :cond_1

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->i:Lbraj;

    .line 67
    .line 68
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 69
    .line 70
    const-string v5, "Backfill interval has an end earlier than start"

    .line 71
    .line 72
    const/16 v6, 0x201f

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v7, Lcllw;

    .line 79
    .line 80
    invoke-direct {v7, v3, v4, v5, v6}, Lcllw;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->c:Lcgri;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lavfv;

    .line 96
    .line 97
    new-instance v1, Lbstk;

    .line 98
    .line 99
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lavfv;->d:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v4, Lavfr;

    .line 105
    .line 106
    invoke-direct {v4, p1, v1, v0}, Lavfr;-><init>(Lavfv;Lbstk;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lbsqe;->s()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p1}, Lbrdx;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->d:Lcgri;

    .line 123
    .line 124
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lawev;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->e:Lcgri;

    .line 131
    .line 132
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lazol;

    .line 137
    .line 138
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Laveb;

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    invoke-direct {v3, v4}, Laveb;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lawev;->f(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    invoke-static {v3, v4}, Lbstf;->a(D)Lbstf;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbstf;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v0, v5}, Lawev;->a(Landroid/net/Uri;)Lawfl;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move v7, v2

    .line 214
    :goto_2
    if-ge v7, v6, :cond_4

    .line 215
    .line 216
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lazol;

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Lazol;->n(Lawfl;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 233
    .line 234
    .line 235
    :catch_1
    :cond_6
    :goto_3
    return-void

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawen;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->h:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->f:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpw;

    .line 16
    .line 17
    sget-object v1, Lazsv;->M:Lazsv;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawen;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->h:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->f:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpw;

    .line 16
    .line 17
    sget-object v1, Lazsv;->M:Lazsv;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenBackfillService;->g:Larzo;

    .line 23
    .line 24
    invoke-interface {v0}, Larzo;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
