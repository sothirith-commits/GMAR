.class public final Lbnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbniz;


# static fields
.field public static final synthetic f:I

.field private static final m:Lbnfj;


# instance fields
.field public final a:Lbnbo;

.field public final b:Ljava/util/Set;

.field public final c:Lcuan;

.field public final d:Lbnbc;

.field public final e:Lbnzp;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcuan;

.field private final j:Lcudy;

.field private final k:Lculq;

.field private final l:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    new-instance v0, Lbnfj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lbnjt;->m:Lbnfj;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnzp;Lbnbo;Lcuan;Ljava/util/Set;Lcuan;Lbnbc;Lcudy;Lculq;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbnjt;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbnjt;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lbnjt;->e:Lbnzp;

    .line 34
    .line 35
    iput-object p4, p0, Lbnjt;->a:Lbnbo;

    .line 36
    .line 37
    iput-object p5, p0, Lbnjt;->i:Lcuan;

    .line 38
    .line 39
    iput-object p6, p0, Lbnjt;->b:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p7, p0, Lbnjt;->c:Lcuan;

    .line 42
    .line 43
    iput-object p8, p0, Lbnjt;->d:Lbnbc;

    .line 44
    .line 45
    iput-object p9, p0, Lbnjt;->j:Lcudy;

    .line 46
    .line 47
    iput-object p10, p0, Lbnjt;->k:Lculq;

    .line 48
    .line 49
    iput-object p11, p0, Lbnjt;->l:Lbghz;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lccwc;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lccwc;->ordinal()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lccwc;->name()Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, p3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_4
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lccwd;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Lccwd;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccwc;->a(I)Lccwc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccwc;->a:Lccwc;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lccwc;->b:Lccwc;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lccwc;->e:Lccwc;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lbnjt;->f(Lccwd;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return p2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    return v2

    .line 44
    :cond_3
    return p2
.end method

.method public final synthetic c(Lccwt;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p0, p1, Lccwt;->e:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lccws;->a(I)Lccws;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lccws;->a:Lccws;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lccws;->ordinal()I

    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p0, p1, :cond_4

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    const/16 p0, 0x8

    .line 33
    return p0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_4
    return v0
.end method

.method public final d(Lbncc;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbnjt;->l:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    sget-object v0, Lccrr;->a:Lccrr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v4, p1, Lbncc;->c:Lccru;

    .line 25
    .line 26
    iget-object v1, v4, Lccru;->c:Lccry;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lccry;->a:Lccry;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcaiu;->v(Lccry;Lcmvf;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcaiu;->w(ILcmvf;)V

    .line 40
    .line 41
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-wide v2, p1, Lbncc;->d:J

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    div-long/2addr v2, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lclim;->n(JLcmvf;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lclim;->m(Lcmvf;)Lcmxs;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcaiu;->u(Lcmxs;Lcmvf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lccrr;

    .line 73
    .line 74
    iput-object v7, v1, Lccrr;->f:Lcmxs;

    .line 75
    .line 76
    iget v2, v1, Lccrr;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lccrr;->b:I

    .line 81
    .line 82
    iget-object v1, p1, Lbncc;->f:Lclxi;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v2, Lbnjt;->m:Lbnfj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lccrq;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v2, Lccrr;

    .line 102
    .line 103
    iput-object v1, v2, Lccrr;->g:Lccrq;

    .line 104
    .line 105
    iget v1, v2, Lccrr;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v2, Lccrr;->b:I

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v0}, Lcaiu;->t(Lcmvf;)Lccrr;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget-object v0, p0, Lbnjt;->k:Lculq;

    .line 116
    .line 117
    new-instance v1, Lbnjs;

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v2, p0

    .line 120
    move v6, p2

    .line 121
    move-object v5, v3

    .line 122
    move-object v3, p1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lbnjs;-><init>(Lbnjt;Lbncc;Lccru;Lccrr;ILcmxs;Lcudt;)V

    .line 126
    move-object p0, v3

    .line 127
    move-object v3, v5

    .line 128
    const/4 p1, 0x0

    .line 129
    const/4 p2, 0x0

    .line 130
    const/4 v7, 0x3

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, p2, v1, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 134
    .line 135
    new-instance v1, Lbagc;

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lbagc;-><init>(Lbnjt;Lccrr;Lccru;Lcudt;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, p2, v1, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 145
    .line 146
    iget-object p1, v2, Lbnjt;->i:Lcuan;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbilz;->i(Lbncc;)Lbnln;

    .line 156
    :cond_2
    return-void
.end method

.method public final e(Lccwd;Ljava/lang/String;Lccwt;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbpqv;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbpqv;-><init>(Lbnjt;Lccwd;Ljava/lang/String;Lccwt;Lcudt;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lbnjt;->j:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p4}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Lccwd;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lccwd;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lccwd;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p1, Lccwd;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lccwd;->c:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbnjt;->h:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v2, ""

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lbnjt;->g:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    :cond_6
    :goto_2
    iget-object v0, p1, Lccwd;->f:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-lez v1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    :cond_7
    iget p1, p1, Lccwd;->i:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    return-object p0
.end method
