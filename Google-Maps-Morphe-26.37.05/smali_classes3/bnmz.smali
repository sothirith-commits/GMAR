.class public final Lbnmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmg;


# static fields
.field public static final synthetic f:I

.field private static final m:Lbnio;


# instance fields
.field public final a:Lbnev;

.field public final b:Ljava/util/Set;

.field public final c:Lctbe;

.field public final d:Lbnej;

.field public final e:Lbocy;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lctbe;

.field private final j:Lcteo;

.field private final k:Lctmm;

.field private final l:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    .line 7
    new-instance v0, Lbnio;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lbnmz;->m:Lbnio;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbocy;Lbnev;Lctbe;Ljava/util/Set;Lctbe;Lbnej;Lcteo;Lctmm;Lbgld;)V
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
    iput-object p1, p0, Lbnmz;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbnmz;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lbnmz;->e:Lbocy;

    .line 34
    .line 35
    iput-object p4, p0, Lbnmz;->a:Lbnev;

    .line 36
    .line 37
    iput-object p5, p0, Lbnmz;->i:Lctbe;

    .line 38
    .line 39
    iput-object p6, p0, Lbnmz;->b:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p7, p0, Lbnmz;->c:Lctbe;

    .line 42
    .line 43
    iput-object p8, p0, Lbnmz;->d:Lbnej;

    .line 44
    .line 45
    iput-object p9, p0, Lbnmz;->j:Lcteo;

    .line 46
    .line 47
    iput-object p10, p0, Lbnmz;->k:Lctmm;

    .line 48
    .line 49
    iput-object p11, p0, Lbnmz;->l:Lbgld;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lccet;Landroid/content/Intent;)V
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
    invoke-virtual {p2}, Lccet;->ordinal()I

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
    invoke-virtual {p2}, Lccet;->name()Ljava/lang/String;

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

.method public final b(Landroid/content/Context;Lcceu;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Lcceu;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccet;->a(I)Lccet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccet;->a:Lccet;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lccet;->b:Lccet;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lccet;->e:Lccet;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lbnmz;->f(Lcceu;)Landroid/content/Intent;

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

.method public final synthetic c(Lccfk;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p0, p1, Lccfk;->e:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lccfj;->a(I)Lccfj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lccfj;->a:Lccfj;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lccfj;->ordinal()I

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

.method public final d(Lbnfj;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbnmz;->l:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    sget-object v0, Lccah;->a:Lccah;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v4, p1, Lbnfj;->c:Lccak;

    .line 25
    .line 26
    iget-object v1, v4, Lccak;->c:Lccao;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lccao;->a:Lccao;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lbzwv;->h(Lccao;Lcmek;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lbzwv;->i(ILcmek;)V

    .line 40
    .line 41
    sget-object v1, Lcmgv;->a:Lcmgv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-wide v2, p1, Lbnfj;->d:J

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
    invoke-static {v2, v3, v1}, Lckwx;->b(JLcmek;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lckwx;->a(Lcmek;)Lcmgv;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lbzwv;->g(Lcmgv;Lcmek;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lccah;

    .line 73
    .line 74
    iput-object v7, v1, Lccah;->f:Lcmgv;

    .line 75
    .line 76
    iget v2, v1, Lccah;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lccah;->b:I

    .line 81
    .line 82
    iget-object v1, p1, Lbnfj;->f:Lclgl;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v2, Lbnmz;->m:Lbnio;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lccag;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v2, Lccah;

    .line 102
    .line 103
    iput-object v1, v2, Lccah;->g:Lccag;

    .line 104
    .line 105
    iget v1, v2, Lccah;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    iput v1, v2, Lccah;->b:I

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v0}, Lbzwv;->f(Lcmek;)Lccah;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget-object v0, p0, Lbnmz;->k:Lctmm;

    .line 116
    .line 117
    new-instance v1, Lbnmy;

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
    invoke-direct/range {v1 .. v8}, Lbnmy;-><init>(Lbnmz;Lbnfj;Lccak;Lccah;ILcmgv;Lctej;)V

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
    invoke-static {v0, p1, p2, v1, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 134
    .line 135
    new-instance v1, Lbaiy;

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lbaiy;-><init>(Lbnmz;Lccah;Lccak;Lctej;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1, p2, v1, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 145
    .line 146
    iget-object p1, v2, Lbnmz;->i:Lctbe;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbiof;->i(Lbnfj;)Lbnot;

    .line 156
    :cond_2
    return-void
.end method

.method public final e(Lcceu;Ljava/lang/String;Lccfk;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbnmx;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

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
    invoke-direct/range {v0 .. v6}, Lbnmx;-><init>(Lbnmz;Lcceu;Ljava/lang/String;Lccfk;Lctej;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lbnmz;->j:Lcteo;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p4}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Lcceu;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcceu;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lcceu;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p1, Lcceu;->c:Ljava/lang/String;

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
    iget-object v2, p1, Lcceu;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lbnmz;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lbnmz;->g:Landroid/content/Context;

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
    iget-object v0, p1, Lcceu;->f:Ljava/lang/String;

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
    iget p1, p1, Lcceu;->i:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    return-object p0
.end method
