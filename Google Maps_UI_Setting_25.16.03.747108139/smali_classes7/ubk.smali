.class public final Lubk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubm;


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Ltyq;

.field public b:I

.field public c:Latrr;

.field public d:Z

.field public e:Z

.field public final f:Lbchg;

.field private final h:Lbssz;

.field private final i:Lucg;

.field private final j:Lucm;

.field private final k:Luco;

.field private final l:Lubf;

.field private final m:Lucn;

.field private final n:Lbdbg;

.field private final o:Lubn;

.field private final p:Latqe;

.field private q:Luce;

.field private r:Lbfii;

.field private s:Lbfii;

.field private t:J

.field private u:Lucd;

.field private v:Lcllv;

.field private final w:Ludd;

.field private x:Lcfos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lubk;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssz;Lucg;Lucm;Luco;Lubf;Lbchg;Lbdbg;Ludd;Lubn;Latqe;Lucn;Ltyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lubk;->b:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lubk;->t:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lubk;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lubk;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lubk;->h:Lbssz;

    .line 17
    .line 18
    iput-object p2, p0, Lubk;->i:Lucg;

    .line 19
    .line 20
    iput-object p3, p0, Lubk;->j:Lucm;

    .line 21
    .line 22
    iput-object p4, p0, Lubk;->k:Luco;

    .line 23
    .line 24
    iput-object p5, p0, Lubk;->l:Lubf;

    .line 25
    .line 26
    iput-object p6, p0, Lubk;->f:Lbchg;

    .line 27
    .line 28
    iput-object p7, p0, Lubk;->n:Lbdbg;

    .line 29
    .line 30
    iput-object p8, p0, Lubk;->w:Ludd;

    .line 31
    .line 32
    iput-object p9, p0, Lubk;->o:Lubn;

    .line 33
    .line 34
    iput-object p10, p0, Lubk;->p:Latqe;

    .line 35
    .line 36
    iput-object p11, p0, Lubk;->m:Lucn;

    .line 37
    .line 38
    iput-object p12, p0, Lubk;->a:Ltyq;

    .line 39
    .line 40
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lubk;->u:Lucd;

    .line 3
    .line 4
    iput-object v0, p0, Lubk;->v:Lcllv;

    .line 5
    .line 6
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lubk;->u:Lucd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lubk;->v:Lcllv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lubk;->g:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lubk;->n:Lbdbg;

    .line 21
    .line 22
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private static q(Lbyqb;Lbyqb;)Z
    .locals 4

    .line 1
    sget-object v0, Lbyqb;->e:Lbyqb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbyqb;->f:Lbyqb;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    return v3

    .line 28
    :cond_2
    sget-object v0, Lbyqb;->d:Lbyqb;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lbyqb;->c:Lbyqb;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v3

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Lbyqb;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private final declared-synchronized r()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubk;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lubk;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lubk;->x:Lcfos;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lubk;->j:Lucm;

    .line 23
    .line 24
    sget v3, Lucm;->b:I

    .line 25
    .line 26
    new-instance v4, Laids;

    .line 27
    .line 28
    invoke-direct {v4}, Laids;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lucm;->d:Lahwp;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lahwp;->a(ILahxv;)Lahwx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lahwk;

    .line 39
    .line 40
    const-string v4, "status"

    .line 41
    .line 42
    iput-object v4, v3, Lahwk;->A:Ljava/lang/String;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lahwk;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    iput-object v4, v3, Lahwk;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lahwk;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    iput-object v4, v3, Lahwk;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lahwk;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lahwk;->l(I)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lahwk;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    iput v3, v1, Lahwk;->t:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lahwx;->J(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lahwx;->T(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lahwx;->a(Z)Lahwx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lahwx;->b()Lahwo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lubk;->o:Lubn;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lubn;->i(Lahwo;)Lbaxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2}, Lubk;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0
.end method

.method private final s(Luce;)Lbaxn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lubk;->q:Luce;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v5, v1, Luce;->f:Lucd;

    .line 12
    .line 13
    iget-object v2, v2, Luce;->f:Lucd;

    .line 14
    .line 15
    iget v6, v2, Lucd;->c:I

    .line 16
    .line 17
    iget-object v2, v2, Lucd;->d:Lbyqb;

    .line 18
    .line 19
    invoke-virtual {v5, v6, v2}, Lucd;->e(ILbyqb;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v4

    .line 29
    :goto_1
    iget-boolean v5, v1, Luce;->g:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-boolean v6, v1, Luce;->h:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, v1, Luce;->f:Lucd;

    .line 38
    .line 39
    invoke-virtual {v6}, Lucd;->b()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v6, v4

    .line 53
    :goto_3
    invoke-static {v6}, La;->c(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lubk;->q:Luce;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v5, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_4
    move v5, v4

    .line 66
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x24

    .line 69
    .line 70
    if-lt v6, v7, :cond_6

    .line 71
    .line 72
    iget-object v6, v0, Lubk;->a:Ltyq;

    .line 73
    .line 74
    invoke-interface {v6}, Ltyq;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    move v6, v4

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v6, v3

    .line 83
    :goto_6
    iget-object v7, v1, Luce;->k:Lubu;

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    if-eqz v6, :cond_16

    .line 87
    .line 88
    instance-of v2, v7, Lucb;

    .line 89
    .line 90
    if-eqz v2, :cond_14

    .line 91
    .line 92
    xor-int/lit8 v2, v5, 0x1

    .line 93
    .line 94
    check-cast v7, Lucb;

    .line 95
    .line 96
    iget-object v10, v0, Lubk;->k:Luco;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lubl;->a:Lubl;

    .line 102
    .line 103
    iget-object v5, v10, Luco;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v6, Luco;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v6, v2}, Lubl;->e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v5}, Ltzb;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/high16 v12, 0x14000000

    .line 120
    .line 121
    invoke-static {v5, v6, v2, v12}, Lbngd;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Luce;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v6, v10, Luco;->c:Lwyq;

    .line 134
    .line 135
    invoke-virtual {v6}, Lwyq;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    invoke-static {v5, v2}, Lrza;->bL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-static {v5, v2}, Ludc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_7
    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v5, v13, v2, v12}, Lbngd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 161
    .line 162
    const v14, 0x7f140eb8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-direct {v13, v3, v14, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v6}, Lwyq;->n()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v2, v10, Luco;->d:Lhsz;

    .line 186
    .line 187
    invoke-interface {v7, v2}, Lucb;->a(Lhsz;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lrza;->bK(Landroid/content/Context;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Landroid/content/Intent;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v5, v13, v6, v12}, Lbngd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    :cond_9
    instance-of v2, v7, Luca;

    .line 216
    .line 217
    const/16 v6, 0x64

    .line 218
    .line 219
    const v12, 0x7f1412ff

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    check-cast v7, Luca;

    .line 225
    .line 226
    iget-object v2, v7, Luca;->a:Ljava/lang/String;

    .line 227
    .line 228
    new-array v8, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v2, v8, v3

    .line 231
    .line 232
    invoke-virtual {v5, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    iget-object v2, v7, Luca;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v7, Luca;->c:Ljava/lang/String;

    .line 242
    .line 243
    new-array v12, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v2, v12, v3

    .line 246
    .line 247
    aput-object v8, v12, v4

    .line 248
    .line 249
    const v8, 0x7f140ef6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 257
    .line 258
    .line 259
    iget-object v5, v7, Luca;->d:Ljava/lang/String;

    .line 260
    .line 261
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 262
    .line 263
    aput-object v5, v8, v3

    .line 264
    .line 265
    iget-object v5, v7, Luca;->e:Ljava/lang/CharSequence;

    .line 266
    .line 267
    aput-object v5, v8, v4

    .line 268
    .line 269
    invoke-static {v8}, Lubl;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 277
    .line 278
    .line 279
    iget v2, v7, Luca;->f:I

    .line 280
    .line 281
    invoke-static {v2, v3, v6}, Lckha;->n(III)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    rsub-int/lit8 v13, v12, 0x64

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-virtual/range {v10 .. v15}, Luco;->b(Landroid/app/Notification$Builder;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_a
    instance-of v2, v7, Lubw;

    .line 295
    .line 296
    const v13, 0x7f141d1f

    .line 297
    .line 298
    .line 299
    const v14, 0x7f0803b9

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x3

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    check-cast v7, Lubw;

    .line 306
    .line 307
    iget-object v2, v7, Lubw;->a:Ljava/lang/String;

    .line 308
    .line 309
    new-array v6, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v2, v6, v3

    .line 312
    .line 313
    invoke-virtual {v5, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v14}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 325
    .line 326
    .line 327
    iget-object v2, v7, Lubw;->b:Ljava/lang/String;

    .line 328
    .line 329
    new-array v6, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v2, v6, v3

    .line 332
    .line 333
    const v2, 0x7f141cf1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 341
    .line 342
    .line 343
    iget-object v2, v7, Lubw;->c:Ljava/lang/CharSequence;

    .line 344
    .line 345
    new-array v6, v15, [Ljava/lang/CharSequence;

    .line 346
    .line 347
    new-array v8, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v2, v8, v3

    .line 350
    .line 351
    invoke-virtual {v5, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v6, v3

    .line 356
    .line 357
    iget-object v2, v7, Lubw;->d:Lubo;

    .line 358
    .line 359
    iget-object v3, v2, Lubo;->b:Ljava/lang/CharSequence;

    .line 360
    .line 361
    aput-object v3, v6, v4

    .line 362
    .line 363
    iget-object v3, v7, Lubw;->e:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v5, v3}, Lrza;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v6, v9

    .line 370
    .line 371
    invoke-static {v6}, Lubl;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lubo;->c:Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v11, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_b
    instance-of v2, v7, Lubv;

    .line 390
    .line 391
    const/16 v16, -0x1

    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    move/from16 v17, v15

    .line 395
    .line 396
    const v15, 0x7f140ed2

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    check-cast v7, Lubv;

    .line 402
    .line 403
    iget-object v2, v7, Lubv;->a:Ljava/lang/String;

    .line 404
    .line 405
    new-array v6, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v2, v6, v3

    .line 408
    .line 409
    invoke-virtual {v5, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 414
    .line 415
    .line 416
    iget-object v2, v7, Lubv;->b:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    iget v6, v7, Lubv;->h:I

    .line 419
    .line 420
    invoke-virtual {v10, v2, v6}, Luco;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    iget v2, v7, Lubv;->i:I

    .line 428
    .line 429
    add-int/lit8 v2, v2, -0x1

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    if-eq v2, v4, :cond_c

    .line 434
    .line 435
    iget-object v2, v7, Lubv;->c:Ljava/lang/String;

    .line 436
    .line 437
    new-array v6, v4, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v2, v6, v3

    .line 440
    .line 441
    invoke-virtual {v5, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_8

    .line 446
    :cond_c
    iget-object v2, v7, Lubv;->c:Ljava/lang/String;

    .line 447
    .line 448
    new-array v6, v4, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v2, v6, v3

    .line 451
    .line 452
    invoke-virtual {v5, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_8

    .line 457
    :cond_d
    iget-object v2, v7, Lubv;->c:Ljava/lang/String;

    .line 458
    .line 459
    new-array v6, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v2, v6, v3

    .line 462
    .line 463
    const v2, 0x7f140eb2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_8
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 471
    .line 472
    .line 473
    iget-object v2, v7, Lubv;->d:Lcaur;

    .line 474
    .line 475
    new-array v6, v8, [Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-static {v2}, Lukp;->a(Lcaur;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aput-object v2, v6, v3

    .line 482
    .line 483
    iget-object v2, v7, Lubv;->e:Ljava/lang/String;

    .line 484
    .line 485
    aput-object v2, v6, v4

    .line 486
    .line 487
    iget-object v2, v7, Lubv;->f:Lubo;

    .line 488
    .line 489
    iget-object v3, v2, Lubo;->b:Ljava/lang/CharSequence;

    .line 490
    .line 491
    aput-object v3, v6, v9

    .line 492
    .line 493
    iget-object v3, v7, Lubv;->g:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v5, v3}, Lrza;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v6, v17

    .line 500
    .line 501
    invoke-static {v6}, Lubl;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lubo;->c:Ljava/lang/CharSequence;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v11, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_e
    instance-of v2, v7, Lubz;

    .line 520
    .line 521
    if-eqz v2, :cond_f

    .line 522
    .line 523
    check-cast v7, Lubz;

    .line 524
    .line 525
    iget-object v2, v7, Lubz;->a:Ljava/lang/String;

    .line 526
    .line 527
    new-array v8, v4, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v2, v8, v3

    .line 530
    .line 531
    invoke-virtual {v5, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    iget v2, v7, Lubz;->e:I

    .line 539
    .line 540
    invoke-static {v5, v2}, Luco;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v8, v7, Lubz;->b:Landroid/graphics/Bitmap;

    .line 545
    .line 546
    iget v12, v7, Lubz;->c:I

    .line 547
    .line 548
    invoke-virtual {v10, v8, v12}, Luco;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v11, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    iget-object v8, v7, Lubz;->d:Ljava/lang/String;

    .line 556
    .line 557
    new-array v12, v4, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v8, v12, v3

    .line 560
    .line 561
    const v8, 0x7f140ee6

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 569
    .line 570
    .line 571
    new-array v5, v9, [Ljava/lang/CharSequence;

    .line 572
    .line 573
    aput-object v2, v5, v3

    .line 574
    .line 575
    iget-object v8, v7, Lubz;->f:Ljava/lang/String;

    .line 576
    .line 577
    aput-object v8, v5, v4

    .line 578
    .line 579
    invoke-static {v5}, Lubl;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    iget v2, v7, Lubz;->g:I

    .line 590
    .line 591
    invoke-static {v2, v3, v6}, Lckha;->n(III)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    rsub-int/lit8 v13, v12, 0x64

    .line 596
    .line 597
    iget v2, v7, Lubz;->h:I

    .line 598
    .line 599
    iget-object v15, v7, Lubz;->i:Landroid/graphics/Bitmap;

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual/range {v10 .. v15}, Luco;->b(Landroid/app/Notification$Builder;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :cond_f
    instance-of v2, v7, Luby;

    .line 611
    .line 612
    if-eqz v2, :cond_12

    .line 613
    .line 614
    check-cast v7, Luby;

    .line 615
    .line 616
    iget-object v2, v7, Luby;->a:Ljava/lang/String;

    .line 617
    .line 618
    new-array v13, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v2, v13, v3

    .line 621
    .line 622
    invoke-virtual {v5, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 627
    .line 628
    .line 629
    iget v2, v7, Luby;->e:I

    .line 630
    .line 631
    invoke-static {v5, v2}, Luco;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v12, v7, Luby;->i:Ljava/lang/String;

    .line 636
    .line 637
    const-string v13, ""

    .line 638
    .line 639
    if-nez v12, :cond_10

    .line 640
    .line 641
    move-object v14, v13

    .line 642
    goto :goto_9

    .line 643
    :cond_10
    move-object v14, v12

    .line 644
    :goto_9
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-lez v14, :cond_11

    .line 649
    .line 650
    new-array v13, v4, [Ljava/lang/Object;

    .line 651
    .line 652
    aput-object v12, v13, v3

    .line 653
    .line 654
    invoke-virtual {v5, v15, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v12, v7, Luby;->b:Landroid/graphics/Bitmap;

    .line 662
    .line 663
    iget v14, v7, Luby;->c:I

    .line 664
    .line 665
    invoke-virtual {v10, v12, v14}, Luco;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 670
    .line 671
    .line 672
    iget-object v12, v7, Luby;->d:Ljava/lang/String;

    .line 673
    .line 674
    new-array v14, v4, [Ljava/lang/Object;

    .line 675
    .line 676
    aput-object v12, v14, v3

    .line 677
    .line 678
    const v12, 0x7f140edf

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    new-array v5, v8, [Ljava/lang/CharSequence;

    .line 689
    .line 690
    aput-object v2, v5, v3

    .line 691
    .line 692
    iget-object v8, v7, Luby;->f:Ljava/lang/String;

    .line 693
    .line 694
    aput-object v8, v5, v4

    .line 695
    .line 696
    aput-object v13, v5, v9

    .line 697
    .line 698
    iget-object v4, v7, Luby;->j:Ljava/lang/CharSequence;

    .line 699
    .line 700
    aput-object v4, v5, v17

    .line 701
    .line 702
    invoke-static {v5}, Lubl;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    invoke-static {v11, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 710
    .line 711
    .line 712
    iget v2, v7, Luby;->g:I

    .line 713
    .line 714
    invoke-static {v2, v3, v6}, Lckha;->n(III)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    rsub-int/lit8 v13, v12, 0x64

    .line 719
    .line 720
    iget v2, v7, Luby;->h:I

    .line 721
    .line 722
    iget-object v15, v7, Luby;->k:Landroid/graphics/Bitmap;

    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-virtual/range {v10 .. v15}, Luco;->b(Landroid/app/Notification$Builder;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_12
    instance-of v2, v7, Lubx;

    .line 733
    .line 734
    if-eqz v2, :cond_13

    .line 735
    .line 736
    check-cast v7, Lubx;

    .line 737
    .line 738
    iget-object v2, v7, Lubx;->b:Ljava/lang/String;

    .line 739
    .line 740
    new-array v6, v4, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v2, v6, v3

    .line 743
    .line 744
    invoke-virtual {v5, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v14}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 756
    .line 757
    .line 758
    iget-object v6, v7, Lubx;->a:Ljava/lang/String;

    .line 759
    .line 760
    new-array v8, v4, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v6, v8, v3

    .line 763
    .line 764
    const v6, 0x7f141cf8

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 772
    .line 773
    .line 774
    new-array v6, v9, [Ljava/lang/CharSequence;

    .line 775
    .line 776
    new-array v8, v4, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v2, v8, v3

    .line 779
    .line 780
    invoke-virtual {v5, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    aput-object v5, v6, v3

    .line 785
    .line 786
    iget-object v3, v7, Lubx;->c:Ljava/lang/String;

    .line 787
    .line 788
    aput-object v3, v6, v4

    .line 789
    .line 790
    invoke-static {v6}, Lubl;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 795
    .line 796
    .line 797
    invoke-static {v11, v2}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 798
    .line 799
    .line 800
    :goto_a
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v3, v0, Lubk;->o:Lubn;

    .line 808
    .line 809
    invoke-interface {v3, v2}, Lubn;->b(Landroid/app/Notification;)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v0, Lubk;->q:Luce;

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_13
    new-instance v1, Lckbt;

    .line 816
    .line 817
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_14
    instance-of v2, v7, Lubt;

    .line 822
    .line 823
    if-eqz v2, :cond_15

    .line 824
    .line 825
    check-cast v7, Lubt;

    .line 826
    .line 827
    iget-object v2, v0, Lubk;->l:Lubf;

    .line 828
    .line 829
    iget-object v3, v1, Luce;->j:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v2, v3, v7}, Lubf;->a(Ljava/lang/String;Lubt;)Landroid/app/Notification;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v3, v0, Lubk;->o:Lubn;

    .line 836
    .line 837
    invoke-interface {v3, v2}, Lubn;->b(Landroid/app/Notification;)V

    .line 838
    .line 839
    .line 840
    iput-object v1, v0, Lubk;->q:Luce;

    .line 841
    .line 842
    :cond_15
    :goto_b
    const/4 v1, 0x0

    .line 843
    return-object v1

    .line 844
    :cond_16
    const/16 v16, -0x1

    .line 845
    .line 846
    xor-int/lit8 v6, v5, 0x1

    .line 847
    .line 848
    iget-object v8, v0, Lubk;->j:Lucm;

    .line 849
    .line 850
    invoke-static {}, Latsw;->f()Latsw;

    .line 851
    .line 852
    .line 853
    iget-object v10, v1, Luce;->f:Lucd;

    .line 854
    .line 855
    sget v11, Lucm;->b:I

    .line 856
    .line 857
    new-instance v12, Laids;

    .line 858
    .line 859
    iget-object v10, v10, Lucd;->d:Lbyqb;

    .line 860
    .line 861
    invoke-virtual {v10}, Lbyqb;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    packed-switch v10, :pswitch_data_0

    .line 866
    .line 867
    .line 868
    sget-object v10, Lbrul;->aG:Lbrul;

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :pswitch_0
    sget-object v10, Lbrul;->aF:Lbrul;

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :pswitch_1
    sget-object v10, Lbrul;->aH:Lbrul;

    .line 875
    .line 876
    goto :goto_c

    .line 877
    :pswitch_2
    sget-object v10, Lbrul;->aK:Lbrul;

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :pswitch_3
    sget-object v10, Lbrul;->aI:Lbrul;

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :pswitch_4
    sget-object v10, Lbrul;->aL:Lbrul;

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :pswitch_5
    sget-object v10, Lbrul;->aM:Lbrul;

    .line 887
    .line 888
    :goto_c
    iget-object v13, v8, Lucm;->d:Lahwp;

    .line 889
    .line 890
    invoke-direct {v12, v10}, Laids;-><init>(Lbrul;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v11, v12}, Lahwp;->a(ILahxv;)Lahwx;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    iget-object v11, v1, Luce;->b:Lumn;

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    move-object v12, v10

    .line 904
    check-cast v12, Lahwk;

    .line 905
    .line 906
    iput-object v11, v12, Lahwk;->e:Ljava/lang/CharSequence;

    .line 907
    .line 908
    iget-object v11, v1, Luce;->c:Lumn;

    .line 909
    .line 910
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    iput-object v11, v12, Lahwk;->f:Ljava/lang/CharSequence;

    .line 915
    .line 916
    iput v9, v12, Lahwk;->t:I

    .line 917
    .line 918
    iget v9, v1, Luce;->e:I

    .line 919
    .line 920
    invoke-virtual {v12, v9}, Lahwk;->t(I)V

    .line 921
    .line 922
    .line 923
    if-eq v4, v5, :cond_17

    .line 924
    .line 925
    move v5, v3

    .line 926
    goto :goto_d

    .line 927
    :cond_17
    move/from16 v5, v16

    .line 928
    .line 929
    :goto_d
    invoke-virtual {v12, v5}, Lahwk;->l(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10, v4}, Lahwx;->T(I)V

    .line 933
    .line 934
    .line 935
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 936
    .line 937
    const/16 v9, 0x1f

    .line 938
    .line 939
    if-ge v5, v9, :cond_18

    .line 940
    .line 941
    const-string v5, "status"

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_18
    const-string v5, "navigation"

    .line 945
    .line 946
    :goto_e
    iput-object v5, v12, Lahwk;->A:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v10, v4}, Lahwx;->J(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v6}, Lahwx;->a(Z)Lahwx;

    .line 952
    .line 953
    .line 954
    xor-int/2addr v2, v4

    .line 955
    iput-boolean v2, v12, Lahwk;->P:Z

    .line 956
    .line 957
    iget-object v2, v8, Lucm;->c:Landroid/app/Application;

    .line 958
    .line 959
    invoke-static {v2}, Ltzb;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    sget-object v6, Lahxd;->a:Lahxd;

    .line 964
    .line 965
    invoke-virtual {v12, v5, v6}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 966
    .line 967
    .line 968
    sget-object v5, Lucm;->a:Ljava/lang/String;

    .line 969
    .line 970
    iput-object v5, v12, Lahwk;->B:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v5, v8, Lucm;->e:Lwyq;

    .line 973
    .line 974
    invoke-virtual {v5}, Lwyq;->n()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_19

    .line 979
    .line 980
    invoke-static {v2}, Lrza;->bK(Landroid/content/Context;)Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget-object v5, Lahxd;->c:Lahxd;

    .line 985
    .line 986
    invoke-virtual {v10, v2, v5}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 987
    .line 988
    .line 989
    if-eqz v7, :cond_19

    .line 990
    .line 991
    iget-object v2, v8, Lucm;->f:Lhsz;

    .line 992
    .line 993
    invoke-interface {v7, v2}, Lubu;->a(Lhsz;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Landroid/os/Bundle;

    .line 998
    .line 999
    invoke-virtual {v10, v2}, Lahwx;->c(Landroid/os/Bundle;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1003
    .line 1004
    if-ge v2, v9, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v8, v1, v3}, Lucm;->a(Luce;Z)Landroid/widget/RemoteViews;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v8, v1, v2, v3}, Lucm;->b(Luce;Landroid/widget/RemoteViews;Z)[Lahzy;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v12, v2, v3}, Lahwk;->j(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1a
    invoke-virtual {v8, v1, v4}, Lucm;->a(Luce;Z)Landroid/widget/RemoteViews;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v8, v1, v2, v4}, Lucm;->b(Luce;Landroid/widget/RemoteViews;Z)[Lahzy;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v12, v2, v3}, Lahwk;->h(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_f
    invoke-virtual {v10}, Lahwx;->b()Lahwo;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v3, v0, Lubk;->o:Lubn;

    .line 1034
    .line 1035
    invoke-interface {v3, v2}, Lubn;->i(Lahwo;)Lbaxn;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v1, v0, Lubk;->q:Luce;

    .line 1040
    .line 1041
    return-object v2

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized t(Ludz;Lucd;Z)Lbaxn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubk;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lubk;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lubk;->x:Lcfos;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lubk;->i:Lucg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lucg;->a(Ludz;Lucd;)Luce;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p3, :cond_5

    .line 26
    .line 27
    iget-boolean p3, p1, Luce;->g:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p3, p0, Lubk;->q:Luce;

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Luce;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p3, p0, Lubk;->u:Lucd;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    iget-object v0, p1, Luce;->f:Lucd;

    .line 48
    .line 49
    iget v1, v0, Lucd;->b:I

    .line 50
    .line 51
    iget v2, p3, Lucd;->b:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lucd;->d:Lbyqb;

    .line 56
    .line 57
    iget-object p3, p3, Lucd;->d:Lbyqb;

    .line 58
    .line 59
    invoke-static {v0, p3}, Lubk;->q(Lbyqb;Lbyqb;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lubk;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lubk;->s(Luce;)Lbaxn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p3, p0, Lubk;->x:Lcfos;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcfos;->x(Lucd;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lubk;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lubk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lubk;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubk;->x:Lcfos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcfos;->t(I)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Loxb;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized d(Lbyqd;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubk;->f:Lbchg;

    .line 3
    .line 4
    iget-wide v1, p1, Lbyqd;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ludz;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ludz;->a()Luay;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Luay;->s()Luiz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Luiz;->Y:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v1, p1, Lbyqd;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lubk;->n:Lbdbg;

    .line 42
    .line 43
    new-instance v2, Lcfos;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lubk;->x:Lcfos;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcfos;->w(Lbyqd;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lubk;->q:Luce;

    .line 55
    .line 56
    iget-object p1, p0, Lubk;->r:Lbfii;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ltid;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Ltid;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lubk;->r:Lbfii;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lubk;->r:Lbfii;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lubk;->h:Lbssz;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lubk;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lubk;->x:Lcfos;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcfos;->y(Lbyqd;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lubk;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubk;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lubk;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lubk;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lubk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lubk;->o:Lubn;

    .line 2
    .line 3
    invoke-interface {v0}, Lubn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lubk;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lubk;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lubk;->p:Latqe;

    .line 9
    .line 10
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbxze;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbxze;->ap:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lubk;->s:Lbfii;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ltid;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ltid;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lubk;->s:Lbfii;

    .line 32
    .line 33
    iget-object v0, p0, Lubk;->w:Ludd;

    .line 34
    .line 35
    invoke-virtual {v0}, Ludd;->b()Lbfib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lubk;->s:Lbfii;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lubk;->h:Lbssz;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lubk;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lubk;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lubk;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lubk;->s:Lbfii;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lubk;->w:Ludd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ludd;->b()Lbfib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lubk;->s:Lbfii;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lubk;->s:Lbfii;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lubk;->r:Lbfii;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lubk;->f:Lbchg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lubk;->r:Lbfii;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lubk;->r:Lbfii;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lubk;->c:Latrr;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Latrr;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lubk;->c:Latrr;

    .line 65
    .line 66
    :cond_3
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Lubk;->t:J

    .line 69
    .line 70
    iput-object v1, p0, Lubk;->x:Lcfos;

    .line 71
    .line 72
    iput-object v1, p0, Lubk;->q:Luce;

    .line 73
    .line 74
    invoke-direct {p0}, Lubk;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lubk;->x:Lcfos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized j(Ludz;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ludz;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ludz;->e()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ludz;->e()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luba;

    .line 27
    .line 28
    iget v0, v0, Luba;->f:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ludz;->e()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Luba;

    .line 44
    .line 45
    iget v0, v0, Luba;->a:I

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lubk;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ludz;->e()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Luba;

    .line 62
    .line 63
    iget p1, p1, Luba;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eq v0, p1, :cond_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized k(Ludz;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lubk;->f()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ludz;->e()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Latsw;->f()Latsw;

    .line 14
    .line 15
    .line 16
    sget v0, Lucn;->b:I

    .line 17
    .line 18
    new-instance v1, Laidt;

    .line 19
    .line 20
    invoke-direct {v1}, Laidt;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lubk;->m:Lucn;

    .line 24
    .line 25
    iget-object v3, v2, Lucn;->d:Lahwp;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lahwp;->a(ILahxv;)Lahwx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p1, Luba;

    .line 32
    .line 33
    iget-object p1, p1, Luba;->b:Lbqfj;

    .line 34
    .line 35
    sget-object v1, Luaz;->a:Luaz;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Luaz;

    .line 42
    .line 43
    invoke-virtual {v3}, Luaz;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v3, v5, :cond_0

    .line 52
    .line 53
    const v3, 0x7f140ecb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lucn;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v3, 0x7f140ec8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lucn;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v3, 0x7f140ecd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lucn;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    move-object v5, v0

    .line 77
    check-cast v5, Lahwk;

    .line 78
    .line 79
    iput-object v3, v5, Lahwk;->e:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Luaz;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lucn;->b(Luaz;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lahwk;

    .line 93
    .line 94
    iput-object v3, v5, Lahwk;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lahwk;

    .line 98
    .line 99
    iput v4, v3, Lahwk;->t:I

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lahwk;

    .line 103
    .line 104
    const v5, 0x7f080580

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lahwk;->t(I)V

    .line 108
    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lahwk;

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    invoke-virtual {v3, v5}, Lahwk;->l(I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v0, v3}, Lahwx;->T(I)V

    .line 119
    .line 120
    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x1f

    .line 124
    .line 125
    if-ge v5, v6, :cond_2

    .line 126
    .line 127
    const-string v5, "status"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v5, "navigation"

    .line 131
    .line 132
    :goto_1
    move-object v7, v0

    .line 133
    check-cast v7, Lahwk;

    .line 134
    .line 135
    iput-object v5, v7, Lahwk;->A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lahwx;->J(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lahwx;->a(Z)Lahwx;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lucn;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lahwk;

    .line 147
    .line 148
    iput-object v5, v7, Lahwk;->B:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v5, Lbrul;->G:Lbrul;

    .line 151
    .line 152
    invoke-static {v5}, Laiaa;->a(Lbrul;)Lahzz;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v7, v2, Lucn;->c:Landroid/app/Application;

    .line 157
    .line 158
    const v8, 0x7f140ecf

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v5, v8}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v5, v8}, Lahzz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Lahzz;->c(Z)V

    .line 173
    .line 174
    .line 175
    iput v3, v5, Lahzz;->e:I

    .line 176
    .line 177
    invoke-static {v7}, Ltzb;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Lahxd;->a:Lahxd;

    .line 182
    .line 183
    invoke-virtual {v5, v9, v10}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lahzz;->a()Laiaa;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, Lahwk;

    .line 192
    .line 193
    invoke-virtual {v9, v5}, Lahwk;->e(Laiaa;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lbrul;->G:Lbrul;

    .line 197
    .line 198
    invoke-static {v5}, Laiaa;->a(Lbrul;)Lahzz;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v9, 0x7f140eac

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v7}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lahzz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lahzz;->c(Z)V

    .line 216
    .line 217
    .line 218
    iput v4, v5, Lahzz;->e:I

    .line 219
    .line 220
    new-instance v3, Landroid/content/Intent;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lahxd;->c:Lahxd;

    .line 226
    .line 227
    invoke-virtual {v5, v3, v4}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lahzz;->a()Laiaa;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Lahwk;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lahwk;->e(Laiaa;)V

    .line 238
    .line 239
    .line 240
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v3, v6, :cond_3

    .line 243
    .line 244
    new-instance v3, Leib;

    .line 245
    .line 246
    invoke-direct {v3}, Leib;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Luaz;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Lucn;->b(Luaz;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v0

    .line 263
    check-cast p1, Lahwk;

    .line 264
    .line 265
    iput-object v3, p1, Lahwk;->q:Leiu;

    .line 266
    .line 267
    :cond_3
    invoke-virtual {v0}, Lahwx;->b()Lahwo;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lubk;->o:Lubn;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lubn;->i(Lahwo;)Lbaxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubk;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lubk;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lubk;->x:Lcfos;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lubk;->f:Lbchg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ludz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lubk;->m(Ludz;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lubk;->x:Lcfos;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcfos;->v()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lubk;->t:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lubk;->c:Latrr;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Latrr;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lubk;->c:Latrr;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object v2, p0, Lubk;->n:Lbdbg;

    .line 86
    .line 87
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sub-long/2addr v0, v2

    .line 96
    const-wide/16 v2, 0x1e

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, Ltzz;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, p0, v3}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Latrr;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lubk;->c:Latrr;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lubk;->t:J

    .line 126
    .line 127
    iget-object p1, p0, Lubk;->h:Lbssz;

    .line 128
    .line 129
    iget-object v2, p0, Lubk;->c:Latrr;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {p1, v2, v0, v1, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_2
    :goto_0
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public final declared-synchronized m(Ludz;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubk;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lubk;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lubk;->x:Lcfos;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcfos;->u()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lucd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcfos;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Lucd;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lubk;->u:Lucd;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lubk;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p2, p0, Lubk;->u:Lucd;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lubk;->n(Ludz;Lucd;Z)Lbaxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lubk;->x:Lcfos;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcfos;->s()Lucd;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lucd;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, v0}, Lubk;->t(Ludz;Lucd;Z)Lbaxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_6
    :goto_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method

.method public final declared-synchronized n(Ludz;Lucd;Z)Lbaxn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubk;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lubk;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lubk;->x:Lcfos;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lubk;->x:Lcfos;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, p2, Lucd;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcfos;->s()Lucd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Lucd;->b:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lucd;->d:Lbyqb;

    .line 35
    .line 36
    iget-object v2, p2, Lucd;->d:Lbyqb;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lubk;->q(Lbyqb;Lbyqb;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lubk;->o()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p3}, Lubk;->t(Ludz;Lucd;Z)Lbaxn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lubk;->i:Lucg;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lucg;->b(Ludz;Lucd;)Luce;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lubk;->q:Luce;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Luce;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lubk;->s(Luce;)Lbaxn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p2, p0, Lubk;->u:Lucd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_4
    :try_start_1
    iget-object p2, p0, Lubk;->n:Lbdbg;

    .line 84
    .line 85
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lubk;->v:Lcllv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method
