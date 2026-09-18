.class public final Lrbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lrbu;


# static fields
.field public static final synthetic b:I

.field private static final c:Labil;

.field private static d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/Context;

.field private final h:Ladol;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lrcf;->dt:Lrcf;

    .line 2
    .line 3
    sget-object v1, Lrcf;->dv:Lrcf;

    .line 4
    .line 5
    sget-object v2, Lrcf;->bf:Lrcf;

    .line 6
    .line 7
    sget-object v3, Lrcf;->bp:Lrcf;

    .line 8
    .line 9
    sget-object v4, Lrcf;->bz:Lrcf;

    .line 10
    .line 11
    sget-object v5, Lrcf;->bA:Lrcf;

    .line 12
    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    new-array v6, v6, [Lrcf;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lrcf;->bs:Lrcf;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    sget-object v7, Lrcf;->dB:Lrcf;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v9, Lrcf;->bg:Lrcf;

    .line 29
    .line 30
    aput-object v9, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v9, Lrcf;->bh:Lrbz;

    .line 34
    .line 35
    aput-object v9, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v9, Lrcf;->bq:Lrcf;

    .line 39
    .line 40
    aput-object v9, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v9, Lrcf;->br:Lrcf;

    .line 44
    .line 45
    aput-object v9, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v9, Lrcf;->bt:Lrcf;

    .line 49
    .line 50
    aput-object v9, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v9, Lrcf;->bu:Lrcf;

    .line 54
    .line 55
    aput-object v9, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v9, Lrcf;->bv:Lrcf;

    .line 60
    .line 61
    aput-object v9, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v9, Lrcf;->bw:Lrcf;

    .line 66
    .line 67
    aput-object v9, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v9, Lrcf;->bx:Lrcf;

    .line 72
    .line 73
    aput-object v9, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v9, Lrcf;->dr:Lrcf;

    .line 78
    .line 79
    aput-object v9, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v9, Lrcf;->ds:Lrcf;

    .line 84
    .line 85
    aput-object v9, v6, v7

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    sget-object v9, Lrcf;->dw:Lrcf;

    .line 90
    .line 91
    aput-object v9, v6, v7

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    sget-object v9, Lrcf;->dx:Lrcf;

    .line 96
    .line 97
    aput-object v9, v6, v7

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    sget-object v9, Lrcf;->dy:Lrcf;

    .line 102
    .line 103
    aput-object v9, v6, v7

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    sget-object v9, Lrcf;->dz:Lrcf;

    .line 108
    .line 109
    aput-object v9, v6, v7

    .line 110
    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    sget-object v9, Lrcf;->dA:Lrcf;

    .line 114
    .line 115
    aput-object v9, v6, v7

    .line 116
    .line 117
    const/16 v7, 0x12

    .line 118
    .line 119
    sget-object v9, Lrcf;->dC:Lrcf;

    .line 120
    .line 121
    aput-object v9, v6, v7

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    sget-object v9, Lrcf;->dE:Lrcf;

    .line 126
    .line 127
    aput-object v9, v6, v7

    .line 128
    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    sget-object v9, Lrcf;->dJ:Lrcf;

    .line 132
    .line 133
    aput-object v9, v6, v7

    .line 134
    .line 135
    const/16 v7, 0x15

    .line 136
    .line 137
    sget-object v9, Lrcf;->dY:Lrcf;

    .line 138
    .line 139
    aput-object v9, v6, v7

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lrbw;->c:Labil;

    .line 146
    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lrbw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lrbw;->f:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladol;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ladol;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrbw;->h:Ladol;

    .line 11
    .line 12
    sget v0, Lxmg;->a:I

    .line 13
    .line 14
    const-string v0, "settings_preference"

    .line 15
    .line 16
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, "GmmSettings.ctor"

    .line 23
    .line 24
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iput-object p1, p0, Lrbw;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    throw p0
.end method

.method public static final aA(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method private final aB(Lrcf;Laazq;)Lxkw;
    .locals 1

    .line 1
    iget-object v0, p1, Lrcf;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lrbw;->aD(Lrcf;Ljava/lang/String;Laazq;)Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final aC(Lrcf;Landroid/accounts/Account;Laazq;)Lxkw;
    .locals 1

    .line 1
    iget-object v0, p1, Lrcf;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lrbw;->aD(Lrcf;Ljava/lang/String;Laazq;)Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aD(Lrcf;Ljava/lang/String;Laazq;)Lxkw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrcf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lrbw;->h:Ladol;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lngr;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3, v1}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ladol;->w(Ljava/lang/Object;Laazq;)Lxkw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lndc;

    .line 22
    .line 23
    const/16 p1, 0xe

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lndc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p0}, Ladol;->w(Ljava/lang/Object;Laazq;)Lxkw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static aE(Ljava/util/EnumSet;)Labil;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Labij;

    .line 6
    .line 7
    invoke-direct {v0}, Labij;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final aF(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqea;->a:Lqeb;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->an(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lpro;->aL(Landroid/accounts/Account;)Lqed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lqeb;->a:Lqeb;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lqed;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Lqed;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lqed;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lqed;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-static {p0, p1}, Lrbw;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lqed;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_6
    if-nez p1, :cond_7

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lpro;->aO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    const-string v0, "$"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final aI(Ljava/lang/String;Landroid/accounts/Account;Lajrs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lrbw;->n(Lajrs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aJ(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aK(Ljava/lang/String;Landroid/accounts/Account;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrbw;->aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method

.method public static am(Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lqea;->a:Lqeb;

    .line 5
    .line 6
    return-object p0
.end method

.method public static ap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrbw;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrbw;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final A(Lrbz;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrbz;->gc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lqea;->a:Lqeb;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->av(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lrca;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrca;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lrbw;->aw(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Lrca;Landroid/accounts/Account;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrca;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lrbw;->aw(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lrcb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrcb;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrcb;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lrbw;->aJ(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lrcc;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrcf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final G(Lrcd;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrcd;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrcd;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lrcf;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Lrcf;->gc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final K(Lrcf;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Lrcf;->gc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final M(Lrbx;Z)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lrbx;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->az(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final N(Lrbx;Landroid/accounts/Account;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lrbx;->gc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lqea;->a:Lqeb;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->az(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final O(Lrby;Landroid/accounts/Account;)F
    .locals 1

    .line 1
    iget-object p1, p1, Lrby;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lrbw;->aj(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final P(Lrcb;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lrcb;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lrbw;->aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final Q(Lrcc;Lajry;)Lxkw;
    .locals 6

    .line 1
    new-instance v0, Lngr;

    .line 2
    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrbw;->aB(Lrcf;Laazq;)Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final R(Lrcc;Landroid/accounts/Account;Lajry;)Lxkw;
    .locals 6

    .line 1
    new-instance v0, Lrlr;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrlr;-><init>(Lrbw;Lrcc;Landroid/accounts/Account;Lajry;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lrbw;->aC(Lrcf;Landroid/accounts/Account;Laazq;)Lxkw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final S(Lrcc;Lajry;Lajrs;)Lajrs;
    .locals 1

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lrbw;->ao(Ljava/lang/String;Landroid/accounts/Account;Lajry;Lajrs;)Lajrs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final T(Lrcc;Landroid/accounts/Account;Lajry;Lajrs;)Lajrs;
    .locals 0

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lqea;->a:Lqeb;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrbw;->ao(Ljava/lang/String;Landroid/accounts/Account;Lajry;Lajrs;)Lajrs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final U(Lrcc;Lajrs;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lrbw;->aI(Ljava/lang/String;Landroid/accounts/Account;Lajrs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Lrcc;Landroid/accounts/Account;Lajrs;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lrbw;->aI(Ljava/lang/String;Landroid/accounts/Account;Lajrs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Lrcc;Ljava/lang/Class;)Lxkw;
    .locals 6

    .line 1
    new-instance v0, Lngr;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrbw;->aB(Lrcf;Laazq;)Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final X(Lrcc;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lrbw;->an(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lrbw;->aA(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Y(Lrcc;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lrbw;->aF(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p3}, Lrbw;->aA(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Z(Lrcc;Landroid/accounts/Account;Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Lrbw;->aE(Ljava/util/EnumSet;)Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lrbw;->aF(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Lrbw;->aA(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a(Lrby;F)F
    .locals 1

    .line 1
    iget-object p1, p1, Lrby;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->aj(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final aa(Lrcc;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Lrbw;->aE(Ljava/util/EnumSet;)Labil;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ab(Lrcc;Landroid/accounts/Account;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lrbw;->aE(Ljava/util/EnumSet;)Labil;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ac(Lrcc;Ljava/lang/Class;)Lxkw;
    .locals 6

    .line 1
    new-instance v0, Lngr;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrbw;->aB(Lrcf;Laazq;)Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lrbw;->aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final ae(Lrcc;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lqea;->a:Lqeb;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lrbw;->aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_1
    return-object p4
.end method

.method public final af(Lrcc;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ag(Lrcc;Landroid/accounts/Account;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lrbw;->aJ(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ah(Lrcc;Lajpm;)Lajpm;
    .locals 1

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lrbw;->aK(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-static {p0}, Lajpm;->w([B)Lajpm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final ai(Lrcc;Lajpm;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lajpm;->H()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final aj(Ljava/lang/String;Landroid/accounts/Account;F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method public final ak(Lrbz;Landroid/accounts/Account;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lrbz;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    :cond_0
    return p3
.end method

.method final al(Ljava/lang/String;Landroid/accounts/Account;J)J
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    :cond_0
    return-wide p3
.end method

.method final an(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final ao(Ljava/lang/String;Landroid/accounts/Account;Lajry;Lajrs;)Lajrs;
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lrbw;->aK(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p3, p0}, Lajry;->g([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object p4
.end method

.method public final aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final ar()V
    .locals 10

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmSettings.initialize"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Lrcf;->b:Lrbz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v1, v3}, Lrbw;->ak(Lrbz;Landroid/accounts/Account;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    if-eq v1, v3, :cond_10

    .line 28
    .line 29
    iget-object v4, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x4

    .line 36
    if-ge v1, v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ge v1, v7, :cond_2

    .line 44
    .line 45
    sget-object v7, Lrcf;->gE:Lrcc;

    .line 46
    .line 47
    const-class v9, Laizy;

    .line 48
    .line 49
    invoke-virtual {p0, v7, v9}, Lrbw;->X(Lrcc;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/util/EnumSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    sget-object v7, Lrcf;->bd:Lrbx;

    .line 60
    .line 61
    invoke-virtual {v7}, Lrcf;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-lt v1, v6, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    if-ge v1, v6, :cond_3

    .line 72
    .line 73
    sget-object v6, Lrcf;->bi:Lrbx;

    .line 74
    .line 75
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    xor-int/2addr v6, v8

    .line 84
    sget-object v7, Lrcf;->bj:Lrbx;

    .line 85
    .line 86
    invoke-virtual {v7}, Lrcf;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    :cond_3
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ge v1, v6, :cond_4

    .line 96
    .line 97
    sget-object v6, Lrcf;->cB:Lrbx;

    .line 98
    .line 99
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lrcf;->cC:Lrbz;

    .line 107
    .line 108
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 v6, 0x9

    .line 116
    .line 117
    if-ge v1, v6, :cond_5

    .line 118
    .line 119
    sget-object v6, Lrcf;->H:Lrbx;

    .line 120
    .line 121
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lrcf;->bl:Lrcf;

    .line 129
    .line 130
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lrcf;->bm:Lrcf;

    .line 138
    .line 139
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lrcf;->bn:Lrbx;

    .line 147
    .line 148
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    sget-object v6, Lrcf;->bo:Lrcf;

    .line 156
    .line 157
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    :cond_5
    const/16 v6, 0xa

    .line 165
    .line 166
    if-ge v1, v6, :cond_6

    .line 167
    .line 168
    sget-object v6, Lrcf;->du:Lrbx;

    .line 169
    .line 170
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    :cond_6
    const/16 v6, 0xb

    .line 178
    .line 179
    if-ge v1, v6, :cond_7

    .line 180
    .line 181
    sget-object v6, Lrcf;->bB:Lrcf;

    .line 182
    .line 183
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    :cond_7
    const/16 v6, 0xc

    .line 191
    .line 192
    if-ge v1, v6, :cond_8

    .line 193
    .line 194
    sget-object v6, Lrcf;->cD:Lrbx;

    .line 195
    .line 196
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    sget-object v6, Lrcf;->cE:Lrcf;

    .line 204
    .line 205
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    :cond_8
    const/16 v6, 0xd

    .line 213
    .line 214
    if-ge v1, v6, :cond_9

    .line 215
    .line 216
    sget-object v6, Lrcf;->dI:Lrcf;

    .line 217
    .line 218
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    :cond_9
    const/16 v6, 0xe

    .line 226
    .line 227
    if-ge v1, v6, :cond_b

    .line 228
    .line 229
    sget-object v6, Lrbw;->c:Labil;

    .line 230
    .line 231
    invoke-virtual {v6}, Labil;->i()Labpv;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lrcf;

    .line 246
    .line 247
    invoke-virtual {v7}, Lrcf;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    const-string v6, "user_let_maps_choose_route_to_home"

    .line 256
    .line 257
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    const-string v6, "commute_hub_zero_state_visit_count"

    .line 261
    .line 262
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    const-string v6, "commute_notification_prober_marked_session_ids"

    .line 266
    .line 267
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    const-string v6, "commute_settings_unset_route_nudge_bar_dismiss"

    .line 271
    .line 272
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    const-string v6, "inferred_commute_destination_labeling_promo_display_timestamps"

    .line 276
    .line 277
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    const-string v6, "traffic_to_place_notification_dismissed_session_id_list"

    .line 281
    .line 282
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    :cond_b
    const/16 v6, 0xf

    .line 286
    .line 287
    if-ge v1, v6, :cond_c

    .line 288
    .line 289
    sget-object v6, Lrcf;->dq:Lrbx;

    .line 290
    .line 291
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    :cond_c
    const/16 v6, 0x10

    .line 299
    .line 300
    if-ge v1, v6, :cond_d

    .line 301
    .line 302
    sget-object v6, Lrcf;->cj:Lrbx;

    .line 303
    .line 304
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_d
    const/16 v6, 0x11

    .line 312
    .line 313
    if-ge v1, v6, :cond_e

    .line 314
    .line 315
    sget-object v6, Lrcf;->ej:Lrcf;

    .line 316
    .line 317
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    sget-object v6, Lrcf;->ek:Lrcf;

    .line 325
    .line 326
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    sget-object v6, Lrcf;->el:Lrcf;

    .line 334
    .line 335
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    sget-object v6, Lrcf;->em:Lrcf;

    .line 343
    .line 344
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    sget-object v6, Lrcf;->en:Lrcf;

    .line 352
    .line 353
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    :cond_e
    if-ge v1, v3, :cond_f

    .line 361
    .line 362
    sget-object v1, Lrcf;->eC:Lrcf;

    .line 363
    .line 364
    invoke-virtual {v1}, Lrcf;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2}, Lrcf;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v1, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-void

    .line 400
    :catchall_0
    move-exception p0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    :goto_2
    throw p0
.end method

.method public final as(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Labnu;

    .line 11
    .line 12
    iget v2, v2, Labnu;->d:I

    .line 13
    .line 14
    invoke-static {v2}, Lzfl;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v2}, Lzfl;->M(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Labhe;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Labhe;->C(I)Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqee;

    .line 48
    .line 49
    iget-object v4, v2, Lqee;->a:Lqee;

    .line 50
    .line 51
    iget-object v4, v4, Lqee;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lqed;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lqed;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_c

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v4, Lrbw;->f:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v6, "$"

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x3

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v6, "#"

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v7, Lrcf;->d:Lrcf;

    .line 186
    .line 187
    iget-object v7, v7, Lrcf;->gc:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_2

    .line 207
    .line 208
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lqed;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5}, Lqed;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    invoke-virtual {v5}, Lqed;->n()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v5}, Lqed;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_6
    invoke-static {v6}, Lpro;->aO(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6}, Lrbw;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_2

    .line 259
    .line 260
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    instance-of v2, p1, Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    instance-of v2, p1, Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    check-cast p1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_9
    instance-of v2, p1, Ljava/lang/Float;

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_a
    instance-of v2, p1, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_b
    instance-of v2, p1, Ljava/util/Set;

    .line 335
    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    check-cast p1, Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method final at(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final au(Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final av(Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aw(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final az(Ljava/lang/String;Landroid/accounts/Account;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method public final b(Lrbz;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->ak(Lrbz;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(Lrbz;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqea;->a:Lqeb;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->ak(Lrbz;Landroid/accounts/Account;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lrca;J)J
    .locals 1

    .line 1
    iget-object p1, p1, Lrca;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lrbw;->al(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final e(Lrca;Landroid/accounts/Account;J)J
    .locals 0

    .line 1
    iget-object p1, p1, Lrca;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lrbw;->al(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lrbx;)Lxkw;
    .locals 3

    .line 1
    new-instance v0, Lmws;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrbw;->aB(Lrcf;Laazq;)Lxkw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lrbx;Landroid/accounts/Account;)Lxkw;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lqea;->a:Lqeb;

    .line 6
    .line 7
    :goto_0
    new-instance v1, Lngr;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lngr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lrbw;->aC(Lrcf;Landroid/accounts/Account;Laazq;)Lxkw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Lrbz;)Lxkw;
    .locals 3

    .line 1
    new-instance v0, Lmws;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrbw;->aB(Lrcf;Laazq;)Lxkw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lrbz;Landroid/accounts/Account;)Lxkw;
    .locals 2

    .line 1
    new-instance v0, Lmwz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmwz;-><init>(Lrbw;Lrbz;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lrbw;->aC(Lrcf;Landroid/accounts/Account;Laazq;)Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lrcb;)Lxkw;
    .locals 3

    .line 1
    new-instance v0, Lmws;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrbw;->aB(Lrcf;Laazq;)Lxkw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Lrcd;Labil;)Labil;
    .locals 1

    .line 1
    iget-object p1, p1, Lrcd;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->an(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m(Lrcd;Landroid/accounts/Account;Labil;)Labil;
    .locals 0

    .line 1
    iget-object p1, p1, Lrcd;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->an(Ljava/lang/String;Landroid/accounts/Account;Labil;)Labil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lajrs;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lajrs;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o(Lrcb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lrcb;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lrbw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrbw;->h:Ladol;

    .line 13
    .line 14
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxky;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lxky;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lrcb;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->aq(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Lrcc;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrcf;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p1, p1, Lrcc;->gc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance p1, Laaxk;

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-direct {p1, v0}, Laaxk;-><init>(C)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laazm;

    .line 31
    .line 32
    new-instance v2, Laazg;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p1, v3}, Laazg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Laazm;-><init>(Laazl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laazm;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p0

    .line 93
    :catch_0
    :cond_3
    return-object p2
.end method

.method public final r(Lrbz;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrbw;->c(Lrbz;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lrbw;->A(Lrbz;Landroid/accounts/Account;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;[Lrcf;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrbw;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "shared_prefs"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v3}, Lxhy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, ".xml"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_a

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v2, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lrbv;

    .line 50
    .line 51
    invoke-direct {v5, p3, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move v6, v1

    .line 55
    move v7, v6

    .line 56
    :goto_0
    if-gtz v6, :cond_8

    .line 57
    .line 58
    aget-object v6, p2, v1

    .line 59
    .line 60
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Lzfl;->aQ(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lrcf;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v5, v8}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v10, v9

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    instance-of v10, v6, Lrbx;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    instance-of v10, v6, Lrby;

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    instance-of v10, v6, Lrbz;

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    instance-of v10, v6, Lrca;

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of v10, v6, Lrcb;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    instance-of v6, v6, Lrcd;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Illegal key type."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    :goto_1
    move v6, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v6, v1

    .line 196
    :goto_2
    or-int/2addr v7, v6

    .line 197
    move v6, v3

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    :cond_9
    monitor-exit p0

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_a
    :goto_3
    iget-object p0, p0, Lrbw;->g:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public final t(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lrcf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrcf;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lrbw;->at(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Lrcf;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrcf;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lrbw;->at(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lrbx;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrbx;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->au(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lrbx;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrbx;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrbw;->am(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrbw;->au(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lrby;Landroid/accounts/Account;F)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrby;->gc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lrcf;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrbw;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2}, Lrbw;->aG(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z(Lrbz;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrbz;->gc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrbw;->av(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
