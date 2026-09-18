.class public final Lxyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "h"

    iput-object v0, p0, Lxyo;->i:Ljava/lang/Object;

    const-string v0, "i"

    iput-object v0, p0, Lxyo;->g:Ljava/lang/Object;

    const-string v0, "j"

    iput-object v0, p0, Lxyo;->j:Ljava/lang/Object;

    const-string v0, "k"

    iput-object v0, p0, Lxyo;->a:Ljava/lang/Object;

    const-string v0, "l"

    iput-object v0, p0, Lxyo;->h:Ljava/lang/Object;

    const-string v0, "m"

    iput-object v0, p0, Lxyo;->b:Ljava/lang/Object;

    const-string v0, "n"

    iput-object v0, p0, Lxyo;->e:Ljava/lang/Object;

    const-string v0, "o"

    iput-object v0, p0, Lxyo;->c:Ljava/lang/Object;

    const-string v0, "q"

    iput-object v0, p0, Lxyo;->d:Ljava/lang/Object;

    const-string v0, "w"

    iput-object v0, p0, Lxyo;->k:Ljava/lang/Object;

    const-string v0, "x"

    iput-object v0, p0, Lxyo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanzm;Lhmf;Landroid/content/pm/PackageManager;Lkzf;Lrbu;Ldjn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxyo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lxyo;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lxyo;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lxyo;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lxyo;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lxyo;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p7, p0, Lxyo;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p7, Ldke;

    .line 34
    .line 35
    iget-object p1, p7, Ldke;->g:Ldjo;

    .line 36
    .line 37
    iget-object p1, p1, Ldjo;->d:Ldje;

    .line 38
    .line 39
    sget-object p3, Ldje;->e:Ldje;

    .line 40
    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Laogi;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lxyo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p0, Lxyo;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ldil;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p1, p0, p4, p3}, Ldil;-><init>(Lxyo;Lansr;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Laodt;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Laodt;-><init>(Lanum;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lxyo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, p5

    .line 74
    check-cast p1, Lkzf;

    .line 75
    .line 76
    iget-object p1, p5, Lkzf;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p6, Lfvp;

    .line 79
    .line 80
    invoke-direct {p6, p0, p4}, Lfvp;-><init>(Lxyo;Lansr;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lmac;

    .line 84
    .line 85
    const/4 p7, 0x3

    .line 86
    invoke-direct {p4, p3, p1, p6, p7}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Laoga;->a:Laogb;

    .line 90
    .line 91
    move-object p3, p5

    .line 92
    check-cast p3, Lkzf;

    .line 93
    .line 94
    iget-object p3, p5, Lkzf;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p3}, Laogg;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lhzq;

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lxyo;->c(Lhzq;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p4, p2, p1, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lxyo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laokf;Ladxm;Lwmg;Ltfo;Lzui;Lsvz;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxyo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxyo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxyo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxyo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxyo;->j:Ljava/lang/Object;

    iput-object p4, p0, Lxyo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxyo;->i:Ljava/lang/Object;

    iput-object p6, p0, Lxyo;->f:Ljava/lang/Object;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Lxyo;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxyo;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxyo;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxyo;->k:Ljava/lang/Object;

    iput-object p2, p0, Lxyo;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxyo;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxyo;->e:Ljava/lang/Object;

    .line 132
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxyo;->j:Ljava/lang/Object;

    .line 133
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxyo;->d:Ljava/lang/Object;

    .line 134
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxyo;->c:Ljava/lang/Object;

    iput-object p8, p0, Lxyo;->a:Ljava/lang/Object;

    iput-object p9, p0, Lxyo;->f:Ljava/lang/Object;

    iput-object p10, p0, Lxyo;->i:Ljava/lang/Object;

    iput-object p11, p0, Lxyo;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxyo;->b:Ljava/lang/Object;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxyo;->d:Ljava/lang/Object;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxyo;->a:Ljava/lang/Object;

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxyo;->j:Ljava/lang/Object;

    .line 123
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxyo;->f:Ljava/lang/Object;

    .line 124
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxyo;->i:Ljava/lang/Object;

    .line 125
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxyo;->g:Ljava/lang/Object;

    .line 126
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxyo;->h:Ljava/lang/Object;

    .line 127
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lxyo;->k:Ljava/lang/Object;

    .line 128
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lxyo;->e:Ljava/lang/Object;

    .line 129
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lxyo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lxyj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v7, v0, Lxyo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v8, v0, Lxyo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v9, v0, Lxyo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lztc;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance v1, Lztb;

    .line 21
    .line 22
    move-object v2, v9

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lztb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.gms"

    .line 29
    .line 30
    iput-object v2, v1, Lztb;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "managed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lztb;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "mdisync"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lztb;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lztb;->b(Landroid/accounts/Account;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "profilesync/public/profile_info.pb"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lztb;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lztb;->a()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v15, Lqh;

    .line 55
    .line 56
    iget-object v1, v0, Lxyo;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lzuu;->a()Lzut;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Lxyo;->g:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, Lzuz;

    .line 65
    .line 66
    check-cast v3, Lzui;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lzuz;-><init>(Lzui;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v2, Lzut;->c:Lzvh;

    .line 72
    .line 73
    sget-object v3, Lxyq;->a:Lxyq;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lzut;->c(Lajrs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10}, Lzut;->d(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lzut;->a()Lzuu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v1, Ladxm;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ladxm;->a(Lzuu;)Lzvl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct {v15, v1, v11}, Lqh;-><init>(Ljava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lxyv;

    .line 96
    .line 97
    iget-object v1, v0, Lxyo;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v0, Lxyo;->j:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v14, v1, v2}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    new-instance v1, Lxyk;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    new-instance v1, Lxyl;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ltvd;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-direct {v5, v12, v1}, Ltvd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ltvd;

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-direct {v6, v13, v1}, Ltvd;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lspn;

    .line 139
    .line 140
    sget-object v3, Lacrm;->a:Lacrm;

    .line 141
    .line 142
    invoke-direct {v2, v4, v3}, Lspn;-><init>(Landroid/accounts/Account;Lacrn;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lspr;

    .line 146
    .line 147
    move-object v1, v9

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lspr;-><init>(Landroid/content/Context;Lspn;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lxyv;

    .line 154
    .line 155
    move-object v2, v9

    .line 156
    check-cast v2, Landroid/content/Context;

    .line 157
    .line 158
    const/16 v11, 0x12

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Lxyv;-><init>(Landroid/content/Context;Lspr;Landroid/accounts/Account;Laazq;Laazq;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lalgx;->a:Lalgx;

    .line 164
    .line 165
    invoke-virtual {v2}, Lalgx;->b()Lalgy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v9

    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lalgy;->c(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    move-object v2, v9

    .line 179
    check-cast v2, Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lxyd;->a(Landroid/content/Context;)Lxyd;

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lxyo;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lsvz;

    .line 191
    .line 192
    invoke-virtual {v2}, Lsvz;->b()Lsvl;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lxyi;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-direct {v3, v5}, Lxyi;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lactj;->a:Lactj;

    .line 207
    .line 208
    invoke-static {v2, v3, v5}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Luts;

    .line 213
    .line 214
    invoke-direct {v3, v11}, Luts;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v5}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move-object v2, v9

    .line 226
    check-cast v2, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lxyd;->a(Landroid/content/Context;)Lxyd;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lxxw;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v3, v2, v5}, Lxxw;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 246
    .line 247
    .line 248
    :goto_0
    new-instance v11, Lxyj;

    .line 249
    .line 250
    new-instance v2, Laddk;

    .line 251
    .line 252
    iget-object v3, v0, Lxyo;->i:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v5, Ltvd;

    .line 255
    .line 256
    const/16 v6, 0x10

    .line 257
    .line 258
    invoke-direct {v5, v3, v6}, Ltvd;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lqh;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v3, v6}, Lqh;-><init>([I)V

    .line 265
    .line 266
    .line 267
    move-object v6, v9

    .line 268
    check-cast v6, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lxyd;->a(Landroid/content/Context;)Lxyd;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v2, v5, v3, v6}, Laddk;-><init>(Laazq;Lqh;Lxyd;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lxym;

    .line 282
    .line 283
    invoke-direct {v3, v0, v10}, Lxym;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v9, Landroid/content/Context;

    .line 287
    .line 288
    move-object/from16 v16, v12

    .line 289
    .line 290
    move-object v12, v1

    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    move-object v2, v13

    .line 298
    move-object v13, v9

    .line 299
    invoke-direct/range {v11 .. v17}, Lxyj;-><init>(Lxyv;Landroid/content/Context;Lxyv;Lqh;Laddk;Lxym;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lxyn;

    .line 303
    .line 304
    invoke-direct {v3, v0, v10}, Lxyn;-><init>(Lxyo;Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lactj;->a:Lactj;

    .line 308
    .line 309
    invoke-virtual {v11, v3, v0}, Lxyj;->d(Lxye;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_1
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lxyj;

    .line 326
    .line 327
    monitor-exit v7

    .line 328
    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lrcf;->eQ:Lrbx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lxyo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p0, Laogi;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p0, Laogi;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lhzq;)Z
    .locals 3

    .line 1
    instance-of p1, p1, Lhzn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.assistant.auto.tng.assistant.ui.activity.RobinActivity"

    .line 9
    .line 10
    const-string v1, "com.google.android.carassistant"

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-string v2, "com.google.android.libraries.assistant.auto.tng.assistant.ui.activity.Robin2025Activity"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxyo;->k:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    const/high16 v2, 0x10000

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lxyo;->i:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0}, Lhmf;->aC()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxyo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
