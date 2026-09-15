.class public final Layuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Layuu;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwvl;

.field private static d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/Context;

.field private h:Layvk;

.field private final i:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Layvj;->hq:Layvj;

    .line 3
    .line 4
    sget-object v1, Layvj;->hs:Layvj;

    .line 5
    .line 6
    sget-object v2, Layvj;->cz:Layvj;

    .line 7
    .line 8
    sget-object v3, Layvj;->cS:Layvj;

    .line 9
    .line 10
    sget-object v4, Layvj;->dc:Layvj;

    .line 11
    .line 12
    sget-object v5, Layvj;->dd:Layvj;

    .line 13
    .line 14
    const/16 v6, 0x16

    .line 15
    .line 16
    new-array v6, v6, [Layvj;

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    sget-object v8, Layvj;->cV:Layvj;

    .line 20
    .line 21
    aput-object v8, v6, v7

    .line 22
    .line 23
    sget-object v7, Layvj;->hy:Layvj;

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    aput-object v7, v6, v8

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    sget-object v9, Layvj;->cA:Layvj;

    .line 30
    .line 31
    aput-object v9, v6, v7

    .line 32
    const/4 v7, 0x3

    .line 33
    .line 34
    sget-object v9, Layvj;->cB:Layvd;

    .line 35
    .line 36
    aput-object v9, v6, v7

    .line 37
    const/4 v7, 0x4

    .line 38
    .line 39
    sget-object v9, Layvj;->cT:Layvj;

    .line 40
    .line 41
    aput-object v9, v6, v7

    .line 42
    const/4 v7, 0x5

    .line 43
    .line 44
    sget-object v9, Layvj;->cU:Layvj;

    .line 45
    .line 46
    aput-object v9, v6, v7

    .line 47
    const/4 v7, 0x6

    .line 48
    .line 49
    sget-object v9, Layvj;->cW:Layvj;

    .line 50
    .line 51
    aput-object v9, v6, v7

    .line 52
    const/4 v7, 0x7

    .line 53
    .line 54
    sget-object v9, Layvj;->cX:Layvj;

    .line 55
    .line 56
    aput-object v9, v6, v7

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    sget-object v9, Layvj;->cY:Layvj;

    .line 61
    .line 62
    aput-object v9, v6, v7

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    sget-object v9, Layvj;->cZ:Layvj;

    .line 67
    .line 68
    aput-object v9, v6, v7

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    sget-object v9, Layvj;->da:Layvj;

    .line 73
    .line 74
    aput-object v9, v6, v7

    .line 75
    .line 76
    const/16 v7, 0xb

    .line 77
    .line 78
    sget-object v9, Layvj;->ho:Layvj;

    .line 79
    .line 80
    aput-object v9, v6, v7

    .line 81
    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    sget-object v9, Layvj;->hp:Layvj;

    .line 85
    .line 86
    aput-object v9, v6, v7

    .line 87
    .line 88
    const/16 v7, 0xd

    .line 89
    .line 90
    sget-object v9, Layvj;->ht:Layvj;

    .line 91
    .line 92
    aput-object v9, v6, v7

    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    sget-object v9, Layvj;->hu:Layvj;

    .line 97
    .line 98
    aput-object v9, v6, v7

    .line 99
    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    sget-object v9, Layvj;->hv:Layvj;

    .line 103
    .line 104
    aput-object v9, v6, v7

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    sget-object v9, Layvj;->hw:Layvj;

    .line 109
    .line 110
    aput-object v9, v6, v7

    .line 111
    .line 112
    const/16 v7, 0x11

    .line 113
    .line 114
    sget-object v9, Layvj;->hx:Layvj;

    .line 115
    .line 116
    aput-object v9, v6, v7

    .line 117
    .line 118
    const/16 v7, 0x12

    .line 119
    .line 120
    sget-object v9, Layvj;->hz:Layvj;

    .line 121
    .line 122
    aput-object v9, v6, v7

    .line 123
    .line 124
    const/16 v7, 0x13

    .line 125
    .line 126
    sget-object v9, Layvj;->hB:Layvj;

    .line 127
    .line 128
    aput-object v9, v6, v7

    .line 129
    .line 130
    const/16 v7, 0x14

    .line 131
    .line 132
    sget-object v9, Layvj;->hJ:Layvj;

    .line 133
    .line 134
    aput-object v9, v6, v7

    .line 135
    .line 136
    const/16 v7, 0x15

    .line 137
    .line 138
    sget-object v9, Layvj;->ih:Layvj;

    .line 139
    .line 140
    aput-object v9, v6, v7

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Layuy;->c:Lbwvl;

    .line 147
    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 152
    .line 153
    sput-object v0, Layuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, Layuy;->f:Ljava/util/regex/Pattern;

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfmz;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbfmz;-><init>([S)V

    .line 10
    .line 11
    iput-object v0, p0, Layuy;->i:Lbfmz;

    .line 12
    .line 13
    iput-object v1, p0, Layuy;->h:Layvk;

    .line 14
    .line 15
    sget v0, Lbmti;->a:I

    .line 16
    .line 17
    const-string v0, "settings_preference"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgfr;->p()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v1, "GmmSettings.ctor"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iput-object p1, p0, Layuy;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_2
    :goto_0
    throw p0
.end method

.method public static final aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method private final aK(Layvj;Lbwlt;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Layvj;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Layuy;->aM(Layvj;Ljava/lang/String;Lbwlt;)Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final aL(Layvj;Landroid/accounts/Account;Lbwlt;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Layvj;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Layuy;->aM(Layvj;Ljava/lang/String;Lbwlt;)Lbmsi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aM(Layvj;Ljava/lang/String;Lbwlt;)Lbmsi;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Layuy;->i:Lbfmz;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lafmq;

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lbfmz;->z(Ljava/lang/Object;Lbwlt;)Lbmsi;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    .line 26
    new-instance p0, Lmeq;

    .line 27
    .line 28
    const/16 p1, 0x13

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lmeq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, p0}, Lbfmz;->z(Ljava/lang/Object;Lbwlt;)Lbmsi;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static aN(Ljava/util/EnumSet;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbwvj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final aO(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Laxor;->a:Laxot;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Layuy;->av(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Layvt;->ah(Landroid/accounts/Account;)Laxov;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Laxot;->a:Laxot;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Laxov;->q()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Laxov;->r()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laxov;->s()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p0, p1}, Layuy;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    :cond_6
    if-nez p1, :cond_7

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->aj(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    const-string v0, "$"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p0
.end method

.method private final aR(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Layuy;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private final aS(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private final aT(Ljava/lang/String;Landroid/accounts/Account;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Layuy;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

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

.method public static au(Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    sget-object p0, Laxor;->a:Laxot;

    .line 6
    return-object p0
.end method

.method public static ax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layuy;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Layuy;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final A(Layvj;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvj;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Layuy;->aB(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 10
    return-void
.end method

.method public final B(Layvb;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvb;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 7
    return-void
.end method

.method public final C(Layvb;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvb;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 10
    return-void
.end method

.method public final D(Layvc;F)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvc;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aD(Ljava/lang/String;Landroid/accounts/Account;F)V

    .line 7
    return-void
.end method

.method public final E(Layvc;Landroid/accounts/Account;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvc;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aD(Ljava/lang/String;Landroid/accounts/Account;F)V

    .line 10
    return-void
.end method

.method public final F(Layvd;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvd;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 7
    return-void
.end method

.method public final G(Layvd;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvd;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxor;->a:Laxot;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 10
    return-void
.end method

.method public final H(Layve;J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layve;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Layuy;->aF(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 7
    return-void
.end method

.method public final I(Layve;Landroid/accounts/Account;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layve;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Layuy;->aF(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 10
    return-void
.end method

.method public final J(Layvf;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvf;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final K(Layvf;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvf;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Layuy;->aS(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final L(Layvg;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_2
    return-void
.end method

.method public final M(Layvh;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvh;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 7
    return-void
.end method

.method public final N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvh;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public final O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    return-void
.end method

.method public final P(Layvj;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p1, p1, Layvj;->mx:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public final Q(Layvj;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p1, p1, Layvj;->mx:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Laxor;->a:Laxot;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final S(Layvb;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvb;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final T(Layvb;Landroid/accounts/Account;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvb;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxor;->a:Laxot;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final U(Layvj;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Layvj;->mx:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Layuy;->aT(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final V(Layvg;Lcmwz;)Lbmsi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layux;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Layux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final W(Layvg;Landroid/accounts/Account;Lcmwz;)Lbmsi;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Layuw;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Layuw;-><init>(Layuy;Layvg;Landroid/accounts/Account;Lcmwz;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Layuy;->aL(Layvj;Landroid/accounts/Account;Lbwlt;)Lbmsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Layuy;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxor;->a:Laxot;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Layuy;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Z(Layvg;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Layuy;->aR(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 7
    return-void
.end method

.method public final a(Layvc;F)F
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvc;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aq(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final aA(Ljava/util/List;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbvep;->bi(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvep;->bi(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Laxow;

    .line 46
    .line 47
    iget-object v4, v0, Laxow;->a:Laxow;

    .line 48
    .line 49
    iget-object v4, v4, Laxow;->name:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laxov;->q()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v4, Layuy;->f:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    const/4 v5, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    const-string v6, "$"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x3

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    const-string v6, "#"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    sget-object v7, Layvj;->d:Layvj;

    .line 184
    .line 185
    iget-object v7, v7, Layvj;->mx:Ljava/lang/String;

    .line 186
    const/4 v8, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v6

    .line 203
    .line 204
    if-nez v6, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Laxov;

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Laxov;->r()Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Laxov;->s()Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v5}, Laxov;->h()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v6}, Layvt;->aj(Ljava/lang/String;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-nez v5, :cond_2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v6}, Layuy;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-nez v5, :cond_2

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    move-result p1

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 299
    move-result-wide v5

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 314
    move-result p1

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    instance-of v0, p1, Ljava/util/Set;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    check-cast p1, Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    return-void
.end method

.method final aB(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    return-void
.end method

.method final aC(Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method final aD(Ljava/lang/String;Landroid/accounts/Account;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method final aE(Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method final aF(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method final aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method final aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method final aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public final aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxor;->a:Laxot;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Layuy;->aR(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 10
    return-void
.end method

.method public final ab(Layvg;Ljava/lang/Class;)Lbmsi;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lafmq;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v0}, Layuy;->av(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Layuy;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ad(Layvg;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Layuy;->aO(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3}, Layuy;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ae(Layvg;Landroid/accounts/Account;Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Layuy;->aN(Ljava/util/EnumSet;)Lbwvl;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4}, Layuy;->aO(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Layuy;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final af(Layvg;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Layuy;->aN(Ljava/util/EnumSet;)Lbwvl;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 11
    return-void
.end method

.method public final ag(Layvg;Landroid/accounts/Account;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Layuy;->aN(Ljava/util/EnumSet;)Lbwvl;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 14
    return-void
.end method

.method public final ah(Layvg;Ljava/lang/Class;)Lbmsi;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lafmq;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final ai(Layvg;Landroid/accounts/Account;Ljava/lang/Class;)Lbmsi;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lqnp;

    .line 3
    const/4 v5, 0x5

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
    invoke-direct/range {v0 .. v6}, Lqnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Layuy;->aL(Layvj;Landroid/accounts/Account;Lbwlt;)Lbmsi;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v0}, Layuy;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

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

.method public final ak(Layvg;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Layuy;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    return-object p4
.end method

.method public final al(Layvg;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final am(Layvg;Landroid/accounts/Account;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Layuy;->aS(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final an(Layvg;Landroid/accounts/Account;Lcmui;)Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxor;->a:Laxot;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Layuy;->aT(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    return-object p3

    .line 14
    :cond_1
    array-length p1, p0

    .line 15
    .line 16
    sget-object p2, Lcmui;->d:Lcmui;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, p2, p1}, Lcmui;->L([BII)Lcmui;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method public final ao(Layvg;Lcmui;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Laxor;->a:Laxot;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcmui;->K()[B

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Layuy;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized ap()Lfyb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layuy;->h:Layvk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Layvk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Layvk;-><init>(Layuy;)V

    .line 11
    .line 12
    iput-object v0, p0, Layuy;->h:Layvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method final aq(Ljava/lang/String;Landroid/accounts/Account;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

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

.method public final ar(Layvd;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvd;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Layuy;->as(Ljava/lang/String;Landroid/accounts/Account;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final as(Ljava/lang/String;Landroid/accounts/Account;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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

.method final at(Ljava/lang/String;Landroid/accounts/Account;J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public final av(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

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

.method final aw(Ljava/lang/String;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Layuy;->aT(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p3, p0}, Lcmwz;->j([B)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object p4
.end method

.method public final ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvj;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Layuy;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final az()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "GmmSettings.initialize"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    sget-object v2, Layvj;->b:Layvd;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v3}, Layuy;->ar(Layvd;Landroid/accounts/Account;I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-eq v1, v3, :cond_10

    .line 29
    .line 30
    iget-object v4, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x4

    .line 36
    .line 37
    if-ge v1, v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    :cond_1
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    if-ge v1, v7, :cond_2

    .line 45
    .line 46
    sget-object v7, Layvj;->nT:Layvg;

    .line 47
    .line 48
    const-class v9, Lcjwj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7, v9}, Layuy;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/EnumSet;->isEmpty()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    sget-object v7, Layvj;->cx:Layvb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Layvj;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    :cond_2
    if-lt v1, v6, :cond_3

    .line 70
    const/4 v6, 0x6

    .line 71
    .line 72
    if-ge v1, v6, :cond_3

    .line 73
    .line 74
    sget-object v6, Layvj;->cC:Layvb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v6

    .line 83
    xor-int/2addr v6, v8

    .line 84
    .line 85
    sget-object v7, Layvj;->cD:Layvb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Layvj;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    :cond_3
    const/16 v6, 0x8

    .line 95
    .line 96
    if-ge v1, v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Layvj;->fo:Layvb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    sget-object v6, Layvj;->fp:Layvd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    :cond_4
    const/16 v6, 0x9

    .line 117
    .line 118
    if-ge v1, v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Layvj;->R:Layvb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    sget-object v6, Layvj;->cO:Layvj;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    sget-object v6, Layvj;->cP:Layvj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    sget-object v6, Layvj;->cQ:Layvb;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    sget-object v6, Layvj;->cR:Layvj;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    :cond_5
    const/16 v6, 0xa

    .line 166
    .line 167
    if-ge v1, v6, :cond_6

    .line 168
    .line 169
    sget-object v6, Layvj;->hr:Layvb;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    :cond_6
    const/16 v6, 0xb

    .line 179
    .line 180
    if-ge v1, v6, :cond_7

    .line 181
    .line 182
    sget-object v6, Layvj;->dg:Layvj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    :cond_7
    const/16 v6, 0xc

    .line 192
    .line 193
    if-ge v1, v6, :cond_8

    .line 194
    .line 195
    sget-object v6, Layvj;->fq:Layvb;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    sget-object v6, Layvj;->fr:Layvj;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    :cond_8
    const/16 v6, 0xd

    .line 214
    .line 215
    if-ge v1, v6, :cond_9

    .line 216
    .line 217
    sget-object v6, Layvj;->hH:Layvj;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    :cond_9
    const/16 v6, 0xe

    .line 227
    .line 228
    if-ge v1, v6, :cond_b

    .line 229
    .line 230
    sget-object v6, Layuy;->c:Lbwvl;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lbwvl;->iterator()Lbxeh;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    check-cast v7, Layvj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Layvj;->toString()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_a
    const-string v6, "user_let_maps_choose_route_to_home"

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    const-string v6, "commute_hub_zero_state_visit_count"

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    const-string v6, "commute_notification_prober_marked_session_ids"

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    const-string v6, "commute_settings_unset_route_nudge_bar_dismiss"

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    const-string v6, "inferred_commute_destination_labeling_promo_display_timestamps"

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    const-string v6, "traffic_to_place_notification_dismissed_session_id_list"

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    :cond_b
    const/16 v6, 0xf

    .line 287
    .line 288
    if-ge v1, v6, :cond_c

    .line 289
    .line 290
    sget-object v6, Layvj;->hn:Layvb;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    :cond_c
    const/16 v6, 0x10

    .line 300
    .line 301
    if-ge v1, v6, :cond_d

    .line 302
    .line 303
    sget-object v6, Layvj;->eD:Layvb;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    :cond_d
    const/16 v6, 0x11

    .line 313
    .line 314
    if-ge v1, v6, :cond_e

    .line 315
    .line 316
    sget-object v6, Layvj;->iG:Layvj;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    sget-object v6, Layvj;->iH:Layvj;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    sget-object v6, Layvj;->iI:Layvj;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    sget-object v6, Layvj;->iJ:Layvj;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    sget-object v6, Layvj;->iK:Layvj;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Layvj;->toString()Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    :cond_e
    if-ge v1, v3, :cond_f

    .line 362
    .line 363
    sget-object v1, Layvj;->ji:Layvj;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Layvj;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Layvj;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    .line 390
    :cond_10
    iget-object v1, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    :cond_11
    return-void

    .line 400
    :catchall_0
    move-exception p0

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    .line 405
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    goto :goto_2

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    :cond_12
    :goto_2
    throw p0
.end method

.method public final b(Layvc;Landroid/accounts/Account;F)F
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvc;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Layuy;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Layuy;->aq(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Layvd;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Layuy;->ar(Layvd;Landroid/accounts/Account;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(Layvd;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Laxor;->a:Laxot;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Layuy;->ar(Layvd;Landroid/accounts/Account;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Layve;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layve;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Layuy;->at(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final f(Layve;Landroid/accounts/Account;J)J
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layve;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxor;->a:Laxot;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Layuy;->at(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method public final h(Layvb;)Lbmsi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafev;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Layvb;Landroid/accounts/Account;)Lbmsi;
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Laxor;->a:Laxot;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lafmq;

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Layuy;->aL(Layvj;Landroid/accounts/Account;Lbwlt;)Lbmsi;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Layvd;)Lbmsi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latsu;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Layvd;Landroid/accounts/Account;)Lbmsi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layux;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Layux;-><init>(Layuy;Layvd;Landroid/accounts/Account;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Layuy;->aL(Layvj;Landroid/accounts/Account;Lbwlt;)Lbmsi;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Layvf;)Lbmsi;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafev;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Layvg;)Lbmsi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latsu;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Layvh;)Lbmsi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latsu;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Layuy;->aK(Layvj;Lbwlt;)Lbmsi;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Layvh;Lbwvl;)Lbwvl;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvh;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->av(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Layuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Layuy;->i:Lbfmz;

    .line 14
    .line 15
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbmsk;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbmsk;->l()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvh;->mx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Layuy;->av(Ljava/lang/String;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Layvf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvf;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Layuy;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final s(Layvf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Layvf;->mx:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxor;->a:Laxot;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Layuy;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Layvg;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Layvj;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object p1, p1, Layvg;->mx:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    const/16 p1, 0x2c

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {p1}, Lbwlo;->b(C)Lbwlo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_2
    return-object p0

    .line 81
    :catch_0
    :cond_3
    return-object p2
.end method

.method public final u(Layvd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Layuy;->ar(Layvd;Landroid/accounts/Account;I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Layuy;->F(Layvd;I)V

    .line 12
    return-void
.end method

.method public final v(Layvd;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Layuy;->d(Layvd;Landroid/accounts/Account;I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Layuy;->G(Layvd;Landroid/accounts/Account;I)V

    .line 11
    return-void
.end method

.method public final w(Ljava/lang/String;Layut;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layuy;->g:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "shared_prefs"

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Lbmoy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v3, ".xml"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    monitor-enter p0

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Layui;

    .line 45
    .line 46
    iget-object v2, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Layui;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Layut;->a(Layui;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, v1, Layui;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p0, p0, Layuy;->g:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;[Layvj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Layuv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Layuv;-><init>(Ljava/lang/String;[Layvj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Layuy;->w(Ljava/lang/String;Layut;)V

    .line 9
    return-void
.end method

.method public final y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Layuy;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    return-void
.end method

.method public final z(Layvj;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Layvj;->mx:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Layuy;->aB(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 7
    return-void
.end method
