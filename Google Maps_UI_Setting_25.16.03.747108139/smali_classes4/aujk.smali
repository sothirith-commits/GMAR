.class public final Laujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Laujh;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbqqn;

.field private static d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/Context;

.field private h:Laujx;

.field private final i:Lbbii;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Laujw;->hH:Laujw;

    .line 2
    .line 3
    sget-object v1, Laujw;->hJ:Laujw;

    .line 4
    .line 5
    sget-object v2, Laujw;->cv:Laujw;

    .line 6
    .line 7
    sget-object v3, Laujw;->cu:Laujw;

    .line 8
    .line 9
    sget-object v4, Laujw;->cO:Laujw;

    .line 10
    .line 11
    sget-object v5, Laujw;->cT:Laujw;

    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    new-array v6, v6, [Laujw;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Laujw;->db:Laujw;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    sget-object v7, Laujw;->dc:Laujw;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v9, Laujw;->cU:Laujw;

    .line 29
    .line 30
    aput-object v9, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v9, Laujw;->hR:Laujw;

    .line 34
    .line 35
    aput-object v9, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v9, Laujw;->hQ:Laujw;

    .line 39
    .line 40
    aput-object v9, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v9, Laujw;->cw:Laujw;

    .line 44
    .line 45
    aput-object v9, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v9, Laujw;->cx:Laujp;

    .line 49
    .line 50
    aput-object v9, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v9, Laujw;->cP:Laujw;

    .line 54
    .line 55
    aput-object v9, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v9, Laujw;->cQ:Laujw;

    .line 60
    .line 61
    aput-object v9, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v9, Laujw;->cR:Laujw;

    .line 66
    .line 67
    aput-object v9, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v9, Laujw;->cS:Laujw;

    .line 72
    .line 73
    aput-object v9, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v9, Laujw;->cV:Laujw;

    .line 78
    .line 79
    aput-object v9, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v9, Laujw;->cW:Laujw;

    .line 84
    .line 85
    aput-object v9, v6, v7

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    sget-object v9, Laujw;->cX:Laujw;

    .line 90
    .line 91
    aput-object v9, v6, v7

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    sget-object v9, Laujw;->cY:Laujw;

    .line 96
    .line 97
    aput-object v9, v6, v7

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    sget-object v9, Laujw;->cZ:Laujw;

    .line 102
    .line 103
    aput-object v9, v6, v7

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    sget-object v9, Laujw;->hF:Laujw;

    .line 108
    .line 109
    aput-object v9, v6, v7

    .line 110
    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    sget-object v9, Laujw;->hG:Laujw;

    .line 114
    .line 115
    aput-object v9, v6, v7

    .line 116
    .line 117
    const/16 v7, 0x12

    .line 118
    .line 119
    sget-object v9, Laujw;->hK:Laujw;

    .line 120
    .line 121
    aput-object v9, v6, v7

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    sget-object v9, Laujw;->hL:Laujw;

    .line 126
    .line 127
    aput-object v9, v6, v7

    .line 128
    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    sget-object v9, Laujw;->hM:Laujw;

    .line 132
    .line 133
    aput-object v9, v6, v7

    .line 134
    .line 135
    const/16 v7, 0x15

    .line 136
    .line 137
    sget-object v9, Laujw;->hN:Laujw;

    .line 138
    .line 139
    aput-object v9, v6, v7

    .line 140
    .line 141
    const/16 v7, 0x16

    .line 142
    .line 143
    sget-object v9, Laujw;->hO:Laujw;

    .line 144
    .line 145
    aput-object v9, v6, v7

    .line 146
    .line 147
    const/16 v7, 0x17

    .line 148
    .line 149
    sget-object v9, Laujw;->hP:Laujw;

    .line 150
    .line 151
    aput-object v9, v6, v7

    .line 152
    .line 153
    const/16 v7, 0x18

    .line 154
    .line 155
    sget-object v9, Laujw;->hS:Laujw;

    .line 156
    .line 157
    aput-object v9, v6, v7

    .line 158
    .line 159
    const/16 v7, 0x19

    .line 160
    .line 161
    sget-object v9, Laujw;->hU:Laujw;

    .line 162
    .line 163
    aput-object v9, v6, v7

    .line 164
    .line 165
    const/16 v7, 0x1a

    .line 166
    .line 167
    sget-object v9, Laujw;->if:Laujw;

    .line 168
    .line 169
    aput-object v9, v6, v7

    .line 170
    .line 171
    const/16 v7, 0x1b

    .line 172
    .line 173
    sget-object v9, Laujw;->iF:Laujw;

    .line 174
    .line 175
    aput-object v9, v6, v7

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Laujk;->c:Lbqqn;

    .line 182
    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Laujk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Laujk;->f:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbii;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbbii;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laujk;->i:Lbbii;

    .line 11
    .line 12
    iput-object v1, p0, Laujk;->h:Laujx;

    .line 13
    .line 14
    const-string v0, "settings_preference"

    .line 15
    .line 16
    const-string v1, "GmmSettings.ctor"

    .line 17
    .line 18
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iput-object p1, p0, Laujk;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw p1
.end method

.method public static final aI(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

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
    if-eqz v1, :cond_1

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
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Laujk;->aN(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private final aJ(Laujw;Lbqgo;)Lbfib;
    .locals 1

    .line 1
    iget-object v0, p1, Laujw;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Laujk;->aL(Laujw;Ljava/lang/String;Lbqgo;)Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final aK(Laujw;Landroid/accounts/Account;Lbqgo;)Lbfib;
    .locals 1

    .line 1
    iget-object v0, p1, Laujw;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Laujk;->aL(Laujw;Ljava/lang/String;Lbqgo;)Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final aL(Laujw;Ljava/lang/String;Lbqgo;)Lbfib;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laujw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laujk;->i:Lbbii;

    .line 8
    .line 9
    new-instance v0, Laiif;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lbbii;->m(Ljava/lang/Object;Lbqgo;)Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Laujk;->i:Lbbii;

    .line 22
    .line 23
    new-instance p3, Ljtk;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljtk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lbbii;->m(Ljava/lang/Object;Lbqgo;)Lbfib;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static aM(Ljava/util/EnumSet;)Lbqqn;
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
    new-instance v0, Lbqql;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqql;-><init>()V

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
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static aN(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :goto_0
    return-object p2
.end method

.method private final aO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laujk;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private static aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-static {p0, p1}, Laujk;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Latom;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "$"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final aR(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Laujk;->u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aF(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aF(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final aT(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aF(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aU(Ljava/lang/String;Landroid/accounts/Account;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laujk;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    return-object v0
.end method

.method public static at(Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 5
    .line 6
    return-object p0
.end method

.method public static aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laujk;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Laujk;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laujk;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Laujg;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Laujk;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Latvu;->f(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".xml"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v1, Lblct;

    .line 41
    .line 42
    iget-object v2, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lblct;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Laujg;->a(Lblct;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, v1, Lblct;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const-string p2, ".xml"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Laujk;->g:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0}, Latvu;->f(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/String;[Laujw;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lauji;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lauji;-><init>(Ljava/lang/String;[Laujw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Laujk;->A(Ljava/lang/String;Laujg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Laujw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujw;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Laujk;->aA(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Laujw;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujw;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Laujk;->aA(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Laujn;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujn;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aB(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Laujn;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujn;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aB(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Laujo;F)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujo;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aC(Ljava/lang/String;Landroid/accounts/Account;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Laujo;Landroid/accounts/Account;F)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujo;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aC(Ljava/lang/String;Landroid/accounts/Account;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Laujp;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujp;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aD(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Laujp;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujp;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aD(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Laujq;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujq;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Laujk;->aE(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M(Laujq;Landroid/accounts/Account;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujq;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Laujk;->aE(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Laujr;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Laujk;->aR(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Laujk;->aR(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Laujs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujs;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laujk;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Laujs;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujs;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laujk;->aT(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Laujt;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laujw;->a()Z

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
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Laujt;->mA:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final S(Lauju;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lauju;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lauju;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Laujw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laujw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Laujw;->mA:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final W(Laujw;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laujw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Laujw;->mA:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Y(Laujn;Z)Z
    .locals 1

    .line 1
    iget-object p1, p1, Laujn;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aH(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Z(Laujn;Landroid/accounts/Account;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laujn;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aH(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a(Laujo;F)F
    .locals 1

    .line 1
    iget-object p1, p1, Laujo;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laujk;->ap(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method final aA(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final aB(Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aC(Ljava/lang/String;Landroid/accounts/Account;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aD(Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aE(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aF(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final aH(Ljava/lang/String;Landroid/accounts/Account;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method public final aa(Laujw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laujw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laujw;->mA:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Laujk;->aU(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final ab(Laujr;Ljava/lang/Class;)Lbfib;
    .locals 6

    .line 1
    new-instance v0, Laiif;

    .line 2
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
    invoke-direct/range {v0 .. v5}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Laujk;->au(Ljava/lang/String;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Laujk;->aI(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ad(Laujr;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Laujk;->au(Ljava/lang/String;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Laujk;->aI(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final ae(Laujr;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Laujk;->aM(Ljava/util/EnumSet;)Lbqqn;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final af(Laujr;Landroid/accounts/Account;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Laujk;->aM(Ljava/util/EnumSet;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ag(Laujr;Ljava/lang/Class;)Lbfib;
    .locals 6

    .line 1
    new-instance v0, Laiif;

    .line 2
    .line 3
    const/16 v4, 0xa

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
    invoke-direct/range {v0 .. v5}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final ah(Laujr;Landroid/accounts/Account;Ljava/lang/Class;)Lbfib;
    .locals 6

    .line 1
    new-instance v0, Laujj;

    .line 2
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
    invoke-direct/range {v0 .. v5}, Laujj;-><init>(Laujk;Laujr;Landroid/accounts/Account;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0}, Laujk;->aK(Laujw;Landroid/accounts/Account;Lbqgo;)Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laujw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Laujk;->aO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1, p3}, Laujk;->aN(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object p3
.end method

.method public final aj(Laujr;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laujw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Laujk;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p1, p4}, Laujk;->aN(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p4
.end method

.method public final ak(Laujr;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Laujk;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final al(Laujr;Landroid/accounts/Account;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Laujk;->aT(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized am()Leyq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laujk;->h:Laujx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laujx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laujx;-><init>(Laujk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laujk;->h:Laujx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laujk;->h:Laujx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final an(Laujr;Landroid/accounts/Account;Lceei;)Lceei;
    .locals 0

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Laujk;->aU(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ao(Laujr;Landroid/accounts/Account;Lceei;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move-object p3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lceei;->L()[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Laujk;->aF(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final ap(Ljava/lang/String;Landroid/accounts/Account;F)F
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method public final aq(Laujp;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    iget-object p1, p1, Laujp;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laujk;->ar(Ljava/lang/String;Landroid/accounts/Account;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final ar(Ljava/lang/String;Landroid/accounts/Account;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    :cond_0
    return p3
.end method

.method final as(Ljava/lang/String;Landroid/accounts/Account;J)J
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p1

    .line 18
    :catch_0
    :cond_0
    return-wide p3
.end method

.method public final au(Ljava/lang/String;Landroid/accounts/Account;Lbqqn;)Lbqqn;
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final av(Ljava/lang/String;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Laujk;->aU(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p3, p1}, Lcehk;->j([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object p4
.end method

.method public final ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Laujw;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Laujk;->aP(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final ay()V
    .locals 9

    .line 1
    const-string v0, "GmmSettings.initialize"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Laujw;->b:Laujp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Laujk;->c(Laujp;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    if-eq v1, v2, :cond_e

    .line 17
    .line 18
    iget-object v3, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-ge v1, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ge v1, v6, :cond_1

    .line 33
    .line 34
    sget-object v6, Laujw;->mD:Laujr;

    .line 35
    .line 36
    const-class v8, Lcbuw;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v8}, Laujk;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Laujw;->cs:Laujn;

    .line 49
    .line 50
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lt v1, v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    if-ge v1, v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Laujw;->cy:Laujn;

    .line 63
    .line 64
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v7

    .line 73
    sget-object v6, Laujw;->cz:Laujn;

    .line 74
    .line 75
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 v5, 0x8

    .line 83
    .line 84
    if-ge v1, v5, :cond_3

    .line 85
    .line 86
    sget-object v5, Laujw;->fw:Laujn;

    .line 87
    .line 88
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    sget-object v5, Laujw;->fx:Laujp;

    .line 96
    .line 97
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v5, 0x9

    .line 105
    .line 106
    if-ge v1, v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Laujw;->Q:Laujn;

    .line 109
    .line 110
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    sget-object v5, Laujw;->cK:Laujw;

    .line 118
    .line 119
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    sget-object v5, Laujw;->cL:Laujw;

    .line 127
    .line 128
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    sget-object v5, Laujw;->cM:Laujn;

    .line 136
    .line 137
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    sget-object v5, Laujw;->cN:Laujw;

    .line 145
    .line 146
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    :cond_4
    const/16 v5, 0xa

    .line 154
    .line 155
    if-ge v1, v5, :cond_5

    .line 156
    .line 157
    sget-object v5, Laujw;->hI:Laujn;

    .line 158
    .line 159
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    :cond_5
    const/16 v5, 0xb

    .line 167
    .line 168
    if-ge v1, v5, :cond_6

    .line 169
    .line 170
    sget-object v5, Laujw;->df:Laujw;

    .line 171
    .line 172
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    :cond_6
    const/16 v5, 0xc

    .line 180
    .line 181
    if-ge v1, v5, :cond_7

    .line 182
    .line 183
    sget-object v5, Laujw;->fy:Laujn;

    .line 184
    .line 185
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    sget-object v5, Laujw;->fz:Laujw;

    .line 193
    .line 194
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    :cond_7
    const/16 v5, 0xd

    .line 202
    .line 203
    if-ge v1, v5, :cond_8

    .line 204
    .line 205
    sget-object v5, Laujw;->id:Laujw;

    .line 206
    .line 207
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    :cond_8
    const/16 v5, 0xe

    .line 215
    .line 216
    if-ge v1, v5, :cond_9

    .line 217
    .line 218
    sget-object v5, Laujk;->c:Lbqqn;

    .line 219
    .line 220
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Laujw;

    .line 235
    .line 236
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    const/16 v5, 0xf

    .line 245
    .line 246
    if-ge v1, v5, :cond_a

    .line 247
    .line 248
    sget-object v5, Laujw;->hE:Laujn;

    .line 249
    .line 250
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    :cond_a
    const/16 v5, 0x10

    .line 258
    .line 259
    if-ge v1, v5, :cond_b

    .line 260
    .line 261
    sget-object v5, Laujw;->eJ:Laujn;

    .line 262
    .line 263
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    :cond_b
    const/16 v5, 0x11

    .line 271
    .line 272
    if-ge v1, v5, :cond_c

    .line 273
    .line 274
    sget-object v5, Laujw;->jf:Laujw;

    .line 275
    .line 276
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    sget-object v5, Laujw;->jg:Laujw;

    .line 284
    .line 285
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    sget-object v5, Laujw;->jh:Laujw;

    .line 293
    .line 294
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    sget-object v5, Laujw;->ji:Laujw;

    .line 302
    .line 303
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    sget-object v5, Laujw;->jj:Laujw;

    .line 311
    .line 312
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    :cond_c
    if-ge v1, v2, :cond_d

    .line 320
    .line 321
    sget-object v1, Laujw;->jI:Laujw;

    .line 322
    .line 323
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v3, Laujw;->b:Laujp;

    .line 338
    .line 339
    invoke-virtual {v3}, Laujw;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v1, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    .line 359
    .line 360
    :cond_f
    return-void

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_1
    throw v1
.end method

.method public final az(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lbqxl;

    .line 9
    .line 10
    iget v2, v2, Lbqxl;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Lbrdx;->t(I)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Lbrdx;->ag(I)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast p1, Lbqpa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->a:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget-object v5, Laujk;->f:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v7, "$"

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x3

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v7, "#"

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v8, Laujw;->d:Laujw;

    .line 175
    .line 176
    iget-object v8, v8, Laujw;->mA:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_2

    .line 196
    .line 197
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_6
    invoke-static {v7}, Latom;->b(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_2

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v7}, Laujk;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_2

    .line 248
    .line 249
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    instance-of v4, v0, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    instance-of v4, v0, Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_9
    instance-of v4, v0, Ljava/lang/Float;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    instance-of v4, v0, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_b
    instance-of v4, v0, Ljava/util/Set;

    .line 324
    .line 325
    if-eqz v4, :cond_2

    .line 326
    .line 327
    check-cast v0, Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final b(Laujo;Landroid/accounts/Account;F)F
    .locals 0

    .line 1
    iget-object p1, p1, Laujo;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laujk;->ap(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Laujp;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Laujk;->aq(Laujp;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(Laujp;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laujk;->aq(Laujp;Landroid/accounts/Account;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Laujq;J)J
    .locals 1

    .line 1
    iget-object p1, p1, Laujq;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Laujk;->as(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public final f(Laujq;Landroid/accounts/Account;J)J
    .locals 0

    .line 1
    iget-object p1, p1, Laujq;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Laujk;->as(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Laujn;)Lbfib;
    .locals 2

    .line 1
    new-instance v0, Lzuv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Laujn;Landroid/accounts/Account;)Lbfib;
    .locals 7

    .line 1
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laiif;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v0, v1}, Laujk;->aK(Laujw;Landroid/accounts/Account;Lbqgo;)Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Laujp;)Lbfib;
    .locals 2

    .line 1
    new-instance v0, Lzuv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Laujp;Landroid/accounts/Account;)Lbfib;
    .locals 6

    .line 1
    new-instance v0, Laiif;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0}, Laujk;->aK(Laujw;Landroid/accounts/Account;Lbqgo;)Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Laujr;Lcehk;)Lbfib;
    .locals 6

    .line 1
    new-instance v0, Laiif;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laiif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Laujr;Landroid/accounts/Account;Lcehk;)Lbfib;
    .locals 6

    .line 1
    new-instance v0, Laujj;

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
    invoke-direct/range {v0 .. v5}, Laujj;-><init>(Laujk;Laujr;Landroid/accounts/Account;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0}, Laujk;->aK(Laujw;Landroid/accounts/Account;Lbqgo;)Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Laujs;)Lbfib;
    .locals 2

    .line 1
    new-instance v0, Lzuv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Laujt;)Lbfib;
    .locals 2

    .line 1
    new-instance v0, Lzuv;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Laujk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Laujk;->i:Lbbii;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbbii;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lauju;)Lbfib;
    .locals 2

    .line 1
    new-instance v0, Lzuv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laujk;->aJ(Laujw;Lbqgo;)Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Lauju;Lbqqn;)Lbqqn;
    .locals 1

    .line 1
    iget-object p1, p1, Lauju;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laujk;->au(Ljava/lang/String;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;
    .locals 0

    .line 1
    iget-object p1, p1, Lauju;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laujk;->au(Ljava/lang/String;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Laujk;->av(Ljava/lang/String;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p1, p1, Laujr;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Laujk;->av(Ljava/lang/String;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(Laujs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Laujs;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laujk;->aO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Laujs;->mA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Laujk;->at(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Laujk;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Laujt;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laujw;->a()Z

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
    iget-object v0, p0, Laujk;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p1, p1, Laujt;->mA:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p1

    .line 81
    :catch_0
    :cond_3
    return-object p2
.end method

.method public final y(Laujp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laujk;->c(Laujp;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Laujk;->J(Laujp;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Laujp;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laujk;->d(Laujp;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Laujk;->K(Laujp;Landroid/accounts/Account;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
