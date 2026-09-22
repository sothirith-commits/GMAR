.class public final Lajyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzi;


# static fields
.field private static final l:Lbwny;


# instance fields
.field private final A:Lbmvt;

.field private final B:Lctta;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile E:Lbwdh;

.field private final F:Lbrrv;

.field public final a:Lcpuk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lcpuk;

.field public final e:Layet;

.field public final f:Layxj;

.field public volatile g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbmvx;

.field public final j:Lcpuk;

.field public final k:Lcacj;

.field private final m:Landroid/app/Application;

.field private final n:Lcpuk;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lbyyg;

.field private final s:Lbyyg;

.field private final t:Lcpuk;

.field private final u:Lcpuk;

.field private final v:Lbvtl;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Lbmvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajyc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajyc;->l:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layxj;Lcpuk;Lcpuk;Lbrrv;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Layet;Lbvtl;Lggf;Lcacj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajyc;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Laxra;->b:Laxrd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lajyc;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object v2, p0, Lajyc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v2, Laikj;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object v2, p0, Lajyc;->i:Lbmvx;

    .line 47
    .line 48
    new-instance v2, Lbmvt;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lbmvt;-><init>()V

    .line 52
    .line 53
    iput-object v2, p0, Lajyc;->z:Lbmvt;

    .line 54
    .line 55
    new-instance v2, Lbmvt;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lbmvt;-><init>()V

    .line 59
    .line 60
    iput-object v2, p0, Lajyc;->A:Lbmvt;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lajyc;->B:Lctta;

    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .line 73
    iput-object v1, p0, Lajyc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 79
    .line 80
    iput-object v1, p0, Lajyc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    iput-object p1, p0, Lajyc;->m:Landroid/app/Application;

    .line 92
    .line 93
    iput-object p2, p0, Lajyc;->n:Lcpuk;

    .line 94
    .line 95
    iput-object p3, p0, Lajyc;->a:Lcpuk;

    .line 96
    .line 97
    iput-object p4, p0, Lajyc;->o:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iput-object p7, p0, Lajyc;->f:Layxj;

    .line 100
    .line 101
    iput-object p8, p0, Lajyc;->t:Lcpuk;

    .line 102
    .line 103
    iput-object p9, p0, Lajyc;->u:Lcpuk;

    .line 104
    .line 105
    iput-object p10, p0, Lajyc;->F:Lbrrv;

    .line 106
    .line 107
    iput-object p11, p0, Lajyc;->p:Lcpuk;

    .line 108
    .line 109
    move-object/from16 v2, p12

    .line 110
    .line 111
    iput-object v2, p0, Lajyc;->q:Lcpuk;

    .line 112
    .line 113
    sget-object v2, Laygm;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, "oauth2:https://www.googleapis.com/auth/mobilemaps.firstparty "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iput-object v2, p0, Lajyc;->c:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v2, p13

    .line 128
    .line 129
    iput-object v2, p0, Lajyc;->j:Lcpuk;

    .line 130
    .line 131
    move-object/from16 v2, p14

    .line 132
    .line 133
    iput-object v2, p0, Lajyc;->d:Lcpuk;

    .line 134
    .line 135
    move-object/from16 v2, p15

    .line 136
    .line 137
    iput-object v2, p0, Lajyc;->e:Layet;

    .line 138
    .line 139
    move-object/from16 v2, p16

    .line 140
    .line 141
    iput-object v2, p0, Lajyc;->v:Lbvtl;

    .line 142
    .line 143
    move-object/from16 v2, p18

    .line 144
    .line 145
    iput-object v2, p0, Lajyc;->k:Lcacj;

    .line 146
    .line 147
    sget-object v2, Layyk;->au:Layyk;

    .line 148
    .line 149
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p8}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p9}, Lcpuk;->a()Ljava/lang/Object;

    .line 172
    .line 173
    :cond_0
    new-instance p2, Lopg;

    .line 174
    .line 175
    const/16 p3, 0x8

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p3}, Lopg;-><init>(I)V

    .line 179
    .line 180
    new-instance p4, Lbyyg;

    .line 181
    .line 182
    .line 183
    invoke-direct {p4, p2}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 184
    .line 185
    iput-object p4, p0, Lajyc;->r:Lbyyg;

    .line 186
    .line 187
    new-instance p2, Lagwb;

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p0, p3}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    new-instance p3, Lbyyg;

    .line 193
    .line 194
    .line 195
    invoke-direct {p3, p2}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    iput-object p3, p0, Lajyc;->s:Lbyyg;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Layyi;->g(Landroid/content/Context;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    iput-object p6, p0, Lajyc;->b:Ljava/util/concurrent/Executor;

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_1
    iput-object p5, p0, Lajyc;->b:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    :goto_0
    move-object/from16 p1, p17

    .line 211
    .line 212
    iget-object p1, p1, Lggf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance p2, Laikj;

    .line 215
    .line 216
    const/16 p3, 0x13

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, p0, p3, v0}, Laikj;-><init>(Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p2, p6}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 223
    return-void
.end method

.method public static M(Layxj;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layxy;->bv:Layxs;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Layxj;->c(Layxs;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Layxy;->bu:Layxq;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 16
    move-result v0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    if-ne v0, p0, :cond_2

    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lajyc;->u(Z)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lajyc;->F:Lbrrv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbrrv;->m(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method private final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->e:Layet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Layet;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lajyc;->a:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lawbq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lawbq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final R()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajyc;->w()Lcmri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcmri;->c:Lcmrh;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcmrh;->a:Lcmrh;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcmrh;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lckev;->j(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method


# virtual methods
.method public final A(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->n:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajxn;

    .line 9
    .line 10
    iget-object p0, p0, Lajxn;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method final B(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    xor-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Lajyc;->f:Layxj;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lajyc;->M(Layxj;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajyc;->w()Lcmri;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, v2, Lcmri;->d:Lcmfj;

    .line 30
    .line 31
    iget-object v2, v2, Lcmri;->c:Lcmrh;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcmrh;->a:Lcmrh;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v2, Lcmrh;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Laxra;->a:Laxrc;

    .line 46
    .line 47
    iget-object v5, v5, Laxre;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget v2, v2, Lcmrh;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lckev;->j(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_1
    const/16 v4, 0xe

    .line 65
    .line 66
    if-ne v2, v4, :cond_6

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lajyc;->k:Lcacj;

    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcacj;->O(I)V

    .line 74
    .line 75
    new-instance v2, Lbwdd;

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4}, Lbwdd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lcmrh;

    .line 96
    .line 97
    new-instance v5, Landroid/accounts/Account;

    .line 98
    .line 99
    iget-object v6, v4, Lcmrh;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "app.revanced"

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v6, p0, Lajyc;->n:Lcpuk;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lajxn;

    .line 113
    .line 114
    iget-object v4, v4, Lcmrh;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v6, Lajxn;->m:Lajyc;

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    move v7, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v7, v0

    .line 122
    .line 123
    :goto_1
    const-string v8, "Can\'t add optimistic Account Ids when registered for updates."

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    sget-object v4, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    new-instance v7, Lbyyc;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v4}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 137
    move-object v4, v7

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v6, v5, v4}, Lajxn;->a(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Lajxm;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iput-object v2, p0, Lajyc;->E:Lbwdh;

    .line 152
    .line 153
    iget-object v2, p0, Lajyc;->E:Lbwdh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lajyc;->z(Ljava/util/Map;)V

    .line 157
    .line 158
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lajyc;->k:Lcacj;

    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcacj;->O(I)V

    .line 166
    .line 167
    :cond_7
    iget-object v2, p0, Lajyc;->n:Lcpuk;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lajxn;

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    if-eq v1, p1, :cond_8

    .line 177
    move-object p0, v3

    .line 178
    .line 179
    :cond_8
    iget-object p1, v2, Lajxn;->m:Lajyc;

    .line 180
    .line 181
    if-eq p0, p1, :cond_b

    .line 182
    .line 183
    iget-object p1, v2, Lajxn;->m:Lajyc;

    .line 184
    .line 185
    iput-object p0, v2, Lajxn;->m:Lajyc;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    if-nez p0, :cond_9

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_9
    iget-object p0, v2, Lajxn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    iget-object p0, v2, Lajxn;->g:Landroid/accounts/AccountManager;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v3, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 201
    .line 202
    new-instance p0, Lahkh;

    .line 203
    .line 204
    const/16 p1, 0xf

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2, p1}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    const-wide/16 v0, 0x64

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    sget-object v0, Lbxff;->d:Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    new-instance v0, Lbxfb;

    .line 221
    .line 222
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p1, v3, v4, v1}, Lbxfb;-><init>(Lj$/time/Duration;DI)V

    .line 228
    .line 229
    new-instance p1, Lajnv;

    .line 230
    const/4 v1, 0x7

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1}, Lajnv;-><init>(I)V

    .line 234
    .line 235
    iget-object v1, v2, Lajxn;->c:Lbyyj;

    .line 236
    .line 237
    sget-object v2, Lbxfn;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    new-instance v2, Lbxfl;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Lbxfl;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lbxfl;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p0, v0, p1}, Lbxfl;->a(Lbvuo;Lbxff;Lbvtn;)Lbxfn;

    .line 249
    return-void

    .line 250
    .line 251
    :cond_a
    if-nez p0, :cond_b

    .line 252
    .line 253
    iget-object p0, v2, Lajxn;->g:Landroid/accounts/AccountManager;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 257
    :cond_b
    :goto_4
    return-void
.end method

.method public final C(Laxre;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final D(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajyc;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lajyc;->m(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Laygn;->h()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final E()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic F()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxre;->s()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajyc;->d()Laxre;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxre;->r()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lajyc;->D(Landroid/accounts/Account;)Z

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

.method public final H(Laxre;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lajyc;->N(Laxre;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final declared-synchronized I(Landroid/accounts/Account;Ljava/lang/String;)Laygn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajyc;->F:Lbrrv;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lbrrv;->i(Landroid/accounts/Account;Ljava/lang/String;Z)Laygn;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final J(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxra;->a:Laxrc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lajyc;->N(Laxre;I)Z

    .line 6
    return-void
.end method

.method public final K(Laxre;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajyc;->n:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lajxn;

    .line 16
    .line 17
    iget-object p0, p0, Lajyc;->q:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Laosv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laosv;->a(Ljava/lang/String;)Laxrh;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lajxn;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lajxn;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method final L(Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->z:Lbmvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lajyc;->B:Lctta;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final N(Laxre;I)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajyc;->Q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Laxre;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laxre;->d()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lajyc;->l:Lbwny;

    .line 25
    .line 26
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 p2, 0x1485

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbwnv;

    .line 39
    .line 40
    const-string p2, "Attempt to login as UNKNOWN (was %s)"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    monitor-exit p0

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Laxre;->s()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laxre;->s()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Laxre;->r()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lajyc;->E()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object p1, Laxra;->a:Laxrc;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    monitor-exit p0

    .line 83
    return v2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Laxre;->c()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laxre;->c()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lajyc;->p:Lcpuk;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lbcsg;

    .line 104
    .line 105
    sget-object v3, Layfq;->g:Lbcvg;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbcro;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbcro;->a()V

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lajyc;->r:Lbyyg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbyyg;->isDone()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lajyc;->k:Lcacj;

    .line 125
    .line 126
    const/16 v4, 0x35

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcacj;->O(I)V

    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, Lajyc;->m:Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Layyi;->k(Landroid/content/Context;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_6
    if-nez v1, :cond_7

    .line 141
    .line 142
    sget v3, Layzc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    invoke-static {}, Layzc;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :catchall_0
    :cond_7
    :goto_0
    :try_start_2
    iget-object v3, p1, Laxre;->name:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Laxre;->name:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Laxre;->c()Z

    .line 156
    .line 157
    iget-object v3, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, p1}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_16

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lajyc;->u(Z)Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lajyc;->O(Laxre;ILjava/util/List;)V

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    iget-object p2, p0, Lajyc;->k:Lcacj;

    .line 175
    .line 176
    const/16 v0, 0x37

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcacj;->O(I)V

    .line 180
    .line 181
    :cond_8
    iget-object p2, p0, Lajyc;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    sget-object v0, Laxra;->b:Laxrd;

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v4, v0}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Laxre;->r()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lajyc;->P()V

    .line 197
    .line 198
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v0, p0, Lajyc;->F:Lbrrv;

    .line 201
    .line 202
    iget-object v4, v0, Lbrrv;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x4

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbrrv;->k()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Laxre;

    .line 244
    .line 245
    iget-object v3, p0, Lajyc;->c:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v3}, Lajyc;->m(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Laygn;->i()V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 261
    move-result v6

    .line 262
    .line 263
    :goto_1
    if-ge v2, v6, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    check-cast v7, Landroid/accounts/Account;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    .line 275
    if-nez v8, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v7, v3}, Lajyc;->m(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lajyc;->k:Lcacj;

    .line 296
    .line 297
    const/16 v2, 0x39

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcacj;->O(I)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {p0, p1}, Lajyc;->K(Laxre;)V

    .line 304
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    iget-object v0, p0, Lajyc;->F:Lbrrv;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2}, Lbrrv;->n(Ljava/util/List;)V

    .line 310
    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    iget-object p2, p0, Lajyc;->k:Lcacj;

    .line 314
    .line 315
    const/16 v0, 0x3b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lcacj;->O(I)V

    .line 319
    .line 320
    :cond_e
    iget-object p2, p0, Lajyc;->r:Lbyyg;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lbyyg;->run()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lajyc;->L(Laxre;)V

    .line 327
    const/4 p2, 0x1

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    iget-object v0, p0, Lajyc;->q:Lcpuk;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Laosv;

    .line 338
    .line 339
    new-instance v2, Lajyb;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, p0}, Lajyb;-><init>(Lajyc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Laosv;->e(Laosw;)V

    .line 346
    .line 347
    iget-object v0, p0, Lajyc;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Laxre;->c()Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    if-eq p2, v0, :cond_13

    .line 364
    const/4 v5, 0x5

    .line 365
    goto :goto_2

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {p1}, Laxre;->r()Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    if-eq p2, v0, :cond_10

    .line 374
    const/4 v5, 0x3

    .line 375
    goto :goto_2

    .line 376
    :cond_10
    const/4 v5, 0x2

    .line 377
    goto :goto_2

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-virtual {p1}, Laxre;->s()Z

    .line 381
    move-result p1

    .line 382
    .line 383
    if-eqz p1, :cond_12

    .line 384
    const/4 v5, 0x6

    .line 385
    goto :goto_2

    .line 386
    :cond_12
    move v5, p2

    .line 387
    .line 388
    :cond_13
    :goto_2
    iget-object p1, p0, Lajyc;->p:Lcpuk;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Lbcsg;

    .line 395
    .line 396
    sget-object v0, Layfq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p1, Lbcrp;

    .line 403
    .line 404
    add-int/lit8 v5, v5, -0x1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v5}, Lbcrp;->a(I)V

    .line 408
    .line 409
    :cond_14
    if-nez v1, :cond_15

    .line 410
    .line 411
    iget-object p0, p0, Lajyc;->k:Lcacj;

    .line 412
    .line 413
    const/16 p1, 0x3d

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lcacj;->O(I)V

    .line 417
    :cond_15
    return p2

    .line 418
    .line 419
    :cond_16
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 423
    throw p1

    .line 424
    :catchall_1
    move-exception p1

    .line 425
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    throw p1

    .line 427
    .line 428
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 432
    throw p0
.end method

.method final O(Laxre;ILjava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Laxre;->s()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcmri;->a:Lcmri;

    .line 16
    .line 17
    new-instance v2, Lalfp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lalfp;-><init>(I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajyc;->t:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Laxri;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Laxri;->a()Lcmri;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, v0, Lcmri;->c:Lcmrh;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcmrh;->a:Lcmrh;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lcmrh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v5, v4, Lcmrh;->b:I

    .line 62
    or-int/2addr v5, v1

    .line 63
    .line 64
    iput v5, v4, Lcmrh;->b:I

    .line 65
    .line 66
    iput-object v3, v4, Lcmrh;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v4, Lcmrh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v5, v4, Lcmrh;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    iput v5, v4, Lcmrh;->b:I

    .line 93
    .line 94
    iput-object v3, v4, Lcmrh;->e:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v3, Lcmrh;

    .line 103
    .line 104
    iget v4, v3, Lcmrh;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, -0x5

    .line 107
    .line 108
    iput v4, v3, Lcmrh;->b:I

    .line 109
    .line 110
    sget-object v4, Lcmrh;->a:Lcmrh;

    .line 111
    .line 112
    iget-object v4, v4, Lcmrh;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v3, Lcmrh;->e:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1}, Laxre;->c()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Laxre;->r()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    if-ne p2, v3, :cond_6

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v3, Lcmrh;

    .line 140
    .line 141
    add-int/lit8 v4, p2, -0x1

    .line 142
    .line 143
    iput v4, v3, Lcmrh;->f:I

    .line 144
    .line 145
    iget v4, v3, Lcmrh;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x8

    .line 148
    .line 149
    iput v4, v3, Lcmrh;->b:I

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v3, Lcmrh;

    .line 158
    .line 159
    iget v4, v3, Lcmrh;->b:I

    .line 160
    .line 161
    and-int/lit8 v4, v4, -0x9

    .line 162
    .line 163
    iput v4, v3, Lcmrh;->b:I

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    iput v4, v3, Lcmrh;->f:I

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcmrh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v4, Lcmri;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iput-object v2, v4, Lcmri;->c:Lcmrh;

    .line 189
    .line 190
    iget v2, v4, Lcmri;->b:I

    .line 191
    or-int/2addr v2, v1

    .line 192
    .line 193
    iput v2, v4, Lcmri;->b:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v2, Lcmri;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcmri;->emptyProtobufList()Lcmfj;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iput-object v4, v2, Lcmri;->d:Lcmfj;

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Laxre;

    .line 225
    .line 226
    sget-object v5, Lcmrh;->a:Lcmrh;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Laxre;->h()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v7, Lcmrh;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget v8, v7, Lcmrh;->b:I

    .line 247
    or-int/2addr v8, v1

    .line 248
    .line 249
    iput v8, v7, Lcmrh;->b:I

    .line 250
    .line 251
    iput-object v6, v7, Lcmrh;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v4, Laxre;->name:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v6, Lcmrh;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget v7, v6, Lcmrh;->b:I

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x4

    .line 268
    .line 269
    iput v7, v6, Lcmrh;->b:I

    .line 270
    .line 271
    iput-object v4, v6, Lcmrh;->e:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v4, Lcmri;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Lcmrh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v6, v4, Lcmri;->d:Lcmfj;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 293
    move-result v7

    .line 294
    .line 295
    if-nez v7, :cond_7

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    iput-object v6, v4, Lcmri;->d:Lcmfj;

    .line 302
    .line 303
    :cond_7
    iget-object v4, v4, Lcmri;->d:Lcmfj;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_8
    iget-object v1, p0, Lajyc;->u:Lcpuk;

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Layzv;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1, v3}, Layzv;->i(Landroid/accounts/Account;Lcmek;)Ljava/lang/Runnable;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    check-cast v1, Lcmri;

    .line 326
    move-object v9, v1

    .line 327
    move-object v1, v0

    .line 328
    move-object v0, v9

    .line 329
    .line 330
    :goto_3
    iget-object v3, p0, Lajyc;->t:Lcpuk;

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    check-cast v3, Laxri;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v1, v0}, Laxri;->b(Lbvtl;Lcmri;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 350
    return-void

    .line 351
    .line 352
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 356
    throw p0
.end method

.method public final synthetic b(Landroid/accounts/Account;)Laxre;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string p1, "Use LoginControllerImpl!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Ljava/lang/String;)Laxre;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lajyc;->g(Ljava/lang/String;Z)Laxre;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Laxre;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laxre;

    .line 9
    return-object p0
.end method

.method public final e()Laxre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->r:Lbyyg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxws;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lajyc;->d()Laxre;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Laygn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lajyc;->m(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final g(Ljava/lang/String;Z)Laxre;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bk(Ljava/lang/String;)Laxrb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laxrb;->b:Laxrb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lajro;

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lajyc;->u(Z)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Laxre;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v2}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final h()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->z:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final i()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->A:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final synthetic j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkty;->p(Lajzi;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajyc;->s()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajyc;->s()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Landroid/accounts/Account;Ljava/lang/String;)Laygn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->F:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrrv;->h(Landroid/accounts/Account;Ljava/lang/String;)Laygn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->r:Lbyyg;

    .line 3
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "AccountData:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "  "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajyc;->d()Laxre;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laxrb;->ordinal()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    const-string p0, "Unknown login status"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lajyc;->R()I

    .line 57
    move-result p0

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    const-string v0, "Logged out with reason "

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const-string p0, "In Incognito"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string p0, "Logged in"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    :goto_0
    const-string p0, "  mostRecentAuthRecoverableGetTokenResult: none"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, La;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->u:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layzv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lajyc;->d()Laxre;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Layzv;->b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkty;->q(Lajzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->s:Lbyyg;

    .line 3
    return-object p0
.end method

.method public final r()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->B:Lctta;

    .line 3
    return-object p0
.end method

.method final s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lajyc;->u(Z)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public final t(Lajzh;ZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lajyc;->p:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcsg;

    .line 11
    .line 12
    sget-object v1, Layfq;->f:Lbcvg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbcro;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbcro;->a()V

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lajyc;->o:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lajya;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2, p1, p3, v1}, Lajya;-><init>(ZLajzh;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    return-void
.end method

.method final u(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajyc;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lajyc;->s:Lbyyg;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Laxws;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final v(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->F:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrrv;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method final w()Lcmri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyc;->t:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laxri;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laxri;->a()Lcmri;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->e:Layet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Layet;->q()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laxxi;->a:Laxxi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 15
    .line 16
    :cond_0
    sget v1, Lbmwr;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgfx;->p()Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "LoginControllerImpl.chooseAccount"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lajyc;->Q()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Laxre;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laxre;->d()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Layet;->q()Z

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lajyc;->B(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Layet;->i()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v3, p0, Lajyc;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v5}, Lajyc;->N(Laxre;I)Z

    .line 86
    .line 87
    iget-object v0, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_14

    .line 98
    .line 99
    :cond_4
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lajyc;->z(Ljava/util/Map;)V

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lajyc;->E()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lajyc;->B(Z)V

    .line 116
    .line 117
    sget-object v0, Laxra;->a:Laxrc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v4}, Lajyc;->N(Laxre;I)Z

    .line 121
    .line 122
    iget-object v0, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_14

    .line 133
    .line 134
    :cond_6
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lajyc;->z(Ljava/util/Map;)V

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v5}, Lajyc;->B(Z)V

    .line 143
    .line 144
    const-string v0, "LoginControllerImpl.loadSavedGmmAccount"

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lgfx;->p()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v0, v3

    .line 157
    .line 158
    .line 159
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lajyc;->w()Lcmri;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    iget-object v6, v6, Lcmri;->c:Lcmrh;

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    sget-object v6, Lcmrh;->a:Lcmrh;

    .line 167
    .line 168
    :cond_9
    iget-object v7, v6, Lcmrh;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget v6, v6, Lcmrh;->f:I

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lckev;->j(I)I

    .line 174
    move-result v6

    .line 175
    .line 176
    if-nez v6, :cond_a

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move v5, v6

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0, v2}, Lajyc;->u(Z)Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    sget-object v8, Laxra;->a:Laxrc;

    .line 185
    .line 186
    iget-object v9, v8, Laxre;->b:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    .line 192
    const/16 v10, 0xe

    .line 193
    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    if-ne v5, v10, :cond_c

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 202
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    .line 209
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v5, v10

    .line 212
    .line 213
    :cond_c
    if-ne v5, v4, :cond_f

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_d
    :try_start_3
    invoke-virtual {p0}, Lajyc;->E()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7, v2}, Lajyc;->g(Ljava/lang/String;Z)Laxre;

    .line 232
    move-result-object v8

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    move-object v8, v3

    .line 235
    .line 236
    :cond_f
    :goto_4
    if-eqz v8, :cond_10

    .line 237
    .line 238
    iget-object v4, p0, Lajyc;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v3, v8}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v8, v5}, Lajyc;->N(Laxre;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    :cond_10
    if-eqz v0, :cond_11

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    :cond_11
    if-nez v8, :cond_14

    .line 252
    .line 253
    .line 254
    :cond_12
    :goto_5
    invoke-virtual {p0, v2}, Lajyc;->u(Z)Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-nez v3, :cond_13

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Laxre;

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_13
    sget-object v0, Laxra;->a:Laxrc;

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p0, v0, v10}, Lajyc;->N(Laxre;I)Z

    .line 276
    .line 277
    :cond_14
    :goto_7
    iget-object v0, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Laxre;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Laxre;->d()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-nez v3, :cond_15

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lajyc;->R()I

    .line 293
    move-result v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lajyc;->u(Z)Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, v3, v2}, Lajyc;->O(Laxre;ILjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    .line 302
    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    :cond_16
    return-void

    .line 307
    :catchall_0
    move-exception p0

    .line 308
    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    .line 312
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    goto :goto_9

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    :cond_17
    :goto_9
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    :catchall_2
    move-exception p0

    .line 320
    .line 321
    if-eqz v1, :cond_18

    .line 322
    .line 323
    .line 324
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 325
    goto :goto_a

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    :cond_18
    :goto_a
    throw p0
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lajyc;->r:Lbyyg;

    .line 9
    .line 10
    new-instance v2, Lajnr;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object p0, p0, Lajyc;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    throw p0
.end method

.method public final z(Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajyc;->e:Layet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Layet;->q()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxxi;->a:Laxxi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 15
    .line 16
    :cond_0
    sget v0, Lbmwr;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgfx;->p()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LoginControllerImpl.onAccountsUpdated"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    check-cast v4, Lbwlb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbwlb;->g()Lbweh;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lbwkz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbwkz;->iterator()Lbwmy;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    .line 62
    :try_start_1
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    const-string v8, "Future was expected to be done: %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v6}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Laxrf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v6, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v6, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v5

    .line 101
    .line 102
    .line 103
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    instance-of v6, v5, Ljava/util/concurrent/ExecutionException;

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    instance-of v6, v5, Lbxew;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget-object v4, p0, Lajyc;->m:Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Layyi;->k(Landroid/content/Context;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    iget-object v4, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    sget v4, Layzc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    .line 149
    invoke-static {}, Layzc;->a()J

    .line 150
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    sub-long/2addr v4, v6

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :catchall_1
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :goto_3
    :try_start_4
    iget-object v6, p0, Lajyc;->p:Lcpuk;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Lbcsg;

    .line 163
    .line 164
    sget-object v7, Layfp;->a:Lbcvl;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v7, v4, v5}, Lbcsg;->u(Lbcvl;J)V

    .line 168
    .line 169
    :cond_7
    :goto_4
    iget-object v4, p0, Lajyc;->E:Lbwdh;

    .line 170
    const/4 v5, 0x1

    .line 171
    .line 172
    if-ne p1, v4, :cond_8

    .line 173
    move v1, v5

    .line 174
    .line 175
    :cond_8
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v4, p0, Lajyc;->k:Lcacj;

    .line 178
    .line 179
    const/16 v6, 0x21

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lcacj;->O(I)V

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_9
    iget-object v4, p0, Lajyc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    iget-object v4, p0, Lajyc;->k:Lcacj;

    .line 194
    .line 195
    const/16 v6, 0x31

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lcacj;->O(I)V

    .line 199
    .line 200
    :cond_a
    :goto_5
    if-nez v1, :cond_c

    .line 201
    .line 202
    iget-object v4, p0, Lajyc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    iget-object v4, p0, Lajyc;->k:Lcacj;

    .line 211
    .line 212
    const/16 v6, 0x15

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lcacj;->O(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    const/16 v6, 0x16

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lcacj;->O(I)V

    .line 227
    .line 228
    :cond_b
    iget-object v4, p0, Lajyc;->p:Lcpuk;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    check-cast v4, Lbcsg;

    .line 235
    .line 236
    sget-object v6, Layfq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Lbcrp;

    .line 243
    move-object v6, p1

    .line 244
    .line 245
    check-cast v6, Lbwlb;

    .line 246
    .line 247
    iget v6, v6, Lbwlb;->d:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lbcrp;->a(I)V

    .line 251
    .line 252
    :cond_c
    if-nez v1, :cond_10

    .line 253
    .line 254
    iget-object v1, p0, Lajyc;->E:Lbwdh;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    iget-object v1, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    check-cast v4, Laxre;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Laxre;->r()Z

    .line 268
    move-result v6

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Ljava/util/concurrent/Future;

    .line 281
    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, v4, Laxre;->name:Ljava/lang/String;

    .line 285
    const/4 p1, 0x3

    .line 286
    goto :goto_6

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {p1}, Laxws;->d(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    iget-object p1, v4, Laxre;->name:Ljava/lang/String;

    .line 295
    const/4 p1, 0x4

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    const/4 p1, 0x2

    .line 298
    .line 299
    :goto_6
    iget-object v1, p0, Lajyc;->p:Lcpuk;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lbcsg;

    .line 306
    .line 307
    sget-object v4, Layfq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 308
    .line 309
    add-int/lit8 p1, p1, -0x1

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v4, p1, v5}, Lbcsg;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 313
    .line 314
    :cond_f
    iput-object v2, p0, Lajyc;->E:Lbwdh;

    .line 315
    .line 316
    :cond_10
    iget-object p1, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    iput-object v3, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lajyc;->P()V

    .line 322
    .line 323
    iget-object v1, p0, Lajyc;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Laxre;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Laxre;->r()Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    sget-object v1, Laxra;->a:Laxrc;

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1, v4}, Lajyc;->N(Laxre;I)Z

    .line 355
    .line 356
    :cond_11
    if-nez p1, :cond_12

    .line 357
    .line 358
    iget-object p1, p0, Lajyc;->k:Lcacj;

    .line 359
    .line 360
    const/16 v1, 0x33

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lcacj;->O(I)V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-virtual {p0}, Lajyc;->x()V

    .line 367
    .line 368
    iget-object p1, p0, Lajyc;->s:Lbyyg;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lbyyg;->run()V

    .line 372
    .line 373
    iget-object p1, p0, Lajyc;->A:Lbmvt;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lajyc;->E()Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_15

    .line 383
    .line 384
    iget-object p0, p0, Lajyc;->v:Lbvtl;

    .line 385
    .line 386
    check-cast p0, Lbvtv;

    .line 387
    .line 388
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Layyb;

    .line 391
    .line 392
    const-string p1, "LoginControllerImpl.onAccountsUpdated removedAccountSettingsWiper"

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lgfx;->p()Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 402
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 403
    .line 404
    .line 405
    :cond_13
    :try_start_5
    invoke-interface {p0, v3}, Layyb;->az(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    .line 410
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 411
    goto :goto_8

    .line 412
    :catchall_2
    move-exception p0

    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    .line 417
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    goto :goto_7

    .line 419
    :catchall_3
    move-exception p1

    .line 420
    .line 421
    .line 422
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    :cond_14
    :goto_7
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 424
    .line 425
    :cond_15
    :goto_8
    if-eqz v0, :cond_16

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    :cond_16
    return-void

    .line 430
    :catchall_4
    move-exception p0

    .line 431
    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    .line 435
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 436
    goto :goto_9

    .line 437
    :catchall_5
    move-exception p1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    :cond_17
    :goto_9
    throw p0
.end method
