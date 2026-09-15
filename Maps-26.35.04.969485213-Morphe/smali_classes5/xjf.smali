.class public final Lxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaat;


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lxgr;

.field public b:I

.field public c:Laxts;

.field public d:Z

.field public e:Z

.field private final g:Lbzpv;

.field private final h:Lxjy;

.field private final i:Lxkf;

.field private final j:Lxkh;

.field private final k:Lxjc;

.field private final l:Lxkg;

.field private final m:Lbghz;

.field private final n:Laaas;

.field private o:Lxjw;

.field private p:Lbmsp;

.field private q:Lbmsp;

.field private r:J

.field private s:Lxju;

.field private t:Lcvuk;

.field private final u:Lxmu;

.field private final v:Lbdhc;

.field private final w:Laxrg;

.field private final x:Laxrg;

.field private final y:Lopw;

.field private z:Lasuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxjf;->f:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Laaas;Lbzpv;Lxjy;Lxkf;Lxkh;Lxjc;Lopw;Lbghz;Lxmu;Laxrg;Lxkg;Lxgr;Lbdhc;Laxrg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lxjf;->b:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lxjf;->r:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lxjf;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lxjf;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lxjf;->g:Lbzpv;

    .line 18
    .line 19
    iput-object p3, p0, Lxjf;->h:Lxjy;

    .line 20
    .line 21
    iput-object p4, p0, Lxjf;->i:Lxkf;

    .line 22
    .line 23
    iput-object p5, p0, Lxjf;->j:Lxkh;

    .line 24
    .line 25
    iput-object p6, p0, Lxjf;->k:Lxjc;

    .line 26
    .line 27
    iput-object p7, p0, Lxjf;->y:Lopw;

    .line 28
    .line 29
    iput-object p8, p0, Lxjf;->m:Lbghz;

    .line 30
    .line 31
    iput-object p9, p0, Lxjf;->u:Lxmu;

    .line 32
    .line 33
    iput-object p1, p0, Lxjf;->n:Laaas;

    .line 34
    .line 35
    iput-object p10, p0, Lxjf;->w:Laxrg;

    .line 36
    .line 37
    iput-object p11, p0, Lxjf;->l:Lxkg;

    .line 38
    .line 39
    iput-object p12, p0, Lxjf;->a:Lxgr;

    .line 40
    .line 41
    iput-object p13, p0, Lxjf;->v:Lbdhc;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, Lxjf;->x:Laxrg;

    .line 46
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxjf;->s:Lxju;

    .line 4
    .line 5
    iput-object v0, p0, Lxjf;->t:Lcvuk;

    .line 6
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxjf;->s:Lxju;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxjf;->t:Lcvuk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lxjf;->f:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p0, p0, Lxjf;->m:Lbghz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static o(Lcgjz;Lcgjz;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgjz;->e:Lcgjz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcgjz;->f:Lcgjz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

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
    .line 29
    :cond_2
    sget-object v0, Lcgjz;->d:Lcgjz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcgjz;->c:Lcgjz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_3

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
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Lcgjz;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private final declared-synchronized p()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxjf;->d:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lxjf;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxjf;->i:Lxkf;

    .line 24
    .line 25
    iget-object v3, v0, Lxkf;->d:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbsja;

    .line 32
    .line 33
    sget v4, Lxkf;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lbsja;->B(I)Z

    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v2

    .line 39
    .line 40
    new-instance v5, Lanxx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Lanxx;-><init>()V

    .line 44
    .line 45
    iget-object v0, v0, Lxkf;->e:Lanqw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Lanqw;->a(ILansd;)Lanre;

    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    check-cast v4, Lanqr;

    .line 53
    .line 54
    const-string v5, "status"

    .line 55
    .line 56
    iput-object v5, v4, Lanqr;->E:Ljava/lang/String;

    .line 57
    move-object v4, v0

    .line 58
    .line 59
    check-cast v4, Lanqr;

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    iput-object v5, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 64
    move-object v4, v0

    .line 65
    .line 66
    check-cast v4, Lanqr;

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iput-object v5, v4, Lanqr;->f:Ljava/lang/CharSequence;

    .line 71
    move-object v4, v0

    .line 72
    .line 73
    check-cast v4, Lanqr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lanqr;->k(I)V

    .line 77
    move-object v1, v0

    .line 78
    .line 79
    check-cast v1, Lanqr;

    .line 80
    const/4 v4, -0x1

    .line 81
    .line 82
    iput v4, v1, Lanqr;->x:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lanre;->J(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lanre;->S(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lanre;->a(Z)Lanre;

    .line 92
    move-object v1, v0

    .line 93
    .line 94
    check-cast v1, Lanqr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lanqr;->p(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lanre;->b()Lanqv;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lxjf;->n:Laaas;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Laaas;->h(Lanqv;)Laynr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2}, Lxjf;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0
.end method

.method private final q(Lxjw;)Laynr;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lxjf;->o:Lxjw;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v5, v1, Lxjw;->f:Lxju;

    .line 13
    .line 14
    iget-object v2, v2, Lxjw;->f:Lxju;

    .line 15
    .line 16
    iget v6, v2, Lxju;->b:I

    .line 17
    .line 18
    iget-object v2, v2, Lxju;->c:Lcgjz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6, v2}, Lxju;->e(ILcgjz;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

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
    .line 30
    :goto_1
    iget-boolean v5, v1, Lxjw;->h:Z

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v6, v1, Lxjw;->i:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v1, Lxjw;->f:Lxju;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lxju;->b()Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v6, v4

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-static {v6}, La;->bf(Z)V

    .line 52
    .line 53
    iget-object v6, v0, Lxjf;->o:Lxjw;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v5, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    move v5, v4

    .line 62
    .line 63
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v7, 0x24

    .line 66
    .line 67
    if-lt v6, v7, :cond_6

    .line 68
    .line 69
    iget-object v6, v0, Lxjf;->a:Lxgr;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Lxgr;->j()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-object v6, v0, Lxjf;->n:Laaas;

    .line 78
    .line 79
    check-cast v6, Lxje;

    .line 80
    .line 81
    iget-boolean v6, v6, Lxje;->d:Z

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    move v6, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v6, v3

    .line 87
    .line 88
    :goto_6
    iget-object v7, v1, Lxjw;->l:Lxjm;

    .line 89
    const/4 v9, 0x2

    .line 90
    .line 91
    if-eqz v6, :cond_22

    .line 92
    .line 93
    instance-of v6, v7, Lxjt;

    .line 94
    .line 95
    .line 96
    const v10, 0x7f1410bc

    .line 97
    .line 98
    .line 99
    const v11, 0x7f14107a

    .line 100
    .line 101
    .line 102
    const v13, 0x7f14156c

    .line 103
    .line 104
    if-eqz v6, :cond_13

    .line 105
    xor-int/2addr v2, v4

    .line 106
    xor-int/2addr v5, v4

    .line 107
    .line 108
    check-cast v7, Lxjt;

    .line 109
    .line 110
    iget-object v14, v0, Lxjf;->j:Lxkh;

    .line 111
    .line 112
    iget-object v6, v1, Lxjw;->k:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v15, Lcjhx;->K:Lcjhx;

    .line 121
    .line 122
    iget v15, v15, Lcjhx;->fI:I

    .line 123
    .line 124
    const/16 v16, -0x1

    .line 125
    .line 126
    new-instance v8, Lanxx;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8}, Lanxx;-><init>()V

    .line 130
    .line 131
    iget-object v12, v14, Lxkh;->d:Lanqw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v15, v8}, Lanqw;->a(ILansd;)Lanre;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    iget-object v12, v14, Lxkh;->c:Lcqlh;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Lbsja;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v15}, Lbsja;->B(I)Z

    .line 147
    move-result v12

    .line 148
    xor-int/2addr v12, v4

    .line 149
    move-object v15, v8

    .line 150
    .line 151
    check-cast v15, Lanqr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12}, Lanqr;->p(Z)V

    .line 155
    .line 156
    sget v12, Laaar;->a:I

    .line 157
    .line 158
    sget-object v12, Lxkh;->a:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v12, v5}, Laaar;->a(Lanre;Ljava/lang/String;Z)V

    .line 162
    .line 163
    iput-boolean v2, v15, Lanqr;->S:Z

    .line 164
    .line 165
    iget-object v2, v14, Lxkh;->b:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v5, v14, Lxkh;->f:Lajqi;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lajqi;->ce()Z

    .line 171
    move-result v12

    .line 172
    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6}, Labdr;->bK(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    move-result-object v6

    .line 178
    goto :goto_7

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {v2, v6}, Lxmt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    :goto_7
    sget-object v12, Lbxyj;->I:Lbxyj;

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lanui;->a(Lbxyj;)Lanuh;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v11}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v3}, Lanuh;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lanuh;->c(Z)V

    .line 202
    .line 203
    iput v4, v12, Lanuh;->e:I

    .line 204
    .line 205
    sget-object v11, Lanrl;->c:Lanrl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v6, v11}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lanuh;->a()Lanui;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v6}, Lanqr;->d(Lanui;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Labdr;->ca(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    sget-object v12, Lanrl;->a:Lanrl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v6, v12}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lajqi;->ce()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Labdr;->bJ(Landroid/content/Context;)Landroid/content/Intent;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5, v11}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 238
    .line 239
    iget-object v5, v14, Lxkh;->e:Lajqi;

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v5}, Lxjt;->a(Lajqi;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    check-cast v5, Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Lanre;->x(Landroid/os/Bundle;)V

    .line 249
    .line 250
    :cond_8
    instance-of v5, v7, Lxjs;

    .line 251
    .line 252
    const/16 v6, 0x64

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    check-cast v7, Lxjs;

    .line 257
    .line 258
    iget-object v5, v7, Lxjs;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-array v11, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v11, v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    iput-object v5, v15, Lanqr;->g:Ljava/lang/CharSequence;

    .line 269
    .line 270
    iget-object v5, v7, Lxjs;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v7, Lxjs;->c:Ljava/lang/String;

    .line 273
    .line 274
    new-array v12, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v5, v12, v3

    .line 277
    .line 278
    aput-object v11, v12, v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    iput-object v2, v15, Lanqr;->e:Ljava/lang/CharSequence;

    .line 285
    .line 286
    iget-object v2, v7, Lxjs;->d:Ljava/lang/String;

    .line 287
    .line 288
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 289
    .line 290
    aput-object v2, v9, v3

    .line 291
    .line 292
    iget-object v2, v7, Lxjs;->e:Ljava/lang/CharSequence;

    .line 293
    .line 294
    aput-object v2, v9, v4

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Laaar;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    iput-object v2, v15, Lanqr;->f:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iput-object v5, v15, Lanqr;->h:Ljava/lang/String;

    .line 303
    .line 304
    iget v2, v7, Lxjs;->f:I

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v6}, Lcugi;->j(III)I

    .line 308
    move-result v16

    .line 309
    .line 310
    rsub-int/lit8 v17, v16, 0x64

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    move-object v15, v8

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v14 .. v19}, Lxkh;->b(Lanre;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 319
    move-object v5, v15

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    :cond_9
    move-object v5, v8

    .line 323
    .line 324
    instance-of v8, v7, Lxjo;

    .line 325
    .line 326
    .line 327
    const v10, 0x7f14205a

    .line 328
    .line 329
    .line 330
    const v11, 0x7f0803fd

    .line 331
    .line 332
    if-eqz v8, :cond_a

    .line 333
    .line 334
    check-cast v7, Lxjo;

    .line 335
    .line 336
    iget-object v6, v7, Lxjo;->a:Ljava/lang/String;

    .line 337
    .line 338
    new-array v8, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v6, v8, v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    iput-object v6, v15, Lanqr;->g:Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    iput-object v6, v15, Lanqr;->n:Landroid/graphics/drawable/Icon;

    .line 353
    .line 354
    iget-object v6, v7, Lxjo;->b:Ljava/lang/String;

    .line 355
    .line 356
    new-array v8, v4, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v6, v8, v3

    .line 359
    .line 360
    .line 361
    const v6, 0x7f142048

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    iput-object v6, v15, Lanqr;->e:Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget-object v6, v7, Lxjo;->c:Ljava/lang/CharSequence;

    .line 370
    const/4 v8, 0x3

    .line 371
    .line 372
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 373
    .line 374
    new-array v11, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v6, v11, v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    aput-object v6, v8, v3

    .line 383
    .line 384
    iget-object v3, v7, Lxjo;->d:Lxjg;

    .line 385
    .line 386
    iget-object v6, v3, Lxjg;->b:Ljava/lang/CharSequence;

    .line 387
    .line 388
    aput-object v6, v8, v4

    .line 389
    .line 390
    iget-object v4, v7, Lxjo;->e:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v4}, Labuf;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    aput-object v2, v8, v9

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Laaar;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    :goto_8
    iput-object v2, v15, Lanqr;->f:Ljava/lang/CharSequence;

    .line 403
    .line 404
    iget-object v2, v3, Lxjg;->c:Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    iput-object v2, v15, Lanqr;->h:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_a
    instance-of v8, v7, Lxjn;

    .line 415
    const/4 v12, 0x4

    .line 416
    .line 417
    .line 418
    const v11, 0x7f141097

    .line 419
    .line 420
    if-eqz v8, :cond_d

    .line 421
    .line 422
    check-cast v7, Lxjn;

    .line 423
    .line 424
    iget-object v6, v7, Lxjn;->a:Ljava/lang/String;

    .line 425
    .line 426
    new-array v8, v4, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v6, v8, v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    iput-object v6, v15, Lanqr;->g:Ljava/lang/CharSequence;

    .line 435
    .line 436
    iget-object v6, v7, Lxjn;->b:Landroid/graphics/Bitmap;

    .line 437
    .line 438
    iget v8, v7, Lxjn;->h:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v6, v8}, Lxkh;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    iput-object v6, v15, Lanqr;->n:Landroid/graphics/drawable/Icon;

    .line 445
    .line 446
    iget v6, v7, Lxjn;->j:I

    .line 447
    .line 448
    add-int/lit8 v6, v6, -0x1

    .line 449
    .line 450
    if-eqz v6, :cond_c

    .line 451
    .line 452
    if-eq v6, v4, :cond_b

    .line 453
    .line 454
    iget-object v6, v7, Lxjn;->c:Ljava/lang/String;

    .line 455
    .line 456
    new-array v8, v4, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v6, v8, v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    goto :goto_9

    .line 464
    .line 465
    :cond_b
    iget-object v6, v7, Lxjn;->c:Ljava/lang/String;

    .line 466
    .line 467
    new-array v8, v4, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v6, v8, v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object v6

    .line 474
    goto :goto_9

    .line 475
    .line 476
    :cond_c
    iget-object v6, v7, Lxjn;->c:Ljava/lang/String;

    .line 477
    .line 478
    new-array v8, v4, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v6, v8, v3

    .line 481
    .line 482
    .line 483
    const v6, 0x7f141073

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    :goto_9
    iput-object v6, v15, Lanqr;->e:Ljava/lang/CharSequence;

    .line 490
    .line 491
    iget-object v6, v7, Lxjn;->d:Lcivw;

    .line 492
    .line 493
    new-array v8, v12, [Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lxvp;->a(Lcivw;)Ljava/lang/String;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    aput-object v6, v8, v3

    .line 500
    .line 501
    iget-object v3, v7, Lxjn;->e:Ljava/lang/String;

    .line 502
    .line 503
    aput-object v3, v8, v4

    .line 504
    .line 505
    iget-object v3, v7, Lxjn;->f:Lxjg;

    .line 506
    .line 507
    iget-object v4, v3, Lxjg;->b:Ljava/lang/CharSequence;

    .line 508
    .line 509
    aput-object v4, v8, v9

    .line 510
    .line 511
    iget-object v4, v7, Lxjn;->g:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v4}, Labuf;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    const/16 v17, 0x3

    .line 518
    .line 519
    aput-object v2, v8, v17

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Laaar;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 523
    move-result-object v2

    .line 524
    goto :goto_8

    .line 525
    .line 526
    :cond_d
    instance-of v8, v7, Lxjr;

    .line 527
    .line 528
    if-eqz v8, :cond_e

    .line 529
    .line 530
    check-cast v7, Lxjr;

    .line 531
    .line 532
    iget-object v8, v7, Lxjr;->a:Ljava/lang/String;

    .line 533
    .line 534
    new-array v10, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v8, v10, v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    move-result-object v8

    .line 541
    .line 542
    iput-object v8, v15, Lanqr;->g:Ljava/lang/CharSequence;

    .line 543
    .line 544
    iget v8, v7, Lxjr;->e:I

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v8}, Lxkh;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 548
    move-result-object v8

    .line 549
    .line 550
    iget-object v10, v7, Lxjr;->b:Landroid/graphics/Bitmap;

    .line 551
    .line 552
    iget v11, v7, Lxjr;->c:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v10, v11}, Lxkh;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    .line 556
    move-result-object v10

    .line 557
    .line 558
    iput-object v10, v15, Lanqr;->n:Landroid/graphics/drawable/Icon;

    .line 559
    .line 560
    iget-object v10, v7, Lxjr;->d:Ljava/lang/String;

    .line 561
    .line 562
    new-array v11, v4, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v10, v11, v3

    .line 565
    .line 566
    .line 567
    const v10, 0x7f1410ab

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    iput-object v2, v15, Lanqr;->e:Ljava/lang/CharSequence;

    .line 574
    .line 575
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 576
    .line 577
    aput-object v8, v2, v3

    .line 578
    .line 579
    iget-object v9, v7, Lxjr;->f:Ljava/lang/String;

    .line 580
    .line 581
    aput-object v9, v2, v4

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Laaar;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    iput-object v2, v15, Lanqr;->f:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iput-object v8, v15, Lanqr;->h:Ljava/lang/String;

    .line 590
    .line 591
    iget v2, v7, Lxjr;->g:I

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3, v6}, Lcugi;->j(III)I

    .line 595
    move-result v16

    .line 596
    .line 597
    rsub-int/lit8 v17, v16, 0x64

    .line 598
    .line 599
    iget v2, v7, Lxjr;->h:I

    .line 600
    .line 601
    iget-object v3, v7, Lxjr;->i:Landroid/graphics/Bitmap;

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v18

    .line 606
    .line 607
    move-object/from16 v19, v3

    .line 608
    move-object v15, v5

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v14 .. v19}, Lxkh;->b(Lanre;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_e
    instance-of v8, v7, Lxjq;

    .line 616
    .line 617
    if-eqz v8, :cond_11

    .line 618
    .line 619
    check-cast v7, Lxjq;

    .line 620
    .line 621
    iget-object v8, v7, Lxjq;->a:Ljava/lang/String;

    .line 622
    .line 623
    new-array v10, v4, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object v8, v10, v3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    move-result-object v8

    .line 630
    .line 631
    iput-object v8, v15, Lanqr;->g:Ljava/lang/CharSequence;

    .line 632
    .line 633
    iget v8, v7, Lxjq;->e:I

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v8}, Lxkh;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    iget-object v10, v7, Lxjq;->i:Ljava/lang/String;

    .line 640
    .line 641
    const-string v13, ""

    .line 642
    .line 643
    if-nez v10, :cond_f

    .line 644
    .line 645
    move-object/from16 v16, v13

    .line 646
    goto :goto_a

    .line 647
    .line 648
    :cond_f
    move-object/from16 v16, v10

    .line 649
    .line 650
    .line 651
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 652
    move-result v16

    .line 653
    .line 654
    if-lez v16, :cond_10

    .line 655
    .line 656
    new-array v13, v4, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v10, v13, v3

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    move-result-object v13

    .line 663
    .line 664
    .line 665
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    iget-object v10, v7, Lxjq;->b:Landroid/graphics/Bitmap;

    .line 668
    .line 669
    iget v11, v7, Lxjq;->c:I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v10, v11}, Lxkh;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    .line 673
    move-result-object v10

    .line 674
    .line 675
    iput-object v10, v15, Lanqr;->n:Landroid/graphics/drawable/Icon;

    .line 676
    .line 677
    iget-object v10, v7, Lxjq;->d:Ljava/lang/String;

    .line 678
    .line 679
    new-array v11, v4, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v10, v11, v3

    .line 682
    .line 683
    .line 684
    const v10, 0x7f1410a4

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    iput-object v2, v15, Lanqr;->e:Ljava/lang/CharSequence;

    .line 691
    .line 692
    new-array v2, v12, [Ljava/lang/CharSequence;

    .line 693
    .line 694
    aput-object v8, v2, v3

    .line 695
    .line 696
    iget-object v10, v7, Lxjq;->f:Ljava/lang/String;

    .line 697
    .line 698
    aput-object v10, v2, v4

    .line 699
    .line 700
    aput-object v13, v2, v9

    .line 701
    .line 702
    iget-object v4, v7, Lxjq;->j:Ljava/lang/CharSequence;

    .line 703
    .line 704
    const/16 v17, 0x3

    .line 705
    .line 706
    aput-object v4, v2, v17

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Laaar;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    iput-object v2, v15, Lanqr;->f:Ljava/lang/CharSequence;

    .line 713
    .line 714
    iput-object v8, v15, Lanqr;->h:Ljava/lang/String;

    .line 715
    .line 716
    iget v2, v7, Lxjq;->g:I

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v3, v6}, Lcugi;->j(III)I

    .line 720
    move-result v16

    .line 721
    .line 722
    rsub-int/lit8 v17, v16, 0x64

    .line 723
    .line 724
    iget v2, v7, Lxjq;->h:I

    .line 725
    .line 726
    iget-object v3, v7, Lxjq;->k:Landroid/graphics/Bitmap;

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v18

    .line 731
    .line 732
    move-object/from16 v19, v3

    .line 733
    move-object v15, v5

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v14 .. v19}, Lxkh;->b(Lanre;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 737
    goto :goto_b

    .line 738
    .line 739
    :cond_11
    instance-of v6, v7, Lxjp;

    .line 740
    .line 741
    if-eqz v6, :cond_12

    .line 742
    .line 743
    check-cast v7, Lxjp;

    .line 744
    .line 745
    iget-object v6, v7, Lxjp;->b:Ljava/lang/String;

    .line 746
    .line 747
    new-array v8, v4, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v6, v8, v3

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v8

    .line 754
    .line 755
    iput-object v8, v15, Lanqr;->g:Ljava/lang/CharSequence;

    .line 756
    .line 757
    .line 758
    const v8, 0x7f0803fd

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 762
    move-result-object v8

    .line 763
    .line 764
    iput-object v8, v15, Lanqr;->n:Landroid/graphics/drawable/Icon;

    .line 765
    .line 766
    iget-object v8, v7, Lxjp;->a:Ljava/lang/String;

    .line 767
    .line 768
    new-array v10, v4, [Ljava/lang/Object;

    .line 769
    .line 770
    aput-object v8, v10, v3

    .line 771
    .line 772
    .line 773
    const v8, 0x7f14204f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v8

    .line 778
    .line 779
    iput-object v8, v15, Lanqr;->e:Ljava/lang/CharSequence;

    .line 780
    .line 781
    new-array v8, v9, [Ljava/lang/CharSequence;

    .line 782
    .line 783
    new-array v9, v4, [Ljava/lang/Object;

    .line 784
    .line 785
    aput-object v6, v9, v3

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    aput-object v2, v8, v3

    .line 792
    .line 793
    iget-object v2, v7, Lxjp;->c:Ljava/lang/String;

    .line 794
    .line 795
    aput-object v2, v8, v4

    .line 796
    .line 797
    .line 798
    invoke-static {v8}, Laaar;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    iput-object v2, v15, Lanqr;->f:Ljava/lang/CharSequence;

    .line 802
    .line 803
    iput-object v6, v15, Lanqr;->h:Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    :goto_b
    invoke-virtual {v5}, Lanre;->b()Lanqv;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    iget-object v3, v0, Lxjf;->n:Laaas;

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v2}, Laaas;->h(Lanqv;)Laynr;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    iput-object v1, v0, Lxjf;->o:Lxjw;

    .line 816
    return-object v2

    .line 817
    .line 818
    :cond_12
    new-instance v0, Lcuaw;

    .line 819
    .line 820
    .line 821
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 822
    throw v0

    .line 823
    .line 824
    :cond_13
    instance-of v5, v7, Lxjl;

    .line 825
    .line 826
    if-eqz v5, :cond_21

    .line 827
    .line 828
    check-cast v7, Lxjl;

    .line 829
    .line 830
    iget-object v5, v0, Lxjf;->k:Lxjc;

    .line 831
    .line 832
    iget-object v6, v1, Lxjw;->k:Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    sget-object v8, Lcjhx;->K:Lcjhx;

    .line 841
    .line 842
    iget v8, v8, Lcjhx;->fI:I

    .line 843
    .line 844
    new-instance v12, Lanxx;

    .line 845
    .line 846
    .line 847
    invoke-direct {v12}, Lanxx;-><init>()V

    .line 848
    .line 849
    iget-object v14, v5, Lxjc;->d:Lanqw;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v8, v12}, Lanqw;->a(ILansd;)Lanre;

    .line 853
    move-result-object v12

    .line 854
    .line 855
    iget-object v14, v5, Lxjc;->c:Lcqlh;

    .line 856
    .line 857
    .line 858
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 859
    move-result-object v14

    .line 860
    .line 861
    check-cast v14, Lbsja;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v8}, Lbsja;->B(I)Z

    .line 865
    move-result v8

    .line 866
    xor-int/2addr v8, v4

    .line 867
    move-object v14, v12

    .line 868
    .line 869
    check-cast v14, Lanqr;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v8}, Lanqr;->p(Z)V

    .line 873
    .line 874
    sget v8, Laaar;->a:I

    .line 875
    .line 876
    sget-object v8, Lxjc;->a:Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-static {v12, v8, v4}, Laaar;->a(Lanre;Ljava/lang/String;Z)V

    .line 880
    .line 881
    instance-of v8, v7, Lxji;

    .line 882
    .line 883
    iget-object v15, v5, Lxjc;->b:Landroid/content/Context;

    .line 884
    .line 885
    const/high16 v16, 0x42c80000    # 100.0f

    .line 886
    .line 887
    move/from16 v19, v3

    .line 888
    .line 889
    if-eqz v8, :cond_18

    .line 890
    move-object v8, v7

    .line 891
    .line 892
    check-cast v8, Lxji;

    .line 893
    .line 894
    iget-object v11, v8, Lxji;->a:Lcjwj;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11}, Lcjwj;->ordinal()I

    .line 898
    move-result v10

    .line 899
    .line 900
    if-eq v10, v4, :cond_16

    .line 901
    .line 902
    if-eq v10, v9, :cond_15

    .line 903
    const/4 v3, 0x3

    .line 904
    .line 905
    if-eq v10, v3, :cond_14

    .line 906
    .line 907
    .line 908
    const v10, 0x7f141071

    .line 909
    goto :goto_c

    .line 910
    .line 911
    .line 912
    :cond_14
    const v10, 0x7f1410b7

    .line 913
    goto :goto_c

    .line 914
    .line 915
    .line 916
    :cond_15
    const v10, 0x7f1410bc

    .line 917
    goto :goto_c

    .line 918
    .line 919
    .line 920
    :cond_16
    const v10, 0x7f14106a

    .line 921
    .line 922
    :goto_c
    iget-object v3, v8, Lxji;->c:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v13, v8, Lxji;->d:Ljava/lang/String;

    .line 925
    .line 926
    move/from16 v18, v4

    .line 927
    .line 928
    new-array v4, v9, [Ljava/lang/Object;

    .line 929
    .line 930
    aput-object v3, v4, v19

    .line 931
    .line 932
    aput-object v13, v4, v18

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    move-result-object v4

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 942
    .line 943
    iget-object v10, v8, Lxji;->b:Ljava/lang/String;

    .line 944
    .line 945
    move-object/from16 v20, v9

    .line 946
    .line 947
    move/from16 v13, v18

    .line 948
    .line 949
    new-array v9, v13, [Ljava/lang/Object;

    .line 950
    .line 951
    aput-object v10, v9, v19

    .line 952
    .line 953
    .line 954
    const v10, 0x7f14156c

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    move-result-object v9

    .line 959
    .line 960
    aput-object v9, v20, v19

    .line 961
    .line 962
    iget-object v9, v8, Lxji;->e:Ljava/lang/String;

    .line 963
    .line 964
    aput-object v9, v20, v13

    .line 965
    .line 966
    .line 967
    invoke-static/range {v20 .. v20}, Laaar;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 968
    move-result-object v9

    .line 969
    .line 970
    iput-object v4, v14, Lanqr;->e:Ljava/lang/CharSequence;

    .line 971
    .line 972
    iput-object v9, v14, Lanqr;->f:Ljava/lang/CharSequence;

    .line 973
    .line 974
    iput-object v3, v14, Lanqr;->h:Ljava/lang/String;

    .line 975
    .line 976
    iget v3, v8, Lxji;->f:I

    .line 977
    .line 978
    iget v4, v8, Lxji;->g:I

    .line 979
    int-to-float v3, v3

    .line 980
    .line 981
    div-float v3, v3, v16

    .line 982
    int-to-float v9, v4

    .line 983
    mul-float/2addr v3, v9

    .line 984
    float-to-int v3, v3

    .line 985
    .line 986
    sget-object v9, Lcjwj;->c:Lcjwj;

    .line 987
    .line 988
    if-eq v11, v9, :cond_17

    .line 989
    .line 990
    sget-object v9, Lcjwj;->b:Lcjwj;

    .line 991
    .line 992
    if-eq v11, v9, :cond_17

    .line 993
    .line 994
    .line 995
    const v9, 0x7f060fc5

    .line 996
    .line 997
    .line 998
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 999
    move-result v9

    .line 1000
    .line 1001
    iget-object v8, v8, Lxji;->h:Lcizn;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v15, v3, v4, v9, v8}, Laaar;->b(Landroid/content/Context;IIILcizn;)Lfzd;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    goto/16 :goto_f

    .line 1008
    .line 1009
    .line 1010
    :cond_17
    const v9, 0x7f060fc5

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 1014
    move-result v8

    .line 1015
    .line 1016
    .line 1017
    const v9, 0x7f060fc6

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 1021
    move-result v9

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v15, v3, v4, v8, v9}, Laaar;->c(Landroid/content/Context;IIII)Lfzd;

    .line 1025
    move-result-object v3

    .line 1026
    .line 1027
    goto/16 :goto_f

    .line 1028
    .line 1029
    :cond_18
    instance-of v3, v7, Lxjk;

    .line 1030
    .line 1031
    if-eqz v3, :cond_1a

    .line 1032
    move-object v3, v7

    .line 1033
    .line 1034
    check-cast v3, Lxjk;

    .line 1035
    .line 1036
    iget-object v4, v3, Lxjk;->a:Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    if-eqz v4, :cond_19

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 1042
    move-result-object v8

    .line 1043
    .line 1044
    .line 1045
    const v9, 0x7f060b8e

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 1049
    move-result v9

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1059
    move-result-object v4

    .line 1060
    .line 1061
    iput-object v8, v14, Lanqr;->n:Landroid/graphics/drawable/Icon;

    .line 1062
    .line 1063
    iput-object v4, v14, Lanqr;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 1064
    .line 1065
    :cond_19
    iget-object v4, v3, Lxjk;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v4, v14, Lanqr;->e:Ljava/lang/CharSequence;

    .line 1068
    .line 1069
    iget-object v3, v3, Lxjk;->c:Ljava/lang/String;

    .line 1070
    .line 1071
    :goto_d
    iput-object v3, v14, Lanqr;->f:Ljava/lang/CharSequence;

    .line 1072
    .line 1073
    iput-object v4, v14, Lanqr;->h:Ljava/lang/String;

    .line 1074
    .line 1075
    goto/16 :goto_10

    .line 1076
    .line 1077
    :cond_1a
    instance-of v3, v7, Lxjh;

    .line 1078
    .line 1079
    if-eqz v3, :cond_1d

    .line 1080
    move-object v3, v7

    .line 1081
    .line 1082
    check-cast v3, Lxjh;

    .line 1083
    .line 1084
    iget-object v4, v3, Lxjh;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v8, v3, Lxjh;->b:Ljava/lang/String;

    .line 1087
    .line 1088
    new-array v10, v9, [Ljava/lang/Object;

    .line 1089
    .line 1090
    aput-object v4, v10, v19

    .line 1091
    const/4 v13, 0x1

    .line 1092
    .line 1093
    aput-object v8, v10, v13

    .line 1094
    .line 1095
    .line 1096
    const v4, 0x7f141069

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v15, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    move-result-object v4

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    iput-object v4, v14, Lanqr;->e:Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    iget-object v4, v3, Lxjh;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v10, v3, Lxjh;->d:Lciwt;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v10}, Lciwt;->ordinal()I

    .line 1113
    move-result v10

    .line 1114
    .line 1115
    if-eq v10, v13, :cond_1c

    .line 1116
    .line 1117
    if-eq v10, v9, :cond_1b

    .line 1118
    goto :goto_e

    .line 1119
    .line 1120
    :cond_1b
    new-array v9, v13, [Ljava/lang/Object;

    .line 1121
    .line 1122
    aput-object v4, v9, v19

    .line 1123
    .line 1124
    .line 1125
    const v4, 0x7f14106f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v15, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    move-result-object v4

    .line 1130
    goto :goto_e

    .line 1131
    .line 1132
    :cond_1c
    new-array v9, v13, [Ljava/lang/Object;

    .line 1133
    .line 1134
    aput-object v4, v9, v19

    .line 1135
    .line 1136
    .line 1137
    const v4, 0x7f14106e

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v15, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    move-result-object v4

    .line 1142
    .line 1143
    .line 1144
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    iput-object v4, v14, Lanqr;->f:Ljava/lang/CharSequence;

    .line 1147
    .line 1148
    iput-object v8, v14, Lanqr;->h:Ljava/lang/String;

    .line 1149
    .line 1150
    iget v4, v3, Lxjh;->e:I

    .line 1151
    .line 1152
    iget v3, v3, Lxjh;->f:I

    .line 1153
    .line 1154
    .line 1155
    const v9, 0x7f060fc5

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 1159
    move-result v8

    .line 1160
    .line 1161
    .line 1162
    const v9, 0x7f060fc6

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 1166
    move-result v9

    .line 1167
    int-to-float v4, v4

    .line 1168
    .line 1169
    div-float v4, v4, v16

    .line 1170
    int-to-float v10, v3

    .line 1171
    mul-float/2addr v4, v10

    .line 1172
    float-to-int v4, v4

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v15, v4, v3, v8, v9}, Laaar;->c(Landroid/content/Context;IIII)Lfzd;

    .line 1176
    move-result-object v3

    .line 1177
    .line 1178
    :goto_f
    iput-object v3, v14, Lanqr;->u:Lfze;

    .line 1179
    goto :goto_10

    .line 1180
    .line 1181
    :cond_1d
    instance-of v3, v7, Lxjj;

    .line 1182
    .line 1183
    if-eqz v3, :cond_20

    .line 1184
    move-object v3, v7

    .line 1185
    .line 1186
    check-cast v3, Lxjj;

    .line 1187
    .line 1188
    .line 1189
    const v4, 0x7f141c38

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1193
    move-result-object v4

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    iput-object v4, v14, Lanqr;->e:Ljava/lang/CharSequence;

    .line 1199
    .line 1200
    iget-object v3, v3, Lxjj;->b:Ljava/lang/String;

    .line 1201
    const/4 v13, 0x1

    .line 1202
    .line 1203
    new-array v8, v13, [Ljava/lang/Object;

    .line 1204
    .line 1205
    aput-object v3, v8, v19

    .line 1206
    .line 1207
    .line 1208
    const v3, 0x7f1410a0

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v15, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    move-result-object v3

    .line 1213
    .line 1214
    goto/16 :goto_d

    .line 1215
    .line 1216
    :goto_10
    iput-boolean v2, v14, Lanqr;->S:Z

    .line 1217
    .line 1218
    iget-object v2, v5, Lxjc;->f:Lajqi;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2}, Lajqi;->ce()Z

    .line 1222
    move-result v3

    .line 1223
    .line 1224
    if-eqz v3, :cond_1e

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v15, v6}, Labdr;->bK(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    move-result-object v3

    .line 1229
    goto :goto_11

    .line 1230
    .line 1231
    .line 1232
    :cond_1e
    invoke-static {v15, v6}, Lxmt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    move-result-object v3

    .line 1234
    .line 1235
    :goto_11
    sget-object v4, Lbxyj;->I:Lbxyj;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v4}, Lanui;->a(Lbxyj;)Lanuh;

    .line 1239
    move-result-object v4

    .line 1240
    .line 1241
    .line 1242
    const v6, 0x7f14107a

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1246
    move-result-object v6

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v6}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    move/from16 v6, v19

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v6}, Lanuh;->b(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v6}, Lanuh;->c(Z)V

    .line 1258
    const/4 v13, 0x1

    .line 1259
    .line 1260
    iput v13, v4, Lanuh;->e:I

    .line 1261
    .line 1262
    sget-object v6, Lanrl;->c:Lanrl;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v3, v6}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, Lanuh;->a()Lanui;

    .line 1269
    move-result-object v3

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v14, v3}, Lanqr;->d(Lanui;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v15}, Labdr;->ca(Landroid/content/Context;)Landroid/content/Intent;

    .line 1276
    move-result-object v3

    .line 1277
    .line 1278
    sget-object v4, Lanrl;->a:Lanrl;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v14, v3, v4}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Lajqi;->ce()Z

    .line 1285
    move-result v2

    .line 1286
    .line 1287
    if-eqz v2, :cond_1f

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v15}, Labdr;->bJ(Landroid/content/Context;)Landroid/content/Intent;

    .line 1291
    move-result-object v2

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v12, v2, v6}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 1295
    .line 1296
    iget-object v2, v5, Lxjc;->e:Lajqi;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v7, v2}, Lxjl;->a(Lajqi;)Ljava/lang/Object;

    .line 1300
    move-result-object v2

    .line 1301
    .line 1302
    check-cast v2, Landroid/os/Bundle;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v12, v2}, Lanre;->x(Landroid/os/Bundle;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1f
    invoke-virtual {v12}, Lanre;->b()Lanqv;

    .line 1309
    move-result-object v2

    .line 1310
    .line 1311
    iget-object v3, v0, Lxjf;->n:Laaas;

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v3, v2}, Laaas;->h(Lanqv;)Laynr;

    .line 1315
    move-result-object v2

    .line 1316
    .line 1317
    iput-object v1, v0, Lxjf;->o:Lxjw;

    .line 1318
    return-object v2

    .line 1319
    .line 1320
    :cond_20
    new-instance v0, Lcuaw;

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1324
    throw v0

    .line 1325
    :cond_21
    const/4 v0, 0x0

    .line 1326
    return-object v0

    .line 1327
    .line 1328
    :cond_22
    move/from16 v18, v4

    .line 1329
    .line 1330
    const/16 v16, -0x1

    .line 1331
    .line 1332
    xor-int/lit8 v2, v2, 0x1

    .line 1333
    .line 1334
    xor-int/lit8 v3, v5, 0x1

    .line 1335
    .line 1336
    iget-object v4, v0, Lxjf;->i:Lxkf;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Laxuw;->e()Laxuw;

    .line 1340
    .line 1341
    iget-object v6, v4, Lxkf;->d:Lcqlh;

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 1345
    move-result-object v6

    .line 1346
    .line 1347
    check-cast v6, Lbsja;

    .line 1348
    .line 1349
    sget v8, Lxkf;->b:I

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v8}, Lbsja;->B(I)Z

    .line 1353
    move-result v6

    .line 1354
    .line 1355
    xor-int/lit8 v6, v6, 0x1

    .line 1356
    .line 1357
    iget-object v10, v1, Lxjw;->f:Lxju;

    .line 1358
    .line 1359
    new-instance v11, Lanxx;

    .line 1360
    .line 1361
    iget-object v10, v10, Lxju;->c:Lcgjz;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10}, Lcgjz;->ordinal()I

    .line 1365
    move-result v10

    .line 1366
    .line 1367
    .line 1368
    packed-switch v10, :pswitch_data_0

    .line 1369
    .line 1370
    sget-object v10, Lbxyj;->aM:Lbxyj;

    .line 1371
    goto :goto_12

    .line 1372
    .line 1373
    :pswitch_0
    sget-object v10, Lbxyj;->aL:Lbxyj;

    .line 1374
    goto :goto_12

    .line 1375
    .line 1376
    :pswitch_1
    sget-object v10, Lbxyj;->aN:Lbxyj;

    .line 1377
    goto :goto_12

    .line 1378
    .line 1379
    :pswitch_2
    sget-object v10, Lbxyj;->aQ:Lbxyj;

    .line 1380
    goto :goto_12

    .line 1381
    .line 1382
    :pswitch_3
    sget-object v10, Lbxyj;->aO:Lbxyj;

    .line 1383
    goto :goto_12

    .line 1384
    .line 1385
    :pswitch_4
    sget-object v10, Lbxyj;->aR:Lbxyj;

    .line 1386
    goto :goto_12

    .line 1387
    .line 1388
    :pswitch_5
    sget-object v10, Lbxyj;->aS:Lbxyj;

    .line 1389
    .line 1390
    :goto_12
    iget-object v12, v4, Lxkf;->e:Lanqw;

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v11, v10}, Lanxx;-><init>(Lbxyj;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12, v8, v11}, Lanqw;->a(ILansd;)Lanre;

    .line 1397
    move-result-object v8

    .line 1398
    move-object v10, v8

    .line 1399
    .line 1400
    check-cast v10, Lanqr;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10, v6}, Lanqr;->p(Z)V

    .line 1404
    .line 1405
    iget-object v6, v1, Lxjw;->b:Lxxk;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1409
    move-result-object v6

    .line 1410
    .line 1411
    iput-object v6, v10, Lanqr;->e:Ljava/lang/CharSequence;

    .line 1412
    .line 1413
    iget-object v6, v1, Lxjw;->c:Lxxk;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1417
    move-result-object v6

    .line 1418
    .line 1419
    iput-object v6, v10, Lanqr;->f:Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    iput v9, v10, Lanqr;->x:I

    .line 1422
    .line 1423
    iget v6, v1, Lxjw;->e:I

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v10, v6}, Lanqr;->s(I)V

    .line 1427
    const/4 v13, 0x1

    .line 1428
    .line 1429
    if-eq v13, v5, :cond_23

    .line 1430
    const/4 v5, 0x0

    .line 1431
    goto :goto_13

    .line 1432
    .line 1433
    :cond_23
    move/from16 v5, v16

    .line 1434
    .line 1435
    .line 1436
    :goto_13
    invoke-virtual {v10, v5}, Lanqr;->k(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8, v13}, Lanre;->S(I)V

    .line 1440
    .line 1441
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1442
    .line 1443
    const/16 v6, 0x1f

    .line 1444
    .line 1445
    if-ge v5, v6, :cond_24

    .line 1446
    .line 1447
    const-string v5, "status"

    .line 1448
    goto :goto_14

    .line 1449
    .line 1450
    :cond_24
    const-string v5, "navigation"

    .line 1451
    .line 1452
    :goto_14
    iput-object v5, v10, Lanqr;->E:Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v13}, Lanre;->J(Z)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8, v3}, Lanre;->a(Z)Lanre;

    .line 1459
    .line 1460
    iput-boolean v2, v10, Lanqr;->S:Z

    .line 1461
    .line 1462
    iget-object v2, v4, Lxkf;->c:Landroid/app/Application;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2}, Labdr;->ca(Landroid/content/Context;)Landroid/content/Intent;

    .line 1466
    move-result-object v3

    .line 1467
    .line 1468
    sget-object v5, Lanrl;->a:Lanrl;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v10, v3, v5}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 1472
    .line 1473
    sget-object v3, Lxkf;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    iput-object v3, v10, Lanqr;->F:Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v3, v4, Lxkf;->g:Lajqi;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Lajqi;->ce()Z

    .line 1481
    move-result v3

    .line 1482
    .line 1483
    if-eqz v3, :cond_25

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2}, Labdr;->bJ(Landroid/content/Context;)Landroid/content/Intent;

    .line 1487
    move-result-object v2

    .line 1488
    .line 1489
    sget-object v3, Lanrl;->c:Lanrl;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v8, v2, v3}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 1493
    .line 1494
    if-eqz v7, :cond_25

    .line 1495
    .line 1496
    iget-object v2, v4, Lxkf;->f:Lajqi;

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v7, v2}, Lxjm;->a(Lajqi;)Ljava/lang/Object;

    .line 1500
    move-result-object v2

    .line 1501
    .line 1502
    check-cast v2, Landroid/os/Bundle;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8, v2}, Lanre;->x(Landroid/os/Bundle;)V

    .line 1506
    .line 1507
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1508
    .line 1509
    if-ge v2, v6, :cond_26

    .line 1510
    const/4 v6, 0x0

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4, v1, v6}, Lxkf;->a(Lxjw;Z)Landroid/widget/RemoteViews;

    .line 1514
    move-result-object v2

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4, v1, v2, v6}, Lxkf;->b(Lxjw;Landroid/widget/RemoteViews;Z)[Lanug;

    .line 1518
    move-result-object v3

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v10, v2, v3}, Lanqr;->i(Landroid/widget/RemoteViews;[Lanug;)V

    .line 1522
    goto :goto_15

    .line 1523
    :cond_26
    const/4 v13, 0x1

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4, v1, v13}, Lxkf;->a(Lxjw;Z)Landroid/widget/RemoteViews;

    .line 1527
    move-result-object v2

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v1, v2, v13}, Lxkf;->b(Lxjw;Landroid/widget/RemoteViews;Z)[Lanug;

    .line 1531
    move-result-object v3

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v10, v2, v3}, Lanqr;->g(Landroid/widget/RemoteViews;[Lanug;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_15
    invoke-virtual {v8}, Lanre;->b()Lanqv;

    .line 1538
    move-result-object v2

    .line 1539
    .line 1540
    iget-object v3, v0, Lxjf;->n:Laaas;

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v3, v2}, Laaas;->h(Lanqv;)Laynr;

    .line 1544
    move-result-object v2

    .line 1545
    .line 1546
    iput-object v1, v0, Lxjf;->o:Lxjw;

    .line 1547
    return-object v2

    .line 1548
    nop

    .line 1549
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

.method private final declared-synchronized r(Lxnr;Lxju;Z)Laynr;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxjf;->d:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lxjf;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, La;->bf(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lxjf;->h:Lxjy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lxjy;->a(Lxnr;Lxju;)Lxjw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lxjf;->x:Laxrg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcgff;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcgff;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lxjw;->l:Lxjm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lxjf;->v:Lbdhc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lxix;->t()Lxuc;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-wide v2, p1, Lxuc;->Z:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lbdhc;->e(Lxjw;J)V

    .line 58
    .line 59
    :cond_1
    if-nez p3, :cond_6

    .line 60
    .line 61
    iget-boolean p1, v0, Lxjw;->h:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lxjf;->o:Lxjw;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lxjw;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lxjf;->s:Lxju;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p3, v0, Lxjw;->f:Lxju;

    .line 82
    .line 83
    iget v1, p3, Lxju;->a:I

    .line 84
    .line 85
    iget v2, p1, Lxju;->a:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget-object p3, p3, Lxju;->c:Lcgjz;

    .line 90
    .line 91
    iget-object p1, p1, Lxju;->c:Lcgjz;

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p1}, Lxjf;->o(Lcgjz;Lcgjz;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0}, Lxjf;->n()Z

    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    monitor-exit p0

    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    :try_start_1
    invoke-direct {p0, v0}, Lxjf;->q(Lxjw;)Laynr;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object p3, p0, Lxjf;->z:Lasuz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lasuz;->k(Lxju;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lxjf;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method private final declared-synchronized s(Lxnr;Lxju;Z)Laynr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxjf;->d:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lxjf;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, La;->bf(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v1, p2, Lxju;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lasuz;->g()Lxju;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v2, v0, Lxju;->a:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lxju;->c:Lcgjz;

    .line 36
    .line 37
    iget-object v2, p2, Lxju;->c:Lcgjz;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lxjf;->o(Lcgjz;Lcgjz;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lxjf;->m()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p3}, Lxjf;->r(Lxnr;Lxju;Z)Laynr;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lxjf;->h:Lxjy;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lxjy;->b(Lxnr;Lxju;)Lxjw;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lxjf;->o:Lxjw;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lxjw;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lxjf;->q(Lxjw;)Laynr;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p2, p0, Lxjf;->s:Lxju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    :try_start_1
    iget-object p2, p0, Lxjf;->m:Lbghz;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iput-object p2, p0, Lxjf;->t:Lcvuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lxjf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lxjf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lasuz;->f(I)Lxju;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxjf;->y:Lopw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lxnr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lxjf;->s(Lxnr;Lxju;Z)Laynr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(Lcgkb;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxjf;->y:Lopw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lxnr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lxnr;->a()Lxix;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lxix;->t()Lxuc;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-wide v3, p1, Lcgkb;->b:J

    .line 34
    .line 35
    iget-wide v5, v1, Lxuc;->Z:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p1, Lcgkb;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lxjf;->m:Lbghz;

    .line 47
    .line 48
    new-instance v3, Lasuz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Lasuz;-><init>(Lbghz;)V

    .line 52
    .line 53
    iput-object v3, p0, Lxjf;->z:Lasuz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lasuz;->j(Lcgkb;)V

    .line 57
    .line 58
    iput-object v2, p0, Lxjf;->o:Lxjw;

    .line 59
    .line 60
    iget-object p1, p0, Lxjf;->p:Lbmsp;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lxlf;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lxlf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p1, p0, Lxjf;->p:Lbmsp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v2, p0, Lxjf;->p:Lbmsp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v3, p0, Lxjf;->g:Lbzpv;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v1}, Lxjf;->k(Z)V

    .line 88
    .line 89
    iget-object p1, p0, Lxjf;->x:Laxrg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcgff;

    .line 96
    .line 97
    iget-boolean p1, p1, Lcgff;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lxnr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lxjf;->v:Lbdhc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbdhc;->b(Lxix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    :try_start_1
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lasuz;->l(Lcgkb;)V

    .line 133
    const/4 p1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lxjf;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_4
    :goto_1
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxjf;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lxjf;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lxjf;->e:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxjf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxjf;->n:Laaas;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laaas;->b()V

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
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lxjf;->d:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lxjf;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxjf;->w:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcfrb;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcfrb;->ap:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxjf;->q:Lbmsp;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lwqm;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lxjf;->q:Lbmsp;

    .line 33
    .line 34
    iget-object v0, p0, Lxjf;->u:Lxmu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lxmu;->b()Lbmsi;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lxjf;->q:Lbmsp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v2, p0, Lxjf;->g:Lbzpv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    iget-object v0, p0, Lxjf;->x:Laxrg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcgff;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcgff;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lxjf;->v:Lbdhc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbdhc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxjf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lxjf;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lxjf;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxjf;->f()V

    .line 16
    .line 17
    iget-object v0, p0, Lxjf;->q:Lbmsp;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxjf;->u:Lxmu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxmu;->b()Lbmsi;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lxjf;->q:Lbmsp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 35
    .line 36
    iput-object v1, p0, Lxjf;->q:Lbmsp;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lxjf;->p:Lbmsp;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lxjf;->y:Lopw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lxjf;->p:Lbmsp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 55
    .line 56
    iput-object v1, p0, Lxjf;->p:Lbmsp;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lxjf;->c:Laxts;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Laxts;->a()V

    .line 64
    .line 65
    iput-object v1, p0, Lxjf;->c:Laxts;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lxjf;->x:Laxrg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcgff;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcgff;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lxjf;->v:Lbdhc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbdhc;->d()V

    .line 83
    .line 84
    :cond_4
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    iput-wide v2, p0, Lxjf;->r:J

    .line 87
    .line 88
    iput-object v1, p0, Lxjf;->z:Lasuz;

    .line 89
    .line 90
    iput-object v1, p0, Lxjf;->o:Lxjw;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lxjf;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxjf;->z:Lasuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

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

.method public final declared-synchronized j(Lxiy;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxjf;->f()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laxuw;->e()Laxuw;

    .line 8
    .line 9
    iget p1, p1, Lxiy;->f:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    move p1, v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lxjf;->l:Lxkg;

    .line 16
    .line 17
    sget v2, Lxkg;->b:I

    .line 18
    .line 19
    new-instance v3, Lanxy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lanxy;-><init>()V

    .line 23
    .line 24
    iget-object v4, v1, Lxkg;->d:Lanqw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Lanqw;->a(ILansd;)Lanre;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    const/4 v5, 0x4

    .line 35
    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    .line 39
    const v3, 0x7f141090

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lxkg;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    const v3, 0x7f14108d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lxkg;->a(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    const v3, 0x7f141092

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lxkg;->a(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_0
    move-object v5, v2

    .line 61
    .line 62
    check-cast v5, Lanqr;

    .line 63
    .line 64
    iput-object v3, v5, Lanqr;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lxkg;->b(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    move-object v5, v2

    .line 70
    .line 71
    check-cast v5, Lanqr;

    .line 72
    .line 73
    iput-object v3, v5, Lanqr;->f:Ljava/lang/CharSequence;

    .line 74
    move-object v3, v2

    .line 75
    .line 76
    check-cast v3, Lanqr;

    .line 77
    .line 78
    iput v4, v3, Lanqr;->x:I

    .line 79
    move-object v3, v2

    .line 80
    .line 81
    check-cast v3, Lanqr;

    .line 82
    .line 83
    .line 84
    const v5, 0x7f080633

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lanqr;->s(I)V

    .line 88
    move-object v3, v2

    .line 89
    .line 90
    check-cast v3, Lanqr;

    .line 91
    const/4 v5, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lanqr;->k(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lanre;->S(I)V

    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1f

    .line 102
    .line 103
    if-ge v3, v5, :cond_3

    .line 104
    .line 105
    const-string v3, "status"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    const-string v3, "navigation"

    .line 109
    :goto_1
    move-object v6, v2

    .line 110
    .line 111
    check-cast v6, Lanqr;

    .line 112
    .line 113
    iput-object v3, v6, Lanqr;->E:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lanre;->J(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lanre;->a(Z)Lanre;

    .line 120
    .line 121
    sget-object v3, Lxkg;->a:Ljava/lang/String;

    .line 122
    move-object v6, v2

    .line 123
    .line 124
    check-cast v6, Lanqr;

    .line 125
    .line 126
    iput-object v3, v6, Lanqr;->F:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v3, Lbxyj;->J:Lbxyj;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lanui;->a(Lbxyj;)Lanuh;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget-object v7, v1, Lxkg;->c:Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    const v8, 0x7f141094

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8}, Lanuh;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lanuh;->c(Z)V

    .line 152
    .line 153
    iput v0, v6, Lanuh;->e:I

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Labdr;->ca(Landroid/content/Context;)Landroid/content/Intent;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    sget-object v10, Lanrl;->a:Lanrl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9, v10}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lanuh;->a()Lanui;

    .line 166
    move-result-object v6

    .line 167
    move-object v9, v2

    .line 168
    .line 169
    check-cast v9, Lanqr;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Lanqr;->d(Lanui;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lanui;->a(Lbxyj;)Lanuh;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    const v6, 0x7f141070

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8}, Lanuh;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lanuh;->c(Z)V

    .line 193
    .line 194
    iput v4, v3, Lanuh;->e:I

    .line 195
    .line 196
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    .line 201
    sget-object v4, Lanrl;->c:Lanrl;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0, v4}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lanuh;->a()Lanui;

    .line 208
    move-result-object v0

    .line 209
    move-object v3, v2

    .line 210
    .line 211
    check-cast v3, Lanqr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lanqr;->d(Lanui;)V

    .line 215
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-lt v0, v5, :cond_4

    .line 219
    .line 220
    new-instance v0, Lfxz;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Lfze;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lxkg;->b(I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 231
    move-object p1, v2

    .line 232
    .line 233
    check-cast p1, Lanqr;

    .line 234
    .line 235
    iput-object v0, p1, Lanqr;->u:Lfze;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object v0, p0, Lxjf;->n:Laaas;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p1}, Laaas;->h(Lanqv;)Laynr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxjf;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lxjf;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxjf;->y:Lopw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lopw;->d()Lbmsi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lxnr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lxjf;->l(Lxnr;Z)V

    .line 33
    .line 34
    iget-object p1, p0, Lxjf;->z:Lasuz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lasuz;->i()Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v2, v0

    .line 52
    .line 53
    :goto_0
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lxjf;->r:J

    .line 58
    .line 59
    cmp-long p1, v2, v0

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lxjf;->c:Laxts;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laxts;->a()V

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    iput-object p1, p0, Lxjf;->c:Laxts;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lxjf;->m:Lbghz;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    sub-long v0, v2, v0

    .line 84
    .line 85
    const-wide/16 v4, 0x1e

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    new-instance p1, Lwks;

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, v4}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    new-instance v4, Laxts;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    iput-object v4, p0, Lxjf;->c:Laxts;

    .line 104
    .line 105
    iput-wide v2, p0, Lxjf;->r:J

    .line 106
    .line 107
    iget-object p1, p0, Lxjf;->g:Lbzpv;

    .line 108
    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4, v0, v1, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_3
    :goto_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized l(Lxnr;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxjf;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lxjf;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lxjf;->z:Lasuz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lasuz;->h()Lxju;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lasuz;->e()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lxju;->f(J)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lxjf;->s:Lxju;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lxjf;->n()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    iget-object p2, p0, Lxjf;->s:Lxju;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0}, Lxjf;->s(Lxnr;Lxju;Z)Laynr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 66
    .line 67
    :try_start_1
    iget-object p2, p0, Lxjf;->z:Lasuz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lasuz;->g()Lxju;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-direct {p0, p1, v1, v0}, Lxjf;->r(Lxnr;Lxju;Z)Laynr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_7
    :goto_3
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method
