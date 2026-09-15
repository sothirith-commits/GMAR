.class public final Lbpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvi;


# static fields
.field private static final a:Lbxgo;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbqec;

.field private final e:Lbwkq;

.field private final f:Lbpyu;

.field private final g:Lbqoz;

.field private final h:Lbwkq;

.field private final i:Lbqqx;

.field private final j:Lbnzq;

.field private final k:Lbgnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpwh;->a:Lbxgo;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [Lclun;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    sget-object v2, Lclun;->b:Lclun;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    sget-object v2, Lclun;->c:Lclun;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    sget-object v2, Lclun;->d:Lclun;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    sget-object v2, Lclun;->e:Lclun;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    sget-object v2, Lclun;->f:Lclun;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    sget-object v2, Lclun;->K:Lclun;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    sget-object v2, Lclun;->j:Lclun;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    sget-object v2, Lclun;->l:Lclun;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbpwh;->b:Ljava/util/Set;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lbwkq;Lbpyu;Lbqoz;Lbwkq;Lbnzq;Lbqqx;Lbgnn;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbpwh;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lbpwh;->d:Lbqec;

    .line 26
    .line 27
    iput-object p3, p0, Lbpwh;->e:Lbwkq;

    .line 28
    .line 29
    iput-object p4, p0, Lbpwh;->f:Lbpyu;

    .line 30
    .line 31
    iput-object p5, p0, Lbpwh;->g:Lbqoz;

    .line 32
    .line 33
    iput-object p6, p0, Lbpwh;->h:Lbwkq;

    .line 34
    .line 35
    iput-object p7, p0, Lbpwh;->j:Lbnzq;

    .line 36
    .line 37
    iput-object p8, p0, Lbpwh;->i:Lbqqx;

    .line 38
    .line 39
    iput-object p9, p0, Lbpwh;->k:Lbgnn;

    .line 40
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbpwh;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    sget-object v0, Lbpwh;->a:Lbxgo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Failed to get app version."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    const-string p0, "unknown"

    .line 42
    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbpwh;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object v0, Lbpwh;->a:Lbxgo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Failed to get app version code."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :goto_0
    const-string p0, "unknown"

    .line 46
    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbpwh;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "device_country"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbfsd;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lbpwh;->a:Lbxgo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Exception reading GServices \'device_country\' key."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpwh;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbpwh;->c:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lfzi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfzi;->e()Z

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lbpwd;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpwd;

    .line 14
    .line 15
    iget v4, v3, Lbpwd;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpwd;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpwd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpwd;-><init>(Lbpwh;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpwd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpwd;->d:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lbpwd;->e:Lbude;

    .line 48
    .line 49
    iget-object v1, v3, Lbpwd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbude;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, Lbpwd;->f:Lbude;

    .line 67
    .line 68
    iget-object v5, v3, Lbpwd;->e:Lbude;

    .line 69
    .line 70
    iget-object v8, v3, Lbpwd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    move-object v7, v2

    .line 77
    move-object v2, v5

    .line 78
    move-object v5, v1

    .line 79
    move-object v1, v8

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v2, Lclxc;->a:Lclxc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v5, Lbude;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v2, v6}, Lbude;-><init>(Ljava/lang/Object;[B)V

    .line 99
    .line 100
    sget-object v2, Lclxb;->a:Lclxb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v9, v0, Lbpwh;->c:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v2}, Lclht;->k(FLcmvf;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lbpwh;->e()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v2}, Lclht;->e(Ljava/lang/String;Lcmvf;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lbpwh;->f()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v2}, Lclht;->f(Ljava/lang/String;Lcmvf;)V

    .line 137
    .line 138
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v2}, Lclht;->c(ILcmvf;)V

    .line 142
    .line 143
    iget-object v10, v0, Lbpwh;->d:Lbqec;

    .line 144
    .line 145
    iget-object v10, v10, Lbqec;->g:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v2}, Lclht;->j(Ljava/lang/String;Lcmvf;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lclht;->s(Lcmvf;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lclht;->t(Lcmvf;)V

    .line 158
    .line 159
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v2}, Lclht;->n(Ljava/lang/String;Lcmvf;)V

    .line 176
    .line 177
    :cond_4
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v10

    .line 184
    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v2}, Lclht;->l(Ljava/lang/String;Lcmvf;)V

    .line 194
    .line 195
    :cond_5
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v10

    .line 202
    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v2}, Lclht;->m(Ljava/lang/String;Lcmvf;)V

    .line 212
    .line 213
    :cond_6
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 219
    move-result v10

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v2}, Lclht;->i(Ljava/lang/String;Lcmvf;)V

    .line 230
    .line 231
    :cond_7
    sget-object v10, Lbpvy;->a:Lbpvy;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lbqwp;->N(Landroid/content/Context;)Lbqre;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v11}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    check-cast v10, Lclwu;

    .line 242
    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v2}, Lclht;->b(Lclwu;Lcmvf;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v2}, Lclht;->q(Lcmvf;)V

    .line 250
    .line 251
    iget-object v10, v0, Lbpwh;->f:Lbpyu;

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Lbpyu;->c()Ljava/util/List;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v13, 0xa

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 263
    move-result v14

    .line 264
    .line 265
    .line 266
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v14

    .line 275
    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v14

    .line 281
    .line 282
    check-cast v14, Lbpys;

    .line 283
    .line 284
    sget-object v15, Lclwy;->a:Lclwy;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 288
    move-result-object v15

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    iget-object v7, v14, Lbpys;->a:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v15}, Lclhs;->c(Ljava/lang/String;Lcmvf;)V

    .line 300
    .line 301
    iget-object v7, v14, Lbpys;->c:Lbpyr;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lbpyr;->ordinal()I

    .line 308
    move-result v7

    .line 309
    .line 310
    .line 311
    packed-switch v7, :pswitch_data_0

    .line 312
    .line 313
    sget-object v7, Lclwx;->a:Lclwx;

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :pswitch_0
    sget-object v7, Lclwx;->b:Lclwx;

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :pswitch_1
    sget-object v7, Lclwx;->f:Lclwx;

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :pswitch_2
    sget-object v7, Lclwx;->g:Lclwx;

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :pswitch_3
    sget-object v7, Lclwx;->e:Lclwx;

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :pswitch_4
    sget-object v7, Lclwx;->d:Lclwx;

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :pswitch_5
    sget-object v7, Lclwx;->c:Lclwx;

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v7, v15}, Lclhs;->e(Lclwx;Lcmvf;)V

    .line 335
    .line 336
    iget-boolean v7, v14, Lbpys;->d:Z

    .line 337
    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    sget-object v7, Lclww;->b:Lclww;

    .line 341
    goto :goto_3

    .line 342
    .line 343
    :cond_9
    sget-object v7, Lclww;->c:Lclww;

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-static {v7, v15}, Lclhs;->b(Lclww;Lcmvf;)V

    .line 347
    .line 348
    iget-object v7, v14, Lbpys;->b:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 354
    move-result v14

    .line 355
    .line 356
    if-eqz v14, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v15}, Lclhs;->d(Ljava/lang/String;Lcmvf;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {v15}, Lclhs;->a(Lcmvf;)Lclwy;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    const/4 v7, 0x2

    .line 368
    goto :goto_1

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-static {v12, v2}, Lclht;->o(Ljava/lang/Iterable;Lcmvf;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lclht;->r(Lcmvf;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, Lbpyu;->b()Ljava/util/List;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    new-instance v10, Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v13}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 384
    move-result v11

    .line 385
    .line 386
    .line 387
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v11

    .line 396
    .line 397
    if-eqz v11, :cond_d

    .line 398
    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 402
    .line 403
    check-cast v11, Lbpyt;

    .line 404
    .line 405
    sget-object v12, Lclxa;->a:Lclxa;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object v13, v11, Lbpyt;->a:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v12}, Lclhs;->h(Ljava/lang/String;Lcmvf;)V

    .line 421
    .line 422
    iget-boolean v11, v11, Lbpyt;->b:Z

    .line 423
    .line 424
    if-eqz v11, :cond_c

    .line 425
    .line 426
    sget-object v11, Lclwz;->c:Lclwz;

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_c
    sget-object v11, Lclwz;->b:Lclwz;

    .line 430
    .line 431
    .line 432
    :goto_5
    invoke-static {v11, v12}, Lclhs;->g(Lclwz;Lcmvf;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v12}, Lclhs;->f(Lcmvf;)Lclxa;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_4

    .line 441
    .line 442
    .line 443
    :cond_d
    invoke-static {v10, v2}, Lclht;->p(Ljava/lang/Iterable;Lcmvf;)V

    .line 444
    .line 445
    new-instance v7, Lfzi;

    .line 446
    .line 447
    .line 448
    invoke-direct {v7, v9}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lfzi;->d()Z

    .line 452
    move-result v7

    .line 453
    .line 454
    if-eqz v7, :cond_e

    .line 455
    .line 456
    sget-object v7, Lclwv;->b:Lclwv;

    .line 457
    goto :goto_6

    .line 458
    .line 459
    :cond_e
    sget-object v7, Lclwv;->c:Lclwv;

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-static {v7, v2}, Lclht;->d(Lclwv;Lcmvf;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0}, Lbpwh;->i()Z

    .line 466
    move-result v7

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v2}, Lclht;->g(ZLcmvf;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0}, Lbpwh;->g()Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    if-eqz v7, :cond_f

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 479
    move-result v9

    .line 480
    .line 481
    if-eqz v9, :cond_f

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v2}, Lclht;->h(Ljava/lang/String;Lcmvf;)V

    .line 485
    .line 486
    :cond_f
    iget-object v7, v0, Lbpwh;->g:Lbqoz;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lbqoz;->a()Lclzv;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v10, v2, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v10, Lclxb;

    .line 501
    .line 502
    iput-object v9, v10, Lclxb;->s:Lclzv;

    .line 503
    .line 504
    iget v9, v10, Lclxb;->b:I

    .line 505
    .line 506
    or-int/lit16 v9, v9, 0x4000

    .line 507
    .line 508
    iput v9, v10, Lclxb;->b:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lbqoz;->b()Lcmaj;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 521
    .line 522
    check-cast v9, Lclxb;

    .line 523
    .line 524
    iput-object v7, v9, Lclxb;->t:Lcmaj;

    .line 525
    .line 526
    iget v7, v9, Lclxb;->b:I

    .line 527
    .line 528
    .line 529
    const v10, 0x8000

    .line 530
    or-int/2addr v7, v10

    .line 531
    .line 532
    iput v7, v9, Lclxb;->b:I

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lclht;->a(Lcmvf;)Lclxb;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    iget-object v7, v5, Lbude;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Lcmvf;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 546
    .line 547
    check-cast v9, Lclxc;

    .line 548
    .line 549
    iput-object v2, v9, Lclxc;->f:Lclxb;

    .line 550
    .line 551
    iget v2, v9, Lclxc;->b:I

    .line 552
    .line 553
    or-int/lit8 v2, v2, 0x20

    .line 554
    .line 555
    iput v2, v9, Lclxc;->b:I

    .line 556
    .line 557
    .line 558
    invoke-direct {v0}, Lbpwh;->h()Ljava/lang/String;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast v9, Lclxc;

    .line 567
    .line 568
    iget v10, v9, Lclxc;->b:I

    .line 569
    or-int/2addr v10, v8

    .line 570
    .line 571
    iput v10, v9, Lclxc;->b:I

    .line 572
    .line 573
    iput-object v2, v9, Lclxc;->c:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v7, v7, Lcmvf;->instance:Lcmvn;

    .line 590
    .line 591
    check-cast v7, Lclxc;

    .line 592
    .line 593
    iget v9, v7, Lclxc;->b:I

    .line 594
    .line 595
    or-int/lit8 v9, v9, 0x8

    .line 596
    .line 597
    iput v9, v7, Lclxc;->b:I

    .line 598
    .line 599
    iput-object v2, v7, Lclxc;->e:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v3, Lbpwd;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v5, v3, Lbpwd;->e:Lbude;

    .line 604
    .line 605
    iput-object v5, v3, Lbpwd;->f:Lbude;

    .line 606
    .line 607
    iput v8, v3, Lbpwd;->d:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1, v3}, Lbpwh;->d(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    if-eq v2, v4, :cond_12

    .line 614
    move-object v7, v2

    .line 615
    move-object v2, v5

    .line 616
    .line 617
    :goto_7
    check-cast v7, Lcmtv;

    .line 618
    .line 619
    if-eqz v7, :cond_10

    .line 620
    .line 621
    iget-object v8, v5, Lbude;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Lcmvf;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v8, v8, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v8, Lclxc;

    .line 631
    .line 632
    sget-object v9, Lclxc;->a:Lclxc;

    .line 633
    .line 634
    iput-object v7, v8, Lclxc;->g:Lcmtv;

    .line 635
    .line 636
    iget v7, v8, Lclxc;->b:I

    .line 637
    .line 638
    or-int/lit8 v7, v7, 0x40

    .line 639
    .line 640
    iput v7, v8, Lclxc;->b:I

    .line 641
    .line 642
    :cond_10
    iput-object v2, v3, Lbpwd;->a:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v5, v3, Lbpwd;->e:Lbude;

    .line 645
    .line 646
    iput-object v6, v3, Lbpwd;->f:Lbude;

    .line 647
    const/4 v6, 0x2

    .line 648
    .line 649
    iput v6, v3, Lbpwd;->d:I

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1, v3}, Lbpwh;->c(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    if-eq v0, v4, :cond_12

    .line 656
    move-object v1, v2

    .line 657
    move-object v2, v0

    .line 658
    move-object v0, v5

    .line 659
    .line 660
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v2, :cond_11

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 666
    move-result v3

    .line 667
    .line 668
    if-eqz v3, :cond_11

    .line 669
    .line 670
    iget-object v0, v0, Lbude;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcmvf;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 676
    .line 677
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 678
    .line 679
    check-cast v0, Lclxc;

    .line 680
    .line 681
    sget-object v3, Lclxc;->a:Lclxc;

    .line 682
    .line 683
    iget v3, v0, Lclxc;->b:I

    .line 684
    .line 685
    or-int/lit8 v3, v3, 0x4

    .line 686
    .line 687
    iput v3, v0, Lclxc;->b:I

    .line 688
    .line 689
    iput-object v2, v0, Lclxc;->d:Ljava/lang/String;

    .line 690
    .line 691
    :cond_11
    iget-object v0, v1, Lbude;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lcmvf;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    check-cast v0, Lclxc;

    .line 703
    return-object v0

    .line 704
    :cond_12
    return-object v4

    .line 705
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

.method public final b(Lbqsl;Lclun;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lbpwe;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpwe;

    .line 14
    .line 15
    iget v4, v3, Lbpwe;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpwe;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpwe;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpwe;-><init>(Lbpwh;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpwe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpwe;->c:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lbpwe;->h:Lclmy;

    .line 44
    .line 45
    iget-object v4, v3, Lbpwe;->f:Lclmy;

    .line 46
    .line 47
    iget-object v5, v3, Lbpwe;->g:Lclmy;

    .line 48
    .line 49
    iget-object v6, v3, Lbpwe;->e:Lclmy;

    .line 50
    .line 51
    iget-object v3, v3, Lbpwe;->d:Lclmy;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v2, Lclue;->a:Lclue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lclpq;->a(Lcmvf;)Lclmy;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget-object v5, Lclud;->a:Lclud;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lclpp;->a(Lcmvf;)Lclmy;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v7, v0, Lbpwh;->c:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Lclmy;->A(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lbpwh;->e()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lclmy;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lbpwh;->f()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lclmy;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lclmy;->t(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lclmy;->K()V

    .line 125
    .line 126
    const-string v8, "969485213"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lclmy;->E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lbqwp;->P(Landroid/content/Context;)Z

    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x2

    .line 135
    .line 136
    if-eq v6, v8, :cond_3

    .line 137
    move v8, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v8, 0x3

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v5, v8}, Lclmy;->H(I)V

    .line 143
    .line 144
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lclmy;->D(Ljava/lang/String;)V

    .line 161
    .line 162
    :cond_4
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lclmy;->B(Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_5
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, Lclmy;->C(Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_6
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8}, Lclmy;->z(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v5}, Lclmy;->I()V

    .line 218
    .line 219
    iget-object v8, v0, Lbpwh;->f:Lbpyu;

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Lbpyu;->c()Ljava/util/List;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v12, 0xa

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v12}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 231
    move-result v13

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v13

    .line 243
    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    check-cast v13, Lbpys;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lbpys;->a()Lclsu;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v5, v11}, Lclmy;->F(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lclmy;->J()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Lbpyu;->b()Ljava/util/List;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v12}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 274
    move-result v11

    .line 275
    .line 276
    .line 277
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v11

    .line 286
    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    check-cast v11, Lbpyt;

    .line 294
    .line 295
    sget-object v12, Lclsr;->a:Lclsr;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    iget-object v13, v11, Lbpyt;->a:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v14, Lclsr;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget v15, v14, Lclsr;->b:I

    .line 314
    or-int/2addr v15, v6

    .line 315
    .line 316
    iput v15, v14, Lclsr;->b:I

    .line 317
    .line 318
    iput-object v13, v14, Lclsr;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean v11, v11, Lbpyt;->b:Z

    .line 321
    .line 322
    if-eqz v11, :cond_9

    .line 323
    .line 324
    sget-object v11, Lclsq;->c:Lclsq;

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_9
    sget-object v11, Lclsq;->b:Lclsq;

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v13, Lclsr;

    .line 335
    .line 336
    iget v11, v11, Lclsq;->d:I

    .line 337
    .line 338
    iput v11, v13, Lclsr;->d:I

    .line 339
    .line 340
    iget v11, v13, Lclsr;->b:I

    .line 341
    or-int/2addr v11, v9

    .line 342
    .line 343
    iput v11, v13, Lclsr;->b:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    check-cast v11, Lclsr;

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_3

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {v5, v10}, Lclmy;->G(Ljava/lang/Iterable;)V

    .line 357
    .line 358
    new-instance v8, Lfzi;

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v7}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lfzi;->d()Z

    .line 365
    move-result v7

    .line 366
    .line 367
    if-eqz v7, :cond_b

    .line 368
    .line 369
    sget-object v7, Lcltt;->b:Lcltt;

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_b
    sget-object v7, Lcltt;->c:Lcltt;

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v5, v7}, Lclmy;->u(Lcltt;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0}, Lbpwh;->i()Z

    .line 379
    move-result v7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7}, Lclmy;->x(Z)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0}, Lbpwh;->g()Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    if-eqz v7, :cond_c

    .line 389
    .line 390
    .line 391
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 392
    move-result v8

    .line 393
    .line 394
    if-eqz v8, :cond_c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Lclmy;->y(Ljava/lang/String;)V

    .line 398
    .line 399
    :cond_c
    iput-object v2, v3, Lbpwe;->d:Lclmy;

    .line 400
    .line 401
    iput-object v2, v3, Lbpwe;->e:Lclmy;

    .line 402
    .line 403
    iput-object v5, v3, Lbpwe;->g:Lclmy;

    .line 404
    .line 405
    iput-object v2, v3, Lbpwe;->f:Lclmy;

    .line 406
    .line 407
    iput-object v5, v3, Lbpwe;->h:Lclmy;

    .line 408
    .line 409
    iput v6, v3, Lbpwe;->c:I

    .line 410
    .line 411
    sget-object v6, Lbpwh;->b:Ljava/util/Set;

    .line 412
    .line 413
    move-object/from16 v7, p2

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v7}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    .line 419
    if-eqz v6, :cond_d

    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    iget-object v6, v0, Lbpwh;->k:Lbgnn;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1, v3}, Lbgnn;->t(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_d
    sget-object v1, Lcluc;->a:Lcluc;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lclpn;->a(Lcmvf;)Lcluc;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    :goto_6
    if-eq v1, v4, :cond_e

    .line 444
    move-object v3, v2

    .line 445
    move-object v4, v3

    .line 446
    move-object v6, v4

    .line 447
    move-object v2, v1

    .line 448
    move-object v1, v5

    .line 449
    .line 450
    :goto_7
    check-cast v2, Lcluc;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget-object v1, v1, Lclmy;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcmvf;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast v1, Lclud;

    .line 465
    .line 466
    sget-object v7, Lclud;->a:Lclud;

    .line 467
    .line 468
    iput-object v2, v1, Lclud;->r:Lcluc;

    .line 469
    .line 470
    iget v2, v1, Lclud;->b:I

    .line 471
    .line 472
    .line 473
    const v7, 0x8000

    .line 474
    or-int/2addr v2, v7

    .line 475
    .line 476
    iput v2, v1, Lclud;->b:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lclmy;->s()Lclud;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lclmy;->p(Lclud;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Lbpwh;->h()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v0}, Lclmy;->q(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v0}, Lclmy;->r(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lclmy;->o()Lclue;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_e
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbpwf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpwf;

    .line 8
    .line 9
    iget v1, v0, Lbpwf;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpwf;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpwf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpwf;-><init>(Lbpwh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpwf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpwf;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    return-object p2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return-object p2

    .line 59
    .line 60
    :cond_3
    iget-object p1, v0, Lbpwf;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    return-object v6

    .line 71
    .line 72
    :cond_5
    iget-object p2, p0, Lbpwh;->h:Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lbpwh;->j:Lbnzq;

    .line 81
    .line 82
    iput-object p1, v0, Lbpwf;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v0, Lbpwf;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbnzq;->r(Lcudt;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-ne p2, v1, :cond_6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    :goto_1
    sget-object v2, Lbqkn;->b:Lbqkn;

    .line 94
    .line 95
    if-ne p2, v2, :cond_7

    .line 96
    .line 97
    :try_start_2
    iget-object p2, p0, Lbpwh;->h:Lbwkq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lbqsw;

    .line 104
    .line 105
    new-instance v2, Lbqsq;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1}, Lbqsq;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object p1, v0, Lbpwf;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput v4, v0, Lbpwf;->c:I

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lbqsw;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    return-object v6

    .line 117
    .line 118
    :catch_0
    :cond_7
    iget-object p0, p0, Lbpwh;->e:Lbwkq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Laapf;

    .line 131
    .line 132
    iput-object v6, v0, Lbpwf;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput v3, v0, Lbpwf;->c:I

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lbtnc;->dq(Laapf;Lcudt;)Ljava/lang/Object;

    .line 138
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    if-ne v6, v1, :cond_8

    .line 141
    :goto_2
    return-object v1

    .line 142
    :catch_1
    :cond_8
    return-object v6
.end method

.method public final d(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lbpwg;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpwg;

    .line 14
    .line 15
    iget v4, v3, Lbpwg;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpwg;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpwg;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lbpwg;-><init>(Lbpwh;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpwg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpwg;->c:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_1
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v0, v3, Lbpwg;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v11, v1, Lbpwh;->i:Lbqqx;

    .line 86
    .line 87
    iget-object v0, v1, Lbpwh;->c:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, v1, Lbpwh;->d:Lbqec;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    iget-object v13, v1, Lbqec;->a:Ljava/lang/String;

    .line 96
    const/4 v15, 0x1

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const-string v14, "RENDER_CONTEXT_HELPER"

    .line 101
    .line 102
    const-string v17, "NO_DEVICE_PAYLOAD_REQUESTED"

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v11 .. v17}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 106
    return-object v9

    .line 107
    .line 108
    :cond_5
    iget-object v2, v1, Lbpwh;->h:Lbwkq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v2, v1, Lbpwh;->j:Lbnzq;

    .line 117
    .line 118
    iput-object v0, v3, Lbpwg;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v10, v3, Lbpwg;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lbnzq;->r(Lcudt;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-ne v2, v4, :cond_6

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    :goto_1
    sget-object v5, Lbqkn;->b:Lbqkn;

    .line 131
    .line 132
    if-ne v2, v5, :cond_8

    .line 133
    .line 134
    :try_start_2
    iget-object v2, v1, Lbpwh;->h:Lbwkq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lbqsw;

    .line 141
    .line 142
    new-instance v5, Lbqsq;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0}, Lbqsq;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    iput-object v0, v3, Lbpwg;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v3, Lbpwg;->c:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lbqsw;->b()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eq v2, v4, :cond_a

    .line 156
    .line 157
    :goto_2
    check-cast v2, Lcmtv;

    .line 158
    .line 159
    iget-object v11, v1, Lbpwh;->i:Lbqqx;

    .line 160
    .line 161
    iget-object v0, v1, Lbpwh;->c:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    iget-object v0, v1, Lbpwh;->d:Lbqec;

    .line 168
    .line 169
    iget-object v13, v0, Lbqec;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v14, "RENDER_CONTEXT_HELPER"

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    move/from16 v16, v10

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_7
    move/from16 v16, v6

    .line 179
    .line 180
    :goto_3
    const-string v17, "SUCCESS_REGISTRATION_DATA_PROVIDER"

    .line 181
    const/4 v15, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v11 .. v17}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    return-object v2

    .line 186
    .line 187
    :goto_4
    sget-object v2, Lbpwh;->a:Lbxgo;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string v5, "Failed getting device payload from GnpRegistrationDataProvider"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    iget-object v11, v1, Lbpwh;->i:Lbqqx;

    .line 199
    .line 200
    iget-object v0, v1, Lbpwh;->c:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v2, v1, Lbpwh;->d:Lbqec;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    iget-object v13, v2, Lbqec;->a:Ljava/lang/String;

    .line 209
    const/4 v15, 0x0

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const-string v14, "RENDER_CONTEXT_HELPER"

    .line 214
    .line 215
    const-string v17, "EXCEPTION_REGISTRATION_DATA_PROVIDER"

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v11 .. v17}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 219
    .line 220
    :cond_8
    iget-object v0, v1, Lbpwh;->e:Lbwkq;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Laapf;

    .line 233
    .line 234
    iput-object v9, v3, Lbpwg;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput v7, v3, Lbpwg;->c:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Lbtnc;->dr(Laapf;Lcudt;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    if-eq v2, v4, :cond_a

    .line 243
    .line 244
    :goto_5
    check-cast v2, Lcmtv;

    .line 245
    .line 246
    iget-object v11, v1, Lbpwh;->i:Lbqqx;

    .line 247
    .line 248
    iget-object v0, v1, Lbpwh;->c:Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    iget-object v0, v1, Lbpwh;->d:Lbqec;

    .line 255
    .line 256
    iget-object v13, v0, Lbqec;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v14, "RENDER_CONTEXT_HELPER"

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    move/from16 v16, v10

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_9
    move/from16 v16, v6

    .line 266
    .line 267
    :goto_6
    const-string v17, "SUCCESS_DEVICE_PAYLOAD_PROVIDER"

    .line 268
    const/4 v15, 0x0

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v11 .. v17}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    return-object v2

    .line 273
    :cond_a
    :goto_7
    return-object v4

    .line 274
    .line 275
    :goto_8
    sget-object v2, Lbpwh;->a:Lbxgo;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    const-string v3, "Failed getting device payload from DevicePayloadProvider"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    iget-object v10, v1, Lbpwh;->i:Lbqqx;

    .line 287
    .line 288
    iget-object v0, v1, Lbpwh;->c:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v1, v1, Lbpwh;->d:Lbqec;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    iget-object v12, v1, Lbqec;->a:Ljava/lang/String;

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x1

    .line 299
    .line 300
    const-string v13, "RENDER_CONTEXT_HELPER"

    .line 301
    .line 302
    const-string v16, "EXCEPTION_DEVICE_PAYLOAD_PROVIDER"

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v10 .. v16}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 306
    return-object v9

    .line 307
    .line 308
    :cond_b
    iget-object v0, v1, Lbpwh;->i:Lbqqx;

    .line 309
    .line 310
    iget-object v2, v1, Lbpwh;->c:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v1, v1, Lbpwh;->d:Lbqec;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-object v1, v1, Lbqec;->a:Ljava/lang/String;

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x1

    .line 321
    .line 322
    const-string v3, "RENDER_CONTEXT_HELPER"

    .line 323
    .line 324
    const-string v6, "NO_DEVICE_PAYLOAD_PROVIDER"

    .line 325
    .line 326
    move-object/from16 v18, v2

    .line 327
    move-object v2, v1

    .line 328
    .line 329
    move-object/from16 v1, v18

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Lbqqx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 333
    return-object v9
.end method
