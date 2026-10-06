.class public final Lbpew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpdx;


# static fields
.field private static final a:Lbwpf;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbpmy;

.field private final e:Lbvtl;

.field private final f:Lbphk;

.field private final g:Lbpxs;

.field private final h:Lbvtl;

.field private final i:Lbpzp;

.field private final j:Lbocx;

.field private final k:Lbgqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpew;->a:Lbwpf;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [Lcldq;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    sget-object v2, Lcldq;->b:Lcldq;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    sget-object v2, Lcldq;->c:Lcldq;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    sget-object v2, Lcldq;->d:Lcldq;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    sget-object v2, Lcldq;->e:Lcldq;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    sget-object v2, Lcldq;->f:Lcldq;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    sget-object v2, Lcldq;->K:Lcldq;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    .line 45
    sget-object v2, Lcldq;->j:Lcldq;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    .line 50
    sget-object v2, Lcldq;->l:Lcldq;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbpew;->b:Ljava/util/Set;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lbvtl;Lbphk;Lbpxs;Lbvtl;Lbocx;Lbpzp;Lbgqt;)V
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
    iput-object p1, p0, Lbpew;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lbpew;->d:Lbpmy;

    .line 26
    .line 27
    iput-object p3, p0, Lbpew;->e:Lbvtl;

    .line 28
    .line 29
    iput-object p4, p0, Lbpew;->f:Lbphk;

    .line 30
    .line 31
    iput-object p5, p0, Lbpew;->g:Lbpxs;

    .line 32
    .line 33
    iput-object p6, p0, Lbpew;->h:Lbvtl;

    .line 34
    .line 35
    iput-object p7, p0, Lbpew;->j:Lbocx;

    .line 36
    .line 37
    iput-object p8, p0, Lbpew;->i:Lbpzp;

    .line 38
    .line 39
    iput-object p9, p0, Lbpew;->k:Lbgqt;

    .line 40
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbpew;->c:Landroid/content/Context;

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
    sget-object v0, Lbpew;->a:Lbwpf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Failed to get app version."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lbpew;->c:Landroid/content/Context;

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
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

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
    sget-object v0, Lbpew;->a:Lbwpf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Failed to get app version code."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p0, p0, Lbpew;->c:Landroid/content/Context;

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
    invoke-static {p0, v0, v1}, Lbfvf;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lbpew;->a:Lbwpf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Exception reading GServices \'device_country\' key."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpew;->c:Landroid/content/Context;

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
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

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
    iget-object p0, p0, Lbpew;->c:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lfzn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfzn;->e()Z

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
.method public final a(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lbpes;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpes;

    .line 8
    .line 9
    iget v1, v0, Lbpes;->d:I

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
    iput v1, v0, Lbpes;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpes;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpes;-><init>(Lbpew;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpes;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpes;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbpes;->e:Lbtmi;

    .line 41
    .line 42
    iget-object p1, v0, Lbpes;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbtmi;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lbpes;->f:Lbtmi;

    .line 60
    .line 61
    iget-object v2, v0, Lbpes;->e:Lbtmi;

    .line 62
    .line 63
    iget-object v4, v0, Lbpes;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object p2, Lclgf;->a:Lclgf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v2, Lbtmi;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p2}, Lbtmi;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    sget-object p2, Lclge;->a:Lclge;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v5, p0, Lbpew;->c:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p2}, Lckre;->k(FLcmek;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lbpew;->e()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p2}, Lckre;->e(Ljava/lang/String;Lcmek;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lbpew;->f()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, p2}, Lckre;->f(Ljava/lang/String;Lcmek;)V

    .line 126
    .line 127
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    .line 130
    invoke-static {v6, p2}, Lckre;->c(ILcmek;)V

    .line 131
    .line 132
    iget-object v6, p0, Lbpew;->d:Lbpmy;

    .line 133
    .line 134
    iget-object v6, v6, Lbpmy;->g:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p2}, Lckre;->j(Ljava/lang/String;Lcmek;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lckre;->s(Lcmek;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lckre;->t(Lcmek;)V

    .line 147
    .line 148
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v6

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, p2}, Lckre;->n(Ljava/lang/String;Lcmek;)V

    .line 165
    .line 166
    :cond_4
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v6

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p2}, Lckre;->l(Ljava/lang/String;Lcmek;)V

    .line 183
    .line 184
    :cond_5
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v6

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, p2}, Lckre;->m(Ljava/lang/String;Lcmek;)V

    .line 201
    .line 202
    :cond_6
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v6, p2}, Lckre;->i(Ljava/lang/String;Lcmek;)V

    .line 219
    .line 220
    :cond_7
    sget-object v6, Lbpen;->a:Lbpen;

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lbnwo;->fm(Landroid/content/Context;)Lbpzw;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, Lclfw;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-static {v6, p2}, Lckre;->b(Lclfw;Lcmek;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-static {p2}, Lckre;->q(Lcmek;)V

    .line 239
    .line 240
    iget-object v6, p0, Lbpew;->f:Lbphk;

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Lbphk;->c()Ljava/util/List;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v9, 0xa

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 252
    move-result v10

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v10

    .line 264
    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    check-cast v10, Lbphi;

    .line 272
    .line 273
    sget-object v11, Lclgb;->a:Lclgb;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v12, v10, Lbphi;->a:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v11}, Lckrd;->c(Ljava/lang/String;Lcmek;)V

    .line 289
    .line 290
    iget-object v12, v10, Lbphi;->c:Lbphh;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lbphh;->ordinal()I

    .line 297
    move-result v12

    .line 298
    .line 299
    .line 300
    packed-switch v12, :pswitch_data_0

    .line 301
    .line 302
    sget-object v12, Lclga;->a:Lclga;

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :pswitch_0
    sget-object v12, Lclga;->b:Lclga;

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :pswitch_1
    sget-object v12, Lclga;->f:Lclga;

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :pswitch_2
    sget-object v12, Lclga;->g:Lclga;

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :pswitch_3
    sget-object v12, Lclga;->e:Lclga;

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :pswitch_4
    sget-object v12, Lclga;->d:Lclga;

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :pswitch_5
    sget-object v12, Lclga;->c:Lclga;

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-static {v12, v11}, Lckrd;->e(Lclga;Lcmek;)V

    .line 324
    .line 325
    iget-boolean v12, v10, Lbphi;->d:Z

    .line 326
    .line 327
    if-eqz v12, :cond_9

    .line 328
    .line 329
    sget-object v12, Lclfz;->b:Lclfz;

    .line 330
    goto :goto_3

    .line 331
    .line 332
    :cond_9
    sget-object v12, Lclfz;->c:Lclfz;

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {v12, v11}, Lckrd;->b(Lclfz;Lcmek;)V

    .line 336
    .line 337
    iget-object v10, v10, Lbphi;->b:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v10, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 343
    move-result v12

    .line 344
    .line 345
    if-eqz v12, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v11}, Lckrd;->d(Ljava/lang/String;Lcmek;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-static {v11}, Lckrd;->a(Lcmek;)Lclgb;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_1

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-static {v8, p2}, Lckre;->o(Ljava/lang/Iterable;Lcmek;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p2}, Lckre;->r(Lcmek;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6}, Lbphk;->b()Ljava/util/List;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 372
    move-result v8

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v8

    .line 384
    .line 385
    if-eqz v8, :cond_d

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    check-cast v8, Lbphj;

    .line 392
    .line 393
    sget-object v9, Lclgd;->a:Lclgd;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget-object v10, v8, Lbphj;->a:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v9}, Lckrc;->c(Ljava/lang/String;Lcmek;)V

    .line 409
    .line 410
    iget-boolean v8, v8, Lbphj;->b:Z

    .line 411
    .line 412
    if-eqz v8, :cond_c

    .line 413
    .line 414
    sget-object v8, Lclgc;->c:Lclgc;

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :cond_c
    sget-object v8, Lclgc;->b:Lclgc;

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-static {v8, v9}, Lckrc;->b(Lclgc;Lcmek;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Lckrc;->a(Lcmek;)Lclgd;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_4

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-static {v7, p2}, Lckre;->p(Ljava/lang/Iterable;Lcmek;)V

    .line 432
    .line 433
    new-instance v6, Lfzn;

    .line 434
    .line 435
    .line 436
    invoke-direct {v6, v5}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lfzn;->d()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    sget-object v5, Lclfx;->b:Lclfx;

    .line 445
    goto :goto_6

    .line 446
    .line 447
    :cond_e
    sget-object v5, Lclfx;->c:Lclfx;

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-static {v5, p2}, Lckre;->d(Lclfx;Lcmek;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0}, Lbpew;->i()Z

    .line 454
    move-result v5

    .line 455
    .line 456
    .line 457
    invoke-static {v5, p2}, Lckre;->g(ZLcmek;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Lbpew;->g()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 467
    move-result v6

    .line 468
    .line 469
    if-eqz v6, :cond_f

    .line 470
    .line 471
    .line 472
    invoke-static {v5, p2}, Lckre;->h(Ljava/lang/String;Lcmek;)V

    .line 473
    .line 474
    :cond_f
    iget-object v5, p0, Lbpew;->g:Lbpxs;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lbpxs;->a()Lcliy;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v7, p2, Lcmek;->instance:Lcmes;

    .line 487
    .line 488
    check-cast v7, Lclge;

    .line 489
    .line 490
    iput-object v6, v7, Lclge;->s:Lcliy;

    .line 491
    .line 492
    iget v6, v7, Lclge;->b:I

    .line 493
    .line 494
    or-int/lit16 v6, v6, 0x4000

    .line 495
    .line 496
    iput v6, v7, Lclge;->b:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lbpxs;->b()Lcljn;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v6, p2, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v6, Lclge;

    .line 511
    .line 512
    iput-object v5, v6, Lclge;->t:Lcljn;

    .line 513
    .line 514
    iget v5, v6, Lclge;->b:I

    .line 515
    .line 516
    .line 517
    const v7, 0x8000

    .line 518
    or-int/2addr v5, v7

    .line 519
    .line 520
    iput v5, v6, Lclge;->b:I

    .line 521
    .line 522
    .line 523
    invoke-static {p2}, Lckre;->a(Lcmek;)Lclge;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    iget-object v5, v2, Lbtmi;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lcmek;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 534
    .line 535
    check-cast v6, Lclgf;

    .line 536
    .line 537
    iput-object p2, v6, Lclgf;->f:Lclge;

    .line 538
    .line 539
    iget p2, v6, Lclgf;->b:I

    .line 540
    .line 541
    or-int/lit8 p2, p2, 0x20

    .line 542
    .line 543
    iput p2, v6, Lclgf;->b:I

    .line 544
    .line 545
    .line 546
    invoke-direct {p0}, Lbpew;->h()Ljava/lang/String;

    .line 547
    move-result-object p2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 553
    .line 554
    check-cast v6, Lclgf;

    .line 555
    .line 556
    iget v7, v6, Lclgf;->b:I

    .line 557
    or-int/2addr v7, v4

    .line 558
    .line 559
    iput v7, v6, Lclgf;->b:I

    .line 560
    .line 561
    iput-object p2, v6, Lclgf;->c:Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 565
    move-result-object p2

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 569
    move-result-object p2

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 576
    .line 577
    iget-object v5, v5, Lcmek;->instance:Lcmes;

    .line 578
    .line 579
    check-cast v5, Lclgf;

    .line 580
    .line 581
    iget v6, v5, Lclgf;->b:I

    .line 582
    .line 583
    or-int/lit8 v6, v6, 0x8

    .line 584
    .line 585
    iput v6, v5, Lclgf;->b:I

    .line 586
    .line 587
    iput-object p2, v5, Lclgf;->e:Ljava/lang/String;

    .line 588
    .line 589
    iput-object p1, v0, Lbpes;->a:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v2, v0, Lbpes;->e:Lbtmi;

    .line 592
    .line 593
    iput-object v2, v0, Lbpes;->f:Lbtmi;

    .line 594
    .line 595
    iput v4, v0, Lbpes;->d:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, p1, v0}, Lbpew;->d(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 599
    move-result-object p2

    .line 600
    .line 601
    if-eq p2, v1, :cond_12

    .line 602
    move-object v4, p1

    .line 603
    move-object p1, v2

    .line 604
    .line 605
    :goto_7
    check-cast p2, Lcmdb;

    .line 606
    .line 607
    if-eqz p2, :cond_10

    .line 608
    .line 609
    iget-object v5, p1, Lbtmi;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Lcmek;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 615
    .line 616
    iget-object v5, v5, Lcmek;->instance:Lcmes;

    .line 617
    .line 618
    check-cast v5, Lclgf;

    .line 619
    .line 620
    sget-object v6, Lclgf;->a:Lclgf;

    .line 621
    .line 622
    iput-object p2, v5, Lclgf;->g:Lcmdb;

    .line 623
    .line 624
    iget p2, v5, Lclgf;->b:I

    .line 625
    .line 626
    or-int/lit8 p2, p2, 0x40

    .line 627
    .line 628
    iput p2, v5, Lclgf;->b:I

    .line 629
    .line 630
    :cond_10
    iput-object v2, v0, Lbpes;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object p1, v0, Lbpes;->e:Lbtmi;

    .line 633
    const/4 p2, 0x0

    .line 634
    .line 635
    iput-object p2, v0, Lbpes;->f:Lbtmi;

    .line 636
    .line 637
    iput v3, v0, Lbpes;->d:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v4, v0}, Lbpew;->c(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 641
    move-result-object p2

    .line 642
    .line 643
    if-eq p2, v1, :cond_12

    .line 644
    move-object p0, p1

    .line 645
    move-object p1, v2

    .line 646
    .line 647
    :goto_8
    check-cast p2, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz p2, :cond_11

    .line 650
    .line 651
    .line 652
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 653
    move-result v0

    .line 654
    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    iget-object p0, p0, Lbtmi;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lcmek;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 663
    .line 664
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 665
    .line 666
    check-cast p0, Lclgf;

    .line 667
    .line 668
    sget-object v0, Lclgf;->a:Lclgf;

    .line 669
    .line 670
    iget v0, p0, Lclgf;->b:I

    .line 671
    .line 672
    or-int/lit8 v0, v0, 0x4

    .line 673
    .line 674
    iput v0, p0, Lclgf;->b:I

    .line 675
    .line 676
    iput-object p2, p0, Lclgf;->d:Ljava/lang/String;

    .line 677
    .line 678
    :cond_11
    iget-object p0, p1, Lbtmi;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lcmek;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    check-cast p0, Lclgf;

    .line 690
    return-object p0

    .line 691
    :cond_12
    return-object v1

    .line 692
    nop

    .line 693
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

.method public final b(Lbqbe;Lcldq;Lctej;)Ljava/lang/Object;
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
    instance-of v3, v2, Lbpet;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpet;

    .line 14
    .line 15
    iget v4, v3, Lbpet;->c:I

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
    iput v4, v3, Lbpet;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpet;-><init>(Lbpew;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpet;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbpet;->c:I

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
    iget-object v1, v3, Lbpet;->e:Lckur;

    .line 44
    .line 45
    iget-object v4, v3, Lbpet;->h:Lckwc;

    .line 46
    .line 47
    iget-object v5, v3, Lbpet;->d:Lckur;

    .line 48
    .line 49
    iget-object v6, v3, Lbpet;->g:Lckwc;

    .line 50
    .line 51
    iget-object v3, v3, Lbpet;->f:Lckwc;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v2, Lcldi;->a:Lcldi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lckgv;->a(Lcmek;)Lckwc;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget-object v5, Lcldh;->a:Lcldh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lckgt;->a(Lcmek;)Lckur;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v7, v0, Lbpew;->c:Landroid/content/Context;

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
    invoke-virtual {v5, v8}, Lckur;->i(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lbpew;->e()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lckur;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lbpew;->f()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lckur;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lckur;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lckur;->s()V

    .line 125
    .line 126
    const-string v8, "977222275"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lckur;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lbnwo;->fo(Landroid/content/Context;)Z

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
    invoke-virtual {v5, v8}, Lckur;->p(I)V

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
    invoke-virtual {v5, v8}, Lckur;->l(Ljava/lang/String;)V

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
    invoke-virtual {v5, v8}, Lckur;->j(Ljava/lang/String;)V

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
    invoke-virtual {v5, v8}, Lckur;->k(Ljava/lang/String;)V

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
    invoke-virtual {v5, v8}, Lckur;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v5}, Lckur;->q()V

    .line 218
    .line 219
    iget-object v8, v0, Lbpew;->f:Lbphk;

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Lbphk;->c()Ljava/util/List;

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
    invoke-static {v10, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v13, Lbphi;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lbphi;->a()Lclby;

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
    invoke-virtual {v5, v11}, Lckur;->n(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lckur;->r()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Lbphk;->b()Ljava/util/List;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v11, Lbphj;

    .line 294
    .line 295
    sget-object v12, Lclbv;->a:Lclbv;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    iget-object v13, v11, Lbphj;->a:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v14, Lclbv;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget v15, v14, Lclbv;->b:I

    .line 314
    or-int/2addr v15, v6

    .line 315
    .line 316
    iput v15, v14, Lclbv;->b:I

    .line 317
    .line 318
    iput-object v13, v14, Lclbv;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean v11, v11, Lbphj;->b:Z

    .line 321
    .line 322
    if-eqz v11, :cond_9

    .line 323
    .line 324
    sget-object v11, Lclbu;->c:Lclbu;

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_9
    sget-object v11, Lclbu;->b:Lclbu;

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v13, Lclbv;

    .line 335
    .line 336
    iget v11, v11, Lclbu;->d:I

    .line 337
    .line 338
    iput v11, v13, Lclbv;->d:I

    .line 339
    .line 340
    iget v11, v13, Lclbv;->b:I

    .line 341
    or-int/2addr v11, v9

    .line 342
    .line 343
    iput v11, v13, Lclbv;->b:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    check-cast v11, Lclbv;

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
    invoke-virtual {v5, v10}, Lckur;->o(Ljava/lang/Iterable;)V

    .line 357
    .line 358
    new-instance v8, Lfzn;

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v7}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lfzn;->d()Z

    .line 365
    move-result v7

    .line 366
    .line 367
    if-eqz v7, :cond_b

    .line 368
    .line 369
    sget-object v7, Lclcw;->b:Lclcw;

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_b
    sget-object v7, Lclcw;->c:Lclcw;

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v5, v7}, Lckur;->c(Lclcw;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0}, Lbpew;->i()Z

    .line 379
    move-result v7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7}, Lckur;->f(Z)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0}, Lbpew;->g()Ljava/lang/String;

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
    invoke-virtual {v5, v7}, Lckur;->g(Ljava/lang/String;)V

    .line 398
    .line 399
    :cond_c
    iput-object v2, v3, Lbpet;->f:Lckwc;

    .line 400
    .line 401
    iput-object v2, v3, Lbpet;->g:Lckwc;

    .line 402
    .line 403
    iput-object v5, v3, Lbpet;->d:Lckur;

    .line 404
    .line 405
    iput-object v2, v3, Lbpet;->h:Lckwc;

    .line 406
    .line 407
    iput-object v5, v3, Lbpet;->e:Lckur;

    .line 408
    .line 409
    iput v6, v3, Lbpet;->c:I

    .line 410
    .line 411
    sget-object v6, Lbpew;->b:Ljava/util/Set;

    .line 412
    .line 413
    move-object/from16 v7, p2

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v7}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    iget-object v6, v0, Lbpew;->k:Lbgqt;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1, v3}, Lbgqt;->o(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_d
    sget-object v1, Lcldg;->a:Lcldg;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lckgp;->a(Lcmek;)Lcldg;

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
    check-cast v2, Lcldg;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget-object v1, v1, Lckur;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcmek;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v1, Lcldh;

    .line 465
    .line 466
    sget-object v7, Lcldh;->a:Lcldh;

    .line 467
    .line 468
    iput-object v2, v1, Lcldh;->r:Lcldg;

    .line 469
    .line 470
    iget v2, v1, Lcldh;->b:I

    .line 471
    .line 472
    .line 473
    const v7, 0x8000

    .line 474
    or-int/2addr v2, v7

    .line 475
    .line 476
    iput v2, v1, Lcldh;->b:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lckur;->a()Lcldh;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lckwc;->g(Lcldh;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0}, Lbpew;->h()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v0}, Lckwc;->h(Ljava/lang/String;)V

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
    invoke-virtual {v6, v0}, Lckwc;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lckwc;->f()Lcldi;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_e
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbpeu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpeu;

    .line 8
    .line 9
    iget v1, v0, Lbpeu;->c:I

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
    iput v1, v0, Lbpeu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpeu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpeu;-><init>(Lbpew;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpeu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpeu;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return-object p2

    .line 59
    .line 60
    :cond_3
    iget-object p1, v0, Lbpeu;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    return-object v6

    .line 71
    .line 72
    :cond_5
    iget-object p2, p0, Lbpew;->h:Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lbpew;->j:Lbocx;

    .line 81
    .line 82
    iput-object p1, v0, Lbpeu;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v0, Lbpeu;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbocx;->s(Lctej;)Ljava/lang/Object;

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
    sget-object v2, Lbpth;->b:Lbpth;

    .line 94
    .line 95
    if-ne p2, v2, :cond_7

    .line 96
    .line 97
    :try_start_2
    iget-object p2, p0, Lbpew;->h:Lbvtl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lbqbo;

    .line 104
    .line 105
    new-instance v2, Lbqbi;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p1}, Lbqbi;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object p1, v0, Lbpeu;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput v4, v0, Lbpeu;->c:I

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lbqbo;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    return-object v6

    .line 117
    .line 118
    :catch_0
    :cond_7
    iget-object p0, p0, Lbpew;->e:Lbvtl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Laasd;

    .line 131
    .line 132
    iput-object v6, v0, Lbpeu;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput v3, v0, Lbpeu;->c:I

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lbnwo;->fV(Laasd;Lctej;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;Lctej;)Ljava/lang/Object;
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
    instance-of v3, v2, Lbpev;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpev;

    .line 14
    .line 15
    iget v4, v3, Lbpev;->c:I

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
    iput v4, v3, Lbpev;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpev;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lbpev;-><init>(Lbpew;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpev;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbpev;->c:I

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
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
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
    iget-object v0, v3, Lbpev;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v11, v1, Lbpew;->i:Lbpzp;

    .line 86
    .line 87
    iget-object v0, v1, Lbpew;->c:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, v1, Lbpew;->d:Lbpmy;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    iget-object v13, v1, Lbpmy;->a:Ljava/lang/String;

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
    invoke-virtual/range {v11 .. v17}, Lbpzp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 106
    return-object v9

    .line 107
    .line 108
    :cond_5
    iget-object v2, v1, Lbpew;->h:Lbvtl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v2, v1, Lbpew;->j:Lbocx;

    .line 117
    .line 118
    iput-object v0, v3, Lbpev;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v10, v3, Lbpev;->c:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lbocx;->s(Lctej;)Ljava/lang/Object;

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
    sget-object v5, Lbpth;->b:Lbpth;

    .line 131
    .line 132
    if-ne v2, v5, :cond_8

    .line 133
    .line 134
    :try_start_2
    iget-object v2, v1, Lbpew;->h:Lbvtl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lbqbo;

    .line 141
    .line 142
    new-instance v5, Lbqbi;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0}, Lbqbi;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    iput-object v0, v3, Lbpev;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v3, Lbpev;->c:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lbqbo;->b()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eq v2, v4, :cond_a

    .line 156
    .line 157
    :goto_2
    check-cast v2, Lcmdb;

    .line 158
    .line 159
    iget-object v11, v1, Lbpew;->i:Lbpzp;

    .line 160
    .line 161
    iget-object v0, v1, Lbpew;->c:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    iget-object v0, v1, Lbpew;->d:Lbpmy;

    .line 168
    .line 169
    iget-object v13, v0, Lbpmy;->a:Ljava/lang/String;

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
    invoke-virtual/range {v11 .. v17}, Lbpzp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    return-object v2

    .line 186
    .line 187
    :goto_4
    sget-object v2, Lbpew;->a:Lbwpf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string v5, "Failed getting device payload from GnpRegistrationDataProvider"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    iget-object v11, v1, Lbpew;->i:Lbpzp;

    .line 199
    .line 200
    iget-object v0, v1, Lbpew;->c:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v2, v1, Lbpew;->d:Lbpmy;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    iget-object v13, v2, Lbpmy;->a:Ljava/lang/String;

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
    invoke-virtual/range {v11 .. v17}, Lbpzp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 219
    .line 220
    :cond_8
    iget-object v0, v1, Lbpew;->e:Lbvtl;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Laasd;

    .line 233
    .line 234
    iput-object v9, v3, Lbpev;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput v7, v3, Lbpev;->c:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3}, Lbnwo;->fW(Laasd;Lctej;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    if-eq v2, v4, :cond_a

    .line 243
    .line 244
    :goto_5
    check-cast v2, Lcmdb;

    .line 245
    .line 246
    iget-object v11, v1, Lbpew;->i:Lbpzp;

    .line 247
    .line 248
    iget-object v0, v1, Lbpew;->c:Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    iget-object v0, v1, Lbpew;->d:Lbpmy;

    .line 255
    .line 256
    iget-object v13, v0, Lbpmy;->a:Ljava/lang/String;

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
    invoke-virtual/range {v11 .. v17}, Lbpzp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
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
    sget-object v2, Lbpew;->a:Lbwpf;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    const-string v3, "Failed getting device payload from DevicePayloadProvider"

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    iget-object v10, v1, Lbpew;->i:Lbpzp;

    .line 287
    .line 288
    iget-object v0, v1, Lbpew;->c:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v1, v1, Lbpew;->d:Lbpmy;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    iget-object v12, v1, Lbpmy;->a:Ljava/lang/String;

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
    invoke-virtual/range {v10 .. v16}, Lbpzp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 306
    return-object v9

    .line 307
    .line 308
    :cond_b
    iget-object v0, v1, Lbpew;->i:Lbpzp;

    .line 309
    .line 310
    iget-object v2, v1, Lbpew;->c:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v1, v1, Lbpew;->d:Lbpmy;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    iget-object v1, v1, Lbpmy;->a:Ljava/lang/String;

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
    invoke-virtual/range {v0 .. v6}, Lbpzp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 333
    return-object v9
.end method
