.class public final Lamjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lbxfh;


# instance fields
.field public a:Lbmsp;

.field public b:Lcjwj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbmsl;

.field public final e:Lbsez;

.field public final f:Lbcpq;

.field public final g:Lbzpv;

.field public final h:Lcqlh;

.field public i:Laxts;

.field public j:Lamjs;

.field public k:Lbcow;

.field public l:Lbsna;

.field public final m:Lamop;

.field public final n:Lamop;

.field public final o:Lakhp;

.field public final p:Lbelp;

.field private final r:Landroid/content/Context;

.field private final s:Lamjg;

.field private final t:Lbghz;

.field private u:Ljava/lang/Long;

.field private v:Lbsna;

.field private w:Lbcow;

.field private x:Lbsna;

.field private y:Lbsna;

.field private z:Lbsna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amjw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamjw;->q:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbelp;Lamop;Lamop;Lbsez;Lbcpq;Lcqlh;Ljava/util/concurrent/Executor;Lbzpv;Lakhp;Lamjg;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lamjw;->u:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lamjw;->r:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lamjw;->p:Lbelp;

    .line 11
    .line 12
    iput-object p3, p0, Lamjw;->n:Lamop;

    .line 13
    .line 14
    iput-object p4, p0, Lamjw;->m:Lamop;

    .line 15
    .line 16
    iput-object p5, p0, Lamjw;->e:Lbsez;

    .line 17
    .line 18
    iput-object p7, p0, Lamjw;->h:Lcqlh;

    .line 19
    .line 20
    iput-object p6, p0, Lamjw;->f:Lbcpq;

    .line 21
    .line 22
    iput-object p8, p0, Lamjw;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lamjw;->g:Lbzpv;

    .line 25
    .line 26
    iput-object p10, p0, Lamjw;->o:Lakhp;

    .line 27
    .line 28
    iput-object p11, p0, Lamjw;->s:Lamjg;

    .line 29
    .line 30
    iput-object p12, p0, Lamjw;->t:Lbghz;

    .line 31
    .line 32
    iput-object v0, p0, Lamjw;->a:Lbmsp;

    .line 33
    .line 34
    new-instance p1, Lbmsl;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lamjw;->d:Lbmsl;

    .line 40
    return-void
.end method

.method public static a(Lamjp;)Lamjp;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lamjp;->b:I

    .line 3
    .line 4
    new-instance v1, Lamjp;

    .line 5
    .line 6
    iget-object p0, p0, Lamjp;->a:Lamjt;

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 13
    return-object v1
.end method

.method private final n(J)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lamjw;->u:Ljava/lang/Long;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lamjw;->r:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lamjw;->u:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    sget-object v0, Lamjw;->q:Lbxfh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "Google Search App is not installed"

    .line 45
    .line 46
    const/16 v4, 0x16aa

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lamjw;->u:Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    cmp-long p0, v3, p1

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    return v1

    .line 67
    :cond_2
    return v2
.end method

.method private final o(ILjava/lang/String;ZZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lamjw;->k:Lbcow;

    .line 4
    .line 5
    iput-object v0, p0, Lamjw;->l:Lbsna;

    .line 6
    .line 7
    iput-object v0, p0, Lamjw;->v:Lbsna;

    .line 8
    .line 9
    iput-object v0, p0, Lamjw;->w:Lbcow;

    .line 10
    .line 11
    iput-object v0, p0, Lamjw;->x:Lbsna;

    .line 12
    .line 13
    iput-object v0, p0, Lamjw;->y:Lbsna;

    .line 14
    .line 15
    iput-object v0, p0, Lamjw;->z:Lbsna;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lamjw;->t:Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Lbghz;->f()Lj$/time/Instant;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iget-object p5, p0, Lamjw;->h:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Layuu;

    .line 37
    .line 38
    sget-object v4, Layvj;->mf:Layvd;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Layuu;->c(Layvd;I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Layuu;

    .line 50
    .line 51
    sget-object v6, Layvj;->me:Layve;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6, v1, v2}, Layuu;->H(Layve;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p5

    .line 59
    .line 60
    check-cast p5, Layuu;

    .line 61
    add-int/2addr v3, v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, v4, v3}, Layuu;->F(Layvd;I)V

    .line 65
    .line 66
    :cond_0
    iget-object p5, p0, Lamjw;->h:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Layuu;

    .line 73
    .line 74
    sget-object v2, Layvj;->mc:Layvb;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Layuu;->B(Layvb;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    check-cast p5, Layuu;

    .line 84
    .line 85
    sget-object v1, Layvj;->md:Layvb;

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, v1, v0}, Layuu;->B(Layvb;Z)V

    .line 89
    .line 90
    iget-object p5, p0, Lamjw;->p:Lbelp;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lamjf;->z()Lbqya;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Lamjo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Lamjo;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    iput-object v2, v1, Lbqya;->d:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbqya;->H()Lamjf;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p2}, Lbelp;->cj(Lamjf;)V

    .line 109
    .line 110
    iget-object p2, p0, Lamjw;->m:Lamop;

    .line 111
    .line 112
    iget-object p5, p0, Lamjw;->b:Lcjwj;

    .line 113
    .line 114
    add-int/lit8 v1, p1, -0x1

    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v3, 0x3

    .line 117
    const/4 v4, 0x2

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    if-eq v1, v4, :cond_2

    .line 124
    .line 125
    if-eq v1, v3, :cond_1

    .line 126
    move v5, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v5, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v5, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v5, v4

    .line 133
    .line 134
    :goto_0
    iget-object v6, p2, Lamop;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcaub;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5, p5, p3, p4}, Lcaub;->ak(ILcjwj;ZZ)V

    .line 140
    .line 141
    iget-object p2, p2, Lamop;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-eq v1, v0, :cond_5

    .line 146
    .line 147
    if-eq v1, v4, :cond_4

    .line 148
    .line 149
    if-eq v1, v3, :cond_6

    .line 150
    move v2, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v2, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v2, v4

    .line 155
    .line 156
    :cond_6
    :goto_1
    check-cast p2, Lbelp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, p3, p4}, Lbelp;->cg(IZZ)V

    .line 160
    .line 161
    iget-object p2, p0, Lamjw;->e:Lbsez;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbsez;->b()Lbsna;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    iput-object p3, p0, Lamjw;->x:Lbsna;

    .line 168
    .line 169
    if-eq p1, v0, :cond_9

    .line 170
    .line 171
    if-ne p1, v4, :cond_7

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_7
    if-ne p1, v3, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lbsez;->b()Lbsna;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iput-object p1, p0, Lamjw;->y:Lbsna;

    .line 181
    :cond_8
    return-void

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lbsez;->b()Lbsna;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-object p1, p0, Lamjw;->z:Lbsna;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lbsez;->b()Lbsna;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lamjw;->v:Lbsna;

    .line 194
    .line 195
    iget-object p1, p0, Lamjw;->f:Lbcpq;

    .line 196
    .line 197
    sget-object p2, Lbcta;->bW:Lbcsw;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lbcox;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iput-object p1, p0, Lamjw;->w:Lbcow;

    .line 210
    return-void
.end method


# virtual methods
.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lamjw;->p:Lbelp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbelp;->ci()Lbmsi;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lamjw;->d:Lbmsl;

    .line 6
    .line 7
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamjw;->i:Laxts;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxts;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lamjw;->i:Laxts;

    .line 11
    .line 12
    iput-object v0, p0, Lamjw;->j:Lamjs;

    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lamjw;->p:Lbelp;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbelp;->cj(Lamjf;)V

    .line 10
    .line 11
    iget-object v0, p0, Lamjw;->d:Lbmsl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v1, p0, Lamjw;->l:Lbsna;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamjw;->j()V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    sget-object v0, Lamjk;->a:Lamjk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamjw;->l(Lamjs;)Z

    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lamjw;->p:Lbelp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbelp;->ci()Lbmsi;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lamjf;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lamjf;->c:Lamjs;

    .line 21
    .line 22
    instance-of v3, v2, Lamjp;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Lamjp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lamjp;->a()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    :cond_1
    instance-of v3, v2, Lamji;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Lamji;

    .line 42
    .line 43
    iget-boolean v2, v2, Lamji;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lamjw;->r:Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "keyguard"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/app/KeyguardManager;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    move v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, Lamjw;->m:Lamop;

    .line 69
    .line 70
    iget-object v6, p0, Lamjw;->b:Lcjwj;

    .line 71
    .line 72
    iget-object v7, v3, Lamop;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcaub;

    .line 75
    const/4 v8, 0x5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v6, v4, v2}, Lcaub;->ak(ILcjwj;ZZ)V

    .line 79
    .line 80
    iget-object v3, v3, Lamop;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lbelp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8, v4, v2}, Lbelp;->cg(IZZ)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v2, v1, Lamjf;->d:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lamjw;->m:Lamop;

    .line 103
    .line 104
    iget-object v3, p0, Lamjw;->b:Lcjwj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lamop;->c(Lcjwj;)V

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v1, v1, Lamjf;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    return-void

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v2, p0, Lamjw;->x:Lbsna;

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iput-object v3, p0, Lamjw;->x:Lbsna;

    .line 131
    .line 132
    iget-object v6, p0, Lamjw;->e:Lbsez;

    .line 133
    .line 134
    new-instance v7, Lbsex;

    .line 135
    .line 136
    const-string v8, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.MicOpenToListening"

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2, v7, v5}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, Lamjw;->z:Lbsna;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iput-object v3, p0, Lamjw;->z:Lbsna;

    .line 149
    .line 150
    iget-object v6, p0, Lamjw;->e:Lbsez;

    .line 151
    .line 152
    new-instance v7, Lbsex;

    .line 153
    .line 154
    const-string v8, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.MicTapToListening"

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2, v7, v5}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 161
    .line 162
    :cond_8
    iget-object v2, p0, Lamjw;->y:Lbsna;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iput-object v3, p0, Lamjw;->y:Lbsna;

    .line 167
    .line 168
    iget-object p0, p0, Lamjw;->e:Lbsez;

    .line 169
    .line 170
    new-instance v3, Lbsex;

    .line 171
    .line 172
    const-string v6, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.HotwordToListening"

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v6}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v3, v5}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lamjf;->z()Lbqya;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v2, Lamjl;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-nez p0, :cond_b

    .line 197
    :cond_a
    move v4, v5

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-direct {v2, v4}, Lamjl;-><init>(Z)V

    .line 201
    .line 202
    iput-object v2, v1, Lbqya;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v1, Lbqya;->c:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbqya;->H()Lamjf;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lbelp;->cj(Lamjf;)V

    .line 212
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lamjw;->p:Lbelp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbelp;->ci()Lbmsi;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lamjf;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lamjf;->c:Lamjs;

    .line 21
    .line 22
    instance-of v2, v1, Lamjj;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    instance-of v2, v1, Lamjo;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    instance-of v2, v1, Lamjl;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    instance-of v2, v1, Lamjq;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    instance-of v2, v1, Lamji;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, v1, Lamjn;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lamjw;->q:Lbxfh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "Ignoring transition to FinishingSession from status: %s"

    .line 55
    .line 56
    const/16 v3, 0x16ad

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Lamjf;->z()Lbqya;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sget-object v2, Lamjj;->a:Lamjj;

    .line 67
    .line 68
    iput-object v2, v1, Lbqya;->d:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbqya;->H()Lamjf;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbelp;->cj(Lamjf;)V

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    .line 78
    iput-object v0, p0, Lamjw;->l:Lbsna;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lamjw;->j()V

    .line 82
    return-void
.end method

.method public final i(Lamjp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lamjw;->p:Lbelp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbelp;->ci()Lbmsi;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lamjf;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lamjt;->a:Lamjt;

    .line 20
    .line 21
    iget-object v1, p1, Lamjp;->a:Lamjt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lamjt;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_1
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 34
    const/4 v2, 0x7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_3
    iget-object v1, p0, Lamjw;->f:Lbcpq;

    .line 50
    .line 51
    sget-object v2, Lbcta;->bU:Lbcsn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbcot;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbcot;->a()V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_5
    iget-object v1, p1, Lamjp;->c:Ljava/lang/Throwable;

    .line 73
    .line 74
    instance-of v3, v1, Lamkk;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    check-cast v1, Lamkk;

    .line 79
    .line 80
    iget v1, v1, Lamkk;->a:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const/16 v1, 0x7d0

    .line 84
    .line 85
    :goto_0
    iget-object v3, p0, Lamjw;->f:Lbcpq;

    .line 86
    .line 87
    sget-object v4, Lbcta;->bR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lbcou;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbcou;->a(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :pswitch_6
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 105
    const/4 v2, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_7
    invoke-virtual {v0}, Lbelp;->ci()Lbmsi;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lamjf;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, Lamjf;->c:Lamjs;

    .line 124
    .line 125
    instance-of v2, v1, Lamjm;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    instance-of v2, v1, Lamjk;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    instance-of v2, v1, Lamjr;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    instance-of v1, v1, Lamjp;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 142
    const/4 v2, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_8
    iget-object v1, p0, Lamjw;->n:Lamop;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lamop;->i()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    sget-object v1, Lamjw;->q:Lbxfh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v3, "Unexpected TerminatedReason NOT_ELIGIBLE in AskMapsModelControllerImpl"

    .line 171
    .line 172
    const/16 v4, 0x16ab

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 176
    .line 177
    iget-object v1, p0, Lamjw;->m:Lamop;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lamop;->e(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    invoke-static {}, Lamjf;->z()Lbqya;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iput-object p1, v1, Lbqya;->d:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbqya;->H()Lamjf;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lbelp;->cj(Lamjf;)V

    .line 194
    const/4 p1, 0x0

    .line 195
    .line 196
    iput-object p1, p0, Lamjw;->l:Lbsna;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lamjw;->j()V

    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lamjw;->x:Lbsna;

    .line 4
    .line 5
    iput-object v0, p0, Lamjw;->y:Lbsna;

    .line 6
    .line 7
    iput-object v0, p0, Lamjw;->z:Lbsna;

    .line 8
    .line 9
    iget-object v1, p0, Lamjw;->v:Lbsna;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lamjw;->v:Lbsna;

    .line 14
    .line 15
    iget-object v2, p0, Lamjw;->e:Lbsez;

    .line 16
    .line 17
    new-instance v3, Lbsex;

    .line 18
    .line 19
    const-string v4, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.MicTapToMicStop"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lamjw;->w:Lbcow;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbcow;->b()V

    .line 34
    .line 35
    iput-object v0, p0, Lamjw;->w:Lbcow;

    .line 36
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    sget-object v0, Lamjr;->a:Lamjr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamjw;->l(Lamjs;)Z

    .line 9
    return-void
.end method

.method public final l(Lamjs;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lamjw;->p:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbelp;->ci()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lamjf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lamjf;->c:Lamjs;

    .line 18
    .line 19
    if-eq v1, p1, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Lamjp;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lamjp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lamjp;->a()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lamjf;->z()Lbqya;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object p1, v1, Lbqya;->d:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of p1, p1, Lamji;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lamjf;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lbqya;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lbqya;->H()Lamjf;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbelp;->cj(Lamjf;)V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lamjw;->p:Lbelp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbelp;->ci()Lbmsi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lamjf;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lamjw;->r:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "keyguard"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v3

    .line 44
    .line 45
    :goto_0
    new-instance v5, Lbqya;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v0}, Lbqya;-><init>(Lamjf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lbqya;->I(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbqya;->H()Lamjf;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lamjw;->n:Lamop;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lamop;->l()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v4, v4, Lamop;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Laxrg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lcfvm;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lcfvm;->x()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcfvm;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcfvm;->k()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4, v5}, Lamjw;->n(J)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lamjp;

    .line 100
    .line 101
    sget-object v4, Lamjt;->g:Lamjt;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Lamjw;->s:Lamjg;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lamjg;->a()Lbmsi;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    new-instance v0, Lamjp;

    .line 129
    .line 130
    sget-object v4, Lamjt;->i:Lamjt;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v1}, Lamjp;-><init>(Lamjt;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lamjw;->i(Lamjp;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v1, v0

    .line 139
    .line 140
    :goto_1
    if-nez v1, :cond_5

    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v0, 0x5

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lamjw;->h:Lcqlh;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Layuu;

    .line 153
    .line 154
    sget-object v5, Layvj;->mc:Layvb;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v3}, Layuu;->S(Layvb;Z)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    iget-object v4, p0, Lamjw;->n:Lamop;

    .line 163
    .line 164
    iget-object v4, v4, Lamop;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Laxrg;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcfvm;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lcfvm;->u()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Lcfvm;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lcfvm;->j()J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4, v5}, Lamjw;->n(J)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object p2, p0, Lamjw;->b:Lcjwj;

    .line 197
    .line 198
    .line 199
    const v4, 0x7f1414c0

    .line 200
    .line 201
    .line 202
    const v5, 0x7f1414c2

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    iget-object p2, p0, Lamjw;->r:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    new-array v6, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v6, v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_6
    sget-object p2, Lamjt;->a:Lamjt;

    .line 222
    .line 223
    iget-object p2, p0, Lamjw;->b:Lcjwj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcjwj;->ordinal()I

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    if-eq p2, v2, :cond_8

    .line 232
    const/4 v6, 0x2

    .line 233
    .line 234
    if-eq p2, v6, :cond_7

    .line 235
    .line 236
    if-eq p2, v0, :cond_9

    .line 237
    .line 238
    iget-object p2, p0, Lamjw;->r:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_7
    iget-object p2, p0, Lamjw;->r:Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    const v5, 0x7f1414c3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_8
    iget-object p2, p0, Lamjw;->r:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    const v5, 0x7f1414c1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :cond_9
    iget-object p2, p0, Lamjw;->r:Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    :goto_2
    iget-object v5, p0, Lamjw;->r:Landroid/content/Context;

    .line 272
    .line 273
    new-array v6, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p2, v6, v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    :cond_a
    :goto_3
    iget-object v4, v1, Lamjf;->c:Lamjs;

    .line 282
    .line 283
    instance-of v5, v4, Lamjq;

    .line 284
    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    instance-of v6, v4, Lamji;

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move v10, v3

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    :goto_4
    move v10, v2

    .line 294
    .line 295
    :goto_5
    if-nez p2, :cond_11

    .line 296
    .line 297
    if-nez v10, :cond_11

    .line 298
    .line 299
    iget-object v6, p0, Lamjw;->h:Lcqlh;

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    check-cast v7, Layuu;

    .line 306
    .line 307
    sget-object v8, Layvj;->md:Layvb;

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v8, v3}, Layuu;->S(Layvb;Z)Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-nez v7, :cond_d

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_d
    iget-object v7, p0, Lamjw;->n:Lamop;

    .line 318
    .line 319
    iget-object v7, v7, Lamop;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Laxrg;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Lcfvm;

    .line 328
    .line 329
    .line 330
    invoke-interface {v8}, Lcfvm;->n()Z

    .line 331
    move-result v8

    .line 332
    .line 333
    if-nez v8, :cond_e

    .line 334
    goto :goto_6

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    check-cast v8, Lcfvm;

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Lcfvm;->d()I

    .line 344
    move-result v8

    .line 345
    .line 346
    if-ltz v8, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    check-cast v9, Layuu;

    .line 353
    .line 354
    sget-object v11, Layvj;->mf:Layvd;

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v11, v3}, Layuu;->c(Layvd;I)I

    .line 358
    move-result v9

    .line 359
    .line 360
    if-lt v9, v8, :cond_f

    .line 361
    goto :goto_6

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    check-cast v6, Layuu;

    .line 368
    .line 369
    sget-object v8, Layvj;->me:Layve;

    .line 370
    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v8, v11, v12}, Layuu;->e(Layve;J)J

    .line 375
    move-result-wide v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    check-cast v6, Lcfvm;

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Lcfvm;->g()I

    .line 385
    move-result v6

    .line 386
    int-to-long v6, v6

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, La;->x(Lj$/time/Duration;)Z

    .line 397
    move-result v7

    .line 398
    .line 399
    if-eqz v7, :cond_10

    .line 400
    .line 401
    cmp-long v7, v8, v11

    .line 402
    .line 403
    if-lez v7, :cond_10

    .line 404
    .line 405
    iget-object v7, p0, Lamjw;->t:Lbghz;

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eqz v6, :cond_10

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_10
    iget-object p2, p0, Lamjw;->r:Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    const v6, 0x7f1414c5

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object p2

    .line 434
    move-object v9, p2

    .line 435
    move v12, v2

    .line 436
    goto :goto_7

    .line 437
    :cond_11
    :goto_6
    move-object v9, p2

    .line 438
    move v12, v3

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-static {v3, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 442
    .line 443
    instance-of p2, v4, Lamjr;

    .line 444
    .line 445
    if-eqz p2, :cond_12

    .line 446
    .line 447
    check-cast v4, Lamjr;

    .line 448
    .line 449
    iget-boolean v11, v1, Lamjf;->e:Z

    .line 450
    move-object v7, p0

    .line 451
    move v8, p1

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v7 .. v12}, Lamjw;->o(ILjava/lang/String;ZZZ)V

    .line 455
    return-void

    .line 456
    :cond_12
    move-object v7, p0

    .line 457
    move v8, p1

    .line 458
    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    check-cast v4, Lamjq;

    .line 462
    .line 463
    iget-boolean v11, v1, Lamjf;->e:Z

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v7 .. v12}, Lamjw;->o(ILjava/lang/String;ZZZ)V

    .line 467
    return-void

    .line 468
    .line 469
    :cond_13
    instance-of p0, v4, Lamji;

    .line 470
    .line 471
    if-eqz p0, :cond_14

    .line 472
    .line 473
    check-cast v4, Lamji;

    .line 474
    .line 475
    iget-boolean v11, v1, Lamjf;->e:Z

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v7 .. v12}, Lamjw;->o(ILjava/lang/String;ZZZ)V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_14
    instance-of p0, v4, Lamjp;

    .line 482
    .line 483
    if-eqz p0, :cond_16

    .line 484
    .line 485
    check-cast v4, Lamjp;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lamjp;->a()Z

    .line 489
    move-result p0

    .line 490
    .line 491
    if-nez p0, :cond_15

    .line 492
    .line 493
    sget-object p0, Lamjw;->q:Lbxfh;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    const-string p1, "Invalid state in `maybeStartSession`: encountered non-terminal `Status.Terminated`. The state should have transitioned to `Status.WaitingStartSession` before this call."

    .line 500
    .line 501
    const/16 p2, 0x16b0

    .line 502
    .line 503
    .line 504
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 505
    .line 506
    .line 507
    :cond_15
    invoke-static {v4}, Lamjw;->a(Lamjp;)Lamjp;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, p0}, Lamjw;->i(Lamjp;)V

    .line 512
    return-void

    .line 513
    .line 514
    :cond_16
    sget-object p0, Lamjw;->q:Lbxfh;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    const-string p1, "`maybeStartSession` is called with unsupported status %s"

    .line 521
    .line 522
    const/16 p2, 0x16af

    .line 523
    .line 524
    .line 525
    invoke-static {p0, p1, v4, p2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 526
    return-void
.end method
