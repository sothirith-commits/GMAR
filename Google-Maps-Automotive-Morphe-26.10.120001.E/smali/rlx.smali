.class public final Lrlx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lrlw;


# static fields
.field public static final synthetic b:I

.field private static final c:Labrd;

.field private static d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/Context;

.field private final h:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lrmg;->dv:Lrmg;

    .line 2
    .line 3
    sget-object v1, Lrmg;->bi:Lrmg;

    .line 4
    .line 5
    sget-object v2, Lrmg;->bs:Lrmg;

    .line 6
    .line 7
    sget-object v3, Lrmg;->bC:Lrmg;

    .line 8
    .line 9
    sget-object v4, Lrmg;->bD:Lrmg;

    .line 10
    .line 11
    sget-object v5, Lrmg;->bv:Lrmg;

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    new-array v6, v6, [Lrmg;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lrmg;->dC:Lrmg;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    sget-object v7, Lrmg;->bj:Lrmg;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v9, Lrmg;->bk:Lrma;

    .line 29
    .line 30
    aput-object v9, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v9, Lrmg;->bt:Lrmg;

    .line 34
    .line 35
    aput-object v9, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v9, Lrmg;->bu:Lrmg;

    .line 39
    .line 40
    aput-object v9, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v9, Lrmg;->bw:Lrmg;

    .line 44
    .line 45
    aput-object v9, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v9, Lrmg;->bx:Lrmg;

    .line 49
    .line 50
    aput-object v9, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v9, Lrmg;->by:Lrmg;

    .line 54
    .line 55
    aput-object v9, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v9, Lrmg;->bz:Lrmg;

    .line 60
    .line 61
    aput-object v9, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v9, Lrmg;->bA:Lrmg;

    .line 66
    .line 67
    aput-object v9, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v9, Lrmg;->dt:Lrmg;

    .line 72
    .line 73
    aput-object v9, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v9, Lrmg;->du:Lrmg;

    .line 78
    .line 79
    aput-object v9, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v9, Lrmg;->dx:Lrmg;

    .line 84
    .line 85
    aput-object v9, v6, v7

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    sget-object v9, Lrmg;->dy:Lrmg;

    .line 90
    .line 91
    aput-object v9, v6, v7

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    sget-object v9, Lrmg;->dz:Lrmg;

    .line 96
    .line 97
    aput-object v9, v6, v7

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    sget-object v9, Lrmg;->dA:Lrmg;

    .line 102
    .line 103
    aput-object v9, v6, v7

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    sget-object v9, Lrmg;->dB:Lrmg;

    .line 108
    .line 109
    aput-object v9, v6, v7

    .line 110
    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    sget-object v9, Lrmg;->dD:Lrmg;

    .line 114
    .line 115
    aput-object v9, v6, v7

    .line 116
    .line 117
    const/16 v7, 0x12

    .line 118
    .line 119
    sget-object v9, Lrmg;->dF:Lrmg;

    .line 120
    .line 121
    aput-object v9, v6, v7

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    sget-object v9, Lrmg;->dK:Lrmg;

    .line 126
    .line 127
    aput-object v9, v6, v7

    .line 128
    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    sget-object v9, Lrmg;->dZ:Lrmg;

    .line 132
    .line 133
    aput-object v9, v6, v7

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lrlx;->c:Labrd;

    .line 140
    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lrlx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    const-string v0, "^([^#$]+)([#$])(.*)$"

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lrlx;->f:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lteu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lteu;-><init>([B[I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrlx;->h:Lteu;

    .line 11
    .line 12
    sget v0, Lxvi;->a:I

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
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iput-object v0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iput-object p1, p0, Lrlx;->g:Landroid/content/Context;
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

.method public static final aB(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;
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
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private final aC(Lrmg;Labih;)Lxtz;
    .locals 1

    .line 1
    iget-object v0, p1, Lrmg;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lrlx;->aE(Lrmg;Ljava/lang/String;Labih;)Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final aD(Lrmg;Landroid/accounts/Account;Labih;)Lxtz;
    .locals 1

    .line 1
    iget-object v0, p1, Lrmg;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lrlx;->aE(Lrmg;Ljava/lang/String;Labih;)Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final aE(Lrmg;Ljava/lang/String;Labih;)Lxtz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrmg;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lrlx;->h:Lteu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lnor;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3, v1}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lteu;->P(Ljava/lang/Object;Labih;)Lxtz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lnlc;

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lnlc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p0}, Lteu;->P(Ljava/lang/Object;Labih;)Lxtz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method private static aF(Ljava/util/EnumSet;)Labrd;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Labrb;

    .line 6
    .line 7
    invoke-direct {v0}, Labrb;-><init>()V

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
    invoke-virtual {v0, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    return-object p0
.end method

.method private final aG(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqoe;->a:Lqof;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->ao(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lqbn;->J(Landroid/accounts/Account;)Lqoh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqof;->a:Lqof;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lqoh;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lqoh;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lrlx;->aI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lqoh;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static aI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lqbn;->M(Ljava/lang/String;)Z

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
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

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

.method private final aJ(Ljava/lang/String;Landroid/accounts/Account;Lakcx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lrlx;->o(Lakcx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aK(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aL(Ljava/lang/String;Landroid/accounts/Account;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrlx;->ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static an(Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqoe;->a:Lqof;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrlx;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lrlx;->d:Ljava/util/regex/Pattern;

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
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(Lrma;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrma;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->aw(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Lrma;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrma;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->aw(Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Lrmb;J)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrmb;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lrlx;->ax(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lrmb;Landroid/accounts/Account;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrmb;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lrlx;->ax(Ljava/lang/String;Landroid/accounts/Account;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lrmc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrmc;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrmc;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lrlx;->aK(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lrmd;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrmg;->a()Z

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
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

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

.method public final H(Lrme;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrme;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->az(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Lrme;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrme;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->az(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lrmg;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrmg;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Lrmg;->gk:Ljava/lang/String;

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final L(Lrmg;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrmg;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object p1, p1, Lrmg;->gk:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

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

.method public final N(Lrly;Z)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lrly;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->aA(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final O(Lrly;Landroid/accounts/Account;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lrly;->gk:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lqoe;->a:Lqof;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->aA(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final P(Lrlz;Landroid/accounts/Account;)F
    .locals 1

    .line 1
    iget-object p1, p1, Lrlz;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lrlx;->ak(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q(Lrmc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lrmc;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lrlx;->ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final R(Lrmd;Lakdd;)Lxtz;
    .locals 6

    .line 1
    new-instance v0, Lnor;

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
    invoke-direct/range {v0 .. v5}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrlx;->aC(Lrmg;Labih;)Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final S(Lrmd;Landroid/accounts/Account;Lakdd;)Lxtz;
    .locals 6

    .line 1
    new-instance v0, Lxbx;

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
    invoke-direct/range {v0 .. v5}, Lxbx;-><init>(Lrlx;Lrmd;Landroid/accounts/Account;Lakdd;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lrlx;->aD(Lrmg;Landroid/accounts/Account;Labih;)Lxtz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final T(Lrmd;Lakdd;Lakcx;)Lakcx;
    .locals 1

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lrlx;->ap(Ljava/lang/String;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final U(Lrmd;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;
    .locals 0

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lqoe;->a:Lqof;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrlx;->ap(Ljava/lang/String;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final V(Lrmd;Lakcx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lrlx;->aJ(Ljava/lang/String;Landroid/accounts/Account;Lakcx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W(Lrmd;Landroid/accounts/Account;Lakcx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lrlx;->aJ(Ljava/lang/String;Landroid/accounts/Account;Lakcx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(Lrmd;Ljava/lang/Class;)Lxtz;
    .locals 6

    .line 1
    new-instance v0, Lnor;

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
    invoke-direct/range {v0 .. v5}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrlx;->aC(Lrmg;Labih;)Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final Y(Lrmd;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lrlx;->ao(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lrlx;->aB(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final Z(Lrmd;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lrlx;->aG(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p3}, Lrlx;->aB(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a(Lrlz;F)F
    .locals 1

    .line 1
    iget-object p1, p1, Lrlz;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->ak(Ljava/lang/String;Landroid/accounts/Account;F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method final aA(Ljava/lang/String;Landroid/accounts/Account;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return p3
.end method

.method public final aa(Lrmd;Landroid/accounts/Account;Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Lrlx;->aF(Ljava/util/EnumSet;)Labrd;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lrlx;->aG(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Lrlx;->aB(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final ab(Lrmd;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Lrlx;->aF(Ljava/util/EnumSet;)Labrd;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->az(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ac(Lrmd;Landroid/accounts/Account;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lrlx;->aF(Ljava/util/EnumSet;)Labrd;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->az(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ad(Lrmd;Ljava/lang/Class;)Lxtz;
    .locals 6

    .line 1
    new-instance v0, Lnor;

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
    invoke-direct/range {v0 .. v5}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lrlx;->aC(Lrmg;Labih;)Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrmg;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v0}, Lrlx;->ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

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
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final af(Lrmd;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrmg;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lqoe;->a:Lqof;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lrlx;->ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

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
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    return-object p4
.end method

.method public final ag(Lrmd;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ah(Lrmd;Landroid/accounts/Account;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lrlx;->aK(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ai(Lrmd;Lakaq;)Lakaq;
    .locals 1

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lrlx;->aL(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lakaq;->v([B)Lakaq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    return-object p2
.end method

.method public final aj(Lrmd;Lakaq;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lakaq;->G()[B

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
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ak(Ljava/lang/String;Landroid/accounts/Account;F)F
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return p3
.end method

.method public final al(Lrma;Landroid/accounts/Account;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lrma;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return p3
.end method

.method final am(Ljava/lang/String;Landroid/accounts/Account;J)J
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide p3
.end method

.method final ao(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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
    invoke-static {p0}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final ap(Ljava/lang/String;Landroid/accounts/Account;Lakdd;Lakcx;)Lakcx;
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lrlx;->aL(Ljava/lang/String;Landroid/accounts/Account;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p0, p1}, Lakdd;->j([BLakbd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object p4
.end method

.method public final ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-object p3
.end method

.method public final as()V
    .locals 10

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v2, Lrmg;->b:Lrma;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v1, v3}, Lrlx;->al(Lrma;Landroid/accounts/Account;I)I

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
    iget-object v4, p0, Lrlx;->a:Landroid/content/SharedPreferences;

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
    sget-object v7, Lrmg;->gM:Lrmd;

    .line 46
    .line 47
    const-class v9, Lajkp;

    .line 48
    .line 49
    invoke-virtual {p0, v7, v9}, Lrlx;->Y(Lrmd;Ljava/lang/Class;)Ljava/util/EnumSet;

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
    sget-object v7, Lrmg;->bg:Lrly;

    .line 60
    .line 61
    invoke-virtual {v7}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->bl:Lrly;

    .line 74
    .line 75
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v7, Lrmg;->bm:Lrly;

    .line 85
    .line 86
    invoke-virtual {v7}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->cE:Lrly;

    .line 98
    .line 99
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    sget-object v6, Lrmg;->cF:Lrma;

    .line 107
    .line 108
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->H:Lrly;

    .line 120
    .line 121
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    sget-object v6, Lrmg;->bo:Lrmg;

    .line 129
    .line 130
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lrmg;->bp:Lrmg;

    .line 138
    .line 139
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lrmg;->bq:Lrly;

    .line 147
    .line 148
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    sget-object v6, Lrmg;->br:Lrmg;

    .line 156
    .line 157
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->dw:Lrly;

    .line 169
    .line 170
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->bE:Lrmg;

    .line 182
    .line 183
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->cG:Lrly;

    .line 195
    .line 196
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    sget-object v6, Lrmg;->cH:Lrmg;

    .line 204
    .line 205
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->dJ:Lrmg;

    .line 217
    .line 218
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrlx;->c:Labrd;

    .line 230
    .line 231
    invoke-virtual {v6}, Labrd;->k()Labyk;

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
    check-cast v7, Lrmg;

    .line 246
    .line 247
    invoke-virtual {v7}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->ds:Lrly;

    .line 290
    .line 291
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->cm:Lrly;

    .line 303
    .line 304
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v6, Lrmg;->ek:Lrmg;

    .line 316
    .line 317
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    sget-object v6, Lrmg;->el:Lrmg;

    .line 325
    .line 326
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    sget-object v6, Lrmg;->em:Lrmg;

    .line 334
    .line 335
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    sget-object v6, Lrmg;->en:Lrmg;

    .line 343
    .line 344
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    sget-object v6, Lrmg;->eo:Lrmg;

    .line 352
    .line 353
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

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
    sget-object v1, Lrmg;->eD:Lrmg;

    .line 363
    .line 364
    invoke-virtual {v1}, Lrmg;->toString()Ljava/lang/String;

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
    invoke-virtual {v2}, Lrmg;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lrlx;->a:Landroid/content/SharedPreferences;

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

.method public final at(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

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
    check-cast v2, Labwi;

    .line 11
    .line 12
    iget v2, v2, Labwi;->d:I

    .line 13
    .line 14
    invoke-static {v2}, Laccm;->J(I)I

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
    invoke-static {v2}, Laccm;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Labpw;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Labpw;->C(I)Labyl;

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
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lqoi;

    .line 48
    .line 49
    iget-object v5, v4, Lqoi;->a:Lqoi;

    .line 50
    .line 51
    iget-object v5, v5, Lqoi;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lqoh;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Lqoh;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    sget-object v5, Lrlx;->f:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v7, "$"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v8, 0x3

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    move-result v5

    .line 142
    if-nez v5, :cond_2

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
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v7, "#"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v8, Lrmg;->c:Lrmg;

    .line 186
    .line 187
    iget-object v8, v8, Lrmg;->gk:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_2

    .line 207
    .line 208
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lqoh;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6}, Lqoh;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Lqoh;->n()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v6}, Lqoh;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_6
    invoke-static {v7}, Lqbn;->M(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v7}, Lrlx;->aI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_2

    .line 259
    .line 260
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x7

    .line 264
    invoke-static {v2, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_2

    .line 268
    .line 269
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    instance-of v4, p1, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    instance-of v4, p1, Ljava/lang/Long;

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    instance-of v4, p1, Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v4, :cond_a

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_a
    instance-of v4, p1, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_b
    instance-of v4, p1, Ljava/util/Set;

    .line 341
    .line 342
    if-eqz v4, :cond_2

    .line 343
    .line 344
    check-cast p1, Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method final au(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

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

.method final av(Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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

.method final aw(Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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

.method final ax(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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

.method final ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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

.method final az(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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

.method public final b(Lrma;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->al(Lrma;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(Lrma;Landroid/accounts/Account;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqoe;->a:Lqof;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->al(Lrma;Landroid/accounts/Account;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lrmb;J)J
    .locals 1

    .line 1
    iget-object p1, p1, Lrmb;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lrlx;->am(Ljava/lang/String;Landroid/accounts/Account;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final e(Lrmb;Landroid/accounts/Account;J)J
    .locals 0

    .line 1
    iget-object p1, p1, Lrmb;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lrlx;->am(Ljava/lang/String;Landroid/accounts/Account;J)J

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
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lrly;)Lxtz;
    .locals 3

    .line 1
    new-instance v0, Lneo;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrlx;->aC(Lrmg;Labih;)Lxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lrly;Landroid/accounts/Account;)Lxtz;
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
    sget-object v0, Lqoe;->a:Lqof;

    .line 6
    .line 7
    :goto_0
    new-instance v1, Lnor;

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
    invoke-direct/range {v1 .. v6}, Lnor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lrlx;->aD(Lrmg;Landroid/accounts/Account;Labih;)Lxtz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Lrlz;)Lxtz;
    .locals 3

    .line 1
    new-instance v0, Lneo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrlx;->aC(Lrmg;Labih;)Lxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lrma;)Lxtz;
    .locals 3

    .line 1
    new-instance v0, Lneo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrlx;->aC(Lrmg;Labih;)Lxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lrma;Landroid/accounts/Account;)Lxtz;
    .locals 2

    .line 1
    new-instance v0, Lneu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lneu;-><init>(Lrlx;Lrma;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lrlx;->aD(Lrmg;Landroid/accounts/Account;Labih;)Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Lrmc;)Lxtz;
    .locals 3

    .line 1
    new-instance v0, Lneo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrlx;->aC(Lrmg;Labih;)Lxtz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(Lrme;Labrd;)Labrd;
    .locals 1

    .line 1
    iget-object p1, p1, Lrme;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->ao(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;
    .locals 0

    .line 1
    iget-object p1, p1, Lrme;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->ao(Ljava/lang/String;Landroid/accounts/Account;Labrd;)Labrd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lakcx;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lakcx;->cy()[B

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
    :goto_0
    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lrlx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrlx;->h:Lteu;

    .line 12
    .line 13
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxub;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lxub;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p(Lrmc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lrmc;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final q(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lrmc;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->ar(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(Lrmd;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrmg;->a()Z

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
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p1, p1, Lrmd;->gk:Ljava/lang/String;

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
    new-instance p1, Labga;

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    invoke-direct {p1, v0}, Labga;-><init>(C)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Labid;

    .line 31
    .line 32
    new-instance v2, Labhx;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p1, v3}, Labhx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Labid;-><init>(Labic;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Labid;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

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
    move-object p2, p0

    .line 93
    :catch_0
    :cond_3
    return-object p2
.end method

.method public final s(Lrma;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrlx;->c(Lrma;Landroid/accounts/Account;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lrlx;->B(Lrma;Landroid/accounts/Account;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ljava/lang/String;[Lrmg;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrlx;->g:Landroid/content/Context;

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
    invoke-static {v0, v1, v3}, Lxqu;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

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
    iget-object v2, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lmvs;

    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    invoke-direct {v5, p3, v6}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move v6, v1

    .line 57
    move v7, v6

    .line 58
    :goto_0
    if-gtz v6, :cond_8

    .line 59
    .line 60
    aget-object v6, p2, v1

    .line 61
    .line 62
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Laccm;->bB(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lrmg;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v5, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    instance-of v10, v6, Lrly;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v10, v6, Lrlz;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    instance-of v10, v6, Lrma;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    instance-of v10, v6, Lrmb;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    instance-of v10, v6, Lrmc;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    instance-of v6, v6, Lrme;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "Illegal key type."

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    :goto_1
    move v6, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move v6, v1

    .line 185
    :goto_2
    or-int/2addr v7, v6

    .line 186
    move v6, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    :cond_9
    monitor-exit p0

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw p1

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_4
    iget-object p0, p0, Lrlx;->g:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final u(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lrmg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrmg;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lrlx;->au(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(Lrmg;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrmg;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lrlx;->au(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lrly;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrly;->gk:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lrlx;->av(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lrly;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrly;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lrlx;->an(Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrlx;->av(Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lrlz;Landroid/accounts/Account;F)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrlz;->gk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lrmg;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrlx;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2}, Lrlx;->aH(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

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
