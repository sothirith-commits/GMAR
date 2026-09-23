.class public final Ladik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladij;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lbdih;

.field private final d:Lazhz;

.field private final e:Lazhl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laywl;

.field private final h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final i:Lcbxp;

.field private final j:I

.field private final k:Lckbs;

.field private final l:Lckbs;

.field private final m:Lckbs;

.field private n:Z

.field private final o:Ljava/lang/String;

.field private final p:Lmkn;

.field private final q:Lmkn;

.field private final r:Lmkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adik"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladik;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lazhz;Lazhl;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laywl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbxp;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Lazhz;",
            "Lazhl;",
            "Lcgri<",
            "Lacuw;",
            ">;",
            "Lcgri<",
            "Lacvt;",
            ">;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Laywl;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Lcbxp;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladik;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ladik;->c:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Ladik;->d:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Ladik;->e:Lazhl;

    .line 11
    .line 12
    iput-object p8, p0, Ladik;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p9, p0, Ladik;->g:Laywl;

    .line 15
    .line 16
    iput-object p10, p0, Ladik;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    iput-object p11, p0, Ladik;->i:Lcbxp;

    .line 19
    .line 20
    iput p13, p0, Ladik;->j:I

    .line 21
    .line 22
    new-instance p2, Labzc;

    .line 23
    .line 24
    const/16 p3, 0xf

    .line 25
    .line 26
    invoke-direct {p2, p5, p3}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lckby;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lckby;-><init>(Lckfs;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ladik;->k:Lckbs;

    .line 35
    .line 36
    new-instance p2, Labzc;

    .line 37
    .line 38
    const/16 p3, 0x10

    .line 39
    .line 40
    invoke-direct {p2, p6, p3}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lckby;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lckby;-><init>(Lckfs;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ladik;->l:Lckbs;

    .line 49
    .line 50
    new-instance p2, Labzc;

    .line 51
    .line 52
    const/16 p3, 0x11

    .line 53
    .line 54
    invoke-direct {p2, p7, p3}, Labzc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lckby;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lckby;-><init>(Lckfs;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Ladik;->m:Lckbs;

    .line 63
    .line 64
    iget-object p2, p11, Lcbxp;->e:Lcbxw;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lcbxw;->a:Lcbxw;

    .line 69
    .line 70
    :cond_0
    iget-object p2, p2, Lcbxw;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ladik;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f1401bf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance p3, Ltcd;

    .line 91
    .line 92
    const/16 p4, 0xa

    .line 93
    .line 94
    invoke-direct {p3, p0, p4}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p2, Lmkl;->g:Lmkm;

    .line 98
    .line 99
    sget-object p3, Lazhw;->a:Lbraj;

    .line 100
    .line 101
    new-instance p3, Lazht;

    .line 102
    .line 103
    invoke-direct {p3}, Lazht;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p13}, Lazht;->f(I)V

    .line 107
    .line 108
    .line 109
    sget-object p4, Lcfgj;->dJ:Lbrxm;

    .line 110
    .line 111
    iput-object p4, p3, Lazht;->d:Lbrxm;

    .line 112
    .line 113
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p2, Lmkl;->f:Lazhw;

    .line 118
    .line 119
    new-instance p3, Lmkn;

    .line 120
    .line 121
    invoke-direct {p3, p2}, Lmkn;-><init>(Lmkl;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Ladik;->p:Lmkn;

    .line 125
    .line 126
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p4, 0x7f1401be

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Llht;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    new-instance p1, Ltcd;

    .line 140
    .line 141
    const/16 p4, 0xb

    .line 142
    .line 143
    invoke-direct {p1, p0, p4}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p2, Lmkl;->g:Lmkm;

    .line 147
    .line 148
    new-instance p1, Lazht;

    .line 149
    .line 150
    invoke-direct {p1}, Lazht;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p13}, Lazht;->f(I)V

    .line 154
    .line 155
    .line 156
    sget-object p4, Lcfgj;->dI:Lbrxm;

    .line 157
    .line 158
    iput-object p4, p1, Lazht;->d:Lbrxm;

    .line 159
    .line 160
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p2, Lmkl;->f:Lazhw;

    .line 165
    .line 166
    new-instance p1, Lmkn;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lmkn;-><init>(Lmkl;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Ladik;->q:Lmkn;

    .line 172
    .line 173
    invoke-static {}, Lmkt;->h()Lmks;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/4 p4, 0x2

    .line 178
    new-array p4, p4, [Lmkn;

    .line 179
    .line 180
    const/4 p5, 0x0

    .line 181
    aput-object p3, p4, p5

    .line 182
    .line 183
    const/4 p3, 0x1

    .line 184
    aput-object p1, p4, p3

    .line 185
    .line 186
    invoke-static {p4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lmks;->b(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lazht;

    .line 194
    .line 195
    invoke-direct {p1}, Lazht;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p13}, Lazht;->f(I)V

    .line 199
    .line 200
    .line 201
    sget-object p3, Lcfgj;->dK:Lbrxm;

    .line 202
    .line 203
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 204
    .line 205
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Lmks;->j(Lazhw;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lmks;->c()Lmkt;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Ladik;->r:Lmkr;

    .line 217
    .line 218
    return-void
.end method

.method public static final synthetic f(Ladik;)Llht;
    .locals 0

    .line 1
    iget-object p0, p0, Ladik;->b:Llht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcgri;)Lacuw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lacuw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(Lcgri;)Lacvt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lacvt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic i(Lcgri;)Lalsx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lalsx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic j(Ladik;)Laywl;
    .locals 0

    .line 1
    iget-object p0, p0, Ladik;->g:Laywl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ladik;)Lazhl;
    .locals 0

    .line 1
    iget-object p0, p0, Ladik;->e:Lazhl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ladik;)Lazhz;
    .locals 0

    .line 1
    iget-object p0, p0, Ladik;->d:Lazhz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ladik;Ljava/lang/Throwable;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ladik;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Ladik;->c:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic o(Ladik;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladik;->k:Lckbs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacuw;

    .line 8
    .line 9
    iget-object p0, p0, Ladik;->i:Lcbxp;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lacuw;->t(Lcbxp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Ladik;Landroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladik;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ladik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladik;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladik;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladik;->c:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladik;->l:Lckbs;

    .line 10
    .line 11
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacvt;

    .line 16
    .line 17
    iget-object v1, p0, Ladik;->i:Lcbxp;

    .line 18
    .line 19
    iget-object v1, v1, Lcbxp;->c:Lcbxq;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcbxq;->a:Lcbxq;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ladik;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lacvt;->c:Lbmrw;

    .line 31
    .line 32
    sget-object v4, Lbwfe;->a:Lbwfe;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v5, Lbwfe;

    .line 44
    .line 45
    iput-object v1, v5, Lbwfe;->c:Lcbxq;

    .line 46
    .line 47
    iget v6, v5, Lbwfe;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x4

    .line 50
    .line 51
    iput v6, v5, Lbwfe;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbwfe;

    .line 58
    .line 59
    iget-object v5, v3, Lbmrw;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v3, Lbmrw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Laebe;

    .line 68
    .line 69
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v5, Larwb;

    .line 74
    .line 75
    iget-object v7, v5, Larwb;->b:Laucu;

    .line 76
    .line 77
    iput-object v6, v7, Laucu;->e:Landroid/accounts/Account;

    .line 78
    .line 79
    new-instance v6, Larwe;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    invoke-direct {v6, v5, v8, v7}, Larwe;-><init>(Larwb;I[[C)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Labuy;

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-direct {v5, v6}, Labuy;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lbmrw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lacvs;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, v0, v2, v1, v5}, Lacvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Latse;

    .line 114
    .line 115
    invoke-direct {v1, v4}, Latse;-><init>(Latsc;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lacvt;->b:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ladik;->f:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v1, Labzh;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Laaev;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lckgd;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lacdv;

    .line 136
    .line 137
    invoke-direct {v0, p0, v8}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lbsro;->a:Lbsro;

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladik;->r:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 6

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    invoke-direct {v0}, Llwj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladik;->i:Lcbxp;

    .line 7
    .line 8
    iget-object v2, v1, Lcbxp;->f:Lcbxn;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcbxn;->a:Lcbxn;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lcbxn;->c:Lcbfi;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 19
    .line 20
    :cond_1
    invoke-static {v2}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Llwj;->s(Lbfkf;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcbxp;->e:Lcbxw;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcbxw;->a:Lcbxw;

    .line 32
    .line 33
    :cond_2
    iget v2, v2, Lcbxw;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lccbq;->a:Lccbq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbuxp;->a:Lbuxp;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lcbxp;->e:Lcbxw;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcbxw;->a:Lcbxw;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v1, Lcbxw;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v4, Lbuxp;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lbuxp;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    iput v5, v4, Lbuxp;->b:I

    .line 74
    .line 75
    iput-object v1, v4, Lbuxp;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Lccbq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbuxp;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lccbq;->c:Lbuxp;

    .line 94
    .line 95
    iget v3, v1, Lccbq;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v1, Lccbq;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lccbq;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Llwj;->w(Lccbq;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance v1, Lalta;

    .line 111
    .line 112
    invoke-direct {v1}, Lalta;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lalta;->a(Llwf;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Laltf;->b:Laltf;

    .line 123
    .line 124
    iput-object v0, v1, Lalta;->h:Laltf;

    .line 125
    .line 126
    iget-object v0, p0, Ladik;->m:Lckbs;

    .line 127
    .line 128
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lalsx;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-interface {v0, v1, v2, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 140
    .line 141
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladik;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Ladik;->i:Lcbxp;

    .line 2
    .line 3
    iget-object v0, v0, Lcbxp;->g:Lcegi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcbxt;

    .line 34
    .line 35
    iget v2, v2, Lcbxt;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lcbxs;->a(I)Lcbxs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcbxs;->a:Lcbxs;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lcbxs;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    sget-object v3, Lcbxs;->b:Lcbxs;

    .line 54
    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    sget-object v2, Lcbxs;->c:Lcbxs;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ladik;->b:Llht;

    .line 73
    .line 74
    const v1, 0x7f140fa5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcbxs;->b:Lcbxs;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Ladik;->b:Llht;

    .line 91
    .line 92
    const v1, 0x7f140fa6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Ladik;->b:Llht;

    .line 107
    .line 108
    const v1, 0x7f140fa8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 117
    .line 118
    sget-object v0, Ladik;->a:Lbraj;

    .line 119
    .line 120
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0xec4

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbrag;

    .line 133
    .line 134
    const-string v1, "Location Alert should have at least one of ARRIVAL|DEPARTURE"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Has activity around "

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladik;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladik;->i:Lcbxp;

    .line 6
    .line 7
    check-cast p1, Ladik;

    .line 8
    .line 9
    iget-object p1, p1, Ladik;->i:Lcbxp;

    .line 10
    .line 11
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladik;->i:Lcbxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladik;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
