.class public final Ljpa;
.super Lmay;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lmav;

.field public final c:Lpjp;

.field public final d:Lify;

.field public final e:Ltju;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lrog;

.field public final h:Landroid/content/Context;

.field public final i:Lmfc;

.field public j:Ljava/util/List;

.field public final k:Lpme;

.field public final l:Lqnm;

.field public final m:Ljpf;

.field public final n:Lei;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Libz;

.field private final q:Lfer;

.field private final r:Lhzk;

.field private final s:Lflb;

.field private final t:Lpqy;

.field private final u:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jpa"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpa;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajny;Lscy;Licd;Lmav;Lrhe;Lrgq;Lpme;Lpjp;Lify;Lflb;Ltju;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrog;Lqnm;Lqge;Lpqy;Lfsj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p5, p6}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Ljpa;->b:Lmav;

    .line 53
    .line 54
    iput-object p7, p0, Ljpa;->k:Lpme;

    .line 55
    .line 56
    iput-object p8, p0, Ljpa;->c:Lpjp;

    .line 57
    .line 58
    iput-object p9, p0, Ljpa;->d:Lify;

    .line 59
    .line 60
    iput-object p10, p0, Ljpa;->s:Lflb;

    .line 61
    .line 62
    iput-object p11, p0, Ljpa;->e:Ltju;

    .line 63
    .line 64
    iput-object p12, p0, Ljpa;->o:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p13, p0, Ljpa;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p14, p0, Ljpa;->g:Lrog;

    .line 69
    .line 70
    move-object p4, p15

    .line 71
    iput-object p4, p0, Ljpa;->l:Lqnm;

    .line 72
    .line 73
    move-object/from16 p4, p17

    .line 74
    .line 75
    iput-object p4, p0, Ljpa;->t:Lpqy;

    .line 76
    .line 77
    iget-object p4, p1, Lajny;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Landroid/content/Context;

    .line 80
    .line 81
    iput-object p4, p0, Ljpa;->h:Landroid/content/Context;

    .line 82
    .line 83
    new-instance p5, Ljpd;

    .line 84
    .line 85
    invoke-direct {p5}, Ltkj;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 p6, 0x0

    .line 93
    invoke-virtual {p1, p5, p2, p6}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Ljpa;->u:Ladxh;

    .line 98
    .line 99
    new-instance p5, Libz;

    .line 100
    .line 101
    invoke-virtual {p2}, Ladxh;->c()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    invoke-static {}, Liby;->a()Libx;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    invoke-direct {p5, p6, p7, p3}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Ljpa;->p:Libz;

    .line 113
    .line 114
    new-instance p3, Lmfc;

    .line 115
    .line 116
    const/16 p5, 0xa

    .line 117
    .line 118
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-static {p5}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-direct {p3, p1, p5}, Lmfc;-><init>(Lajny;Laays;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Ljpa;->i:Lmfc;

    .line 130
    .line 131
    invoke-virtual {p2}, Ladxh;->c()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const p2, 0x7f0b06ea

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p1, Lfer;

    .line 146
    .line 147
    iput-object p1, p0, Ljpa;->q:Lfer;

    .line 148
    .line 149
    new-instance p1, Lei;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ljpa;->n:Lei;

    .line 155
    .line 156
    new-instance p2, Ljpf;

    .line 157
    .line 158
    invoke-direct {p2, p4, p1, p11}, Ljpf;-><init>(Landroid/content/Context;Lei;Ltju;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Ljpa;->m:Ljpf;

    .line 162
    .line 163
    new-instance p1, Lhzk;

    .line 164
    .line 165
    sget-object p2, Laken;->lz:Lacax;

    .line 166
    .line 167
    move-object/from16 p3, p18

    .line 168
    .line 169
    invoke-direct {p1, p2, p3}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ljpa;->r:Lhzk;

    .line 173
    .line 174
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Ljpa;->j:Ljava/util/List;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpa;->u:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->r:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpa;->p:Libz;

    .line 7
    .line 8
    invoke-virtual {v0}, Libz;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "PersonalPlacesOptionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->p:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lpqh;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ljpa;->d:Lify;

    .line 2
    .line 3
    iget-object p0, p0, Lify;->d:Lfln;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v2, p0, Lfln;->p:Ltyi;

    .line 10
    .line 11
    iget-object v1, p0, Lfln;->o:Ltyb;

    .line 12
    .line 13
    new-instance v0, Lpou;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lpou;-><init>(Ltyb;Ltyi;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lpqh;->k(Lpou;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpa;->u:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpa;->u:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Ljpa;->m:Ljpf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljpa;->q:Lfer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfer;->c()Lfeg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lfeg;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljpa;->i:Lmfc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfer;->setAdapter(Ljk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljpa;->d:Lify;

    .line 24
    .line 25
    iget-object v1, v0, Lify;->d:Lfln;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lfln;->j()Ltyi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lify;->e:Lmun;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmun;->m()Ltyi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lfln;->j()Ltyi;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lfln;->i()Ltyb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, v0, Lify;->e:Lmun;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmun;->k()Ltyb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Ljpa;->s:Lflb;

    .line 65
    .line 66
    invoke-static {v2}, Ltyp;->B(Ltyi;)Ltyp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Lflb;->i(Ltyb;Ltyp;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v0, Lei;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljpa;->c:Lpjp;

    .line 79
    .line 80
    invoke-interface {v1}, Lpjp;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lbpv;

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    invoke-direct {v2, p0, v0, v3}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lffk;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljpa;->f:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lfum;

    .line 105
    .line 106
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lfqk;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ljpa;->o:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v1, Lhse;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v3, v2}, Lhse;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljpa;->d:Lify;

    .line 2
    .line 3
    iget-object v0, v0, Lify;->d:Lfln;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ljpa;->t:Lpqy;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lpqy;->b(Lfln;)Lpkr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Ljpa;->k:Lpme;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpme;->c(Lfln;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lpkr;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object v0, Ljpa;->a:Labqj;

    .line 33
    .line 34
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Labqg;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v0, 0x5ea

    .line 45
    .line 46
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Labqg;

    .line 51
    .line 52
    const-string v0, "Could not retrieve starred status."

    .line 53
    .line 54
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method
