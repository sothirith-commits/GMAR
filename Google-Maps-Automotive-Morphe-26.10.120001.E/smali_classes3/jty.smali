.class public final Ljty;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lmht;

.field public final c:Lptk;

.field public final d:Likp;

.field public final e:Ltso;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lrya;

.field public final h:Landroid/content/Context;

.field public final i:Lmma;

.field public j:Ljava/util/List;

.field public final k:Lpwc;

.field public final l:Lqxn;

.field public final m:Ljuc;

.field public final n:Lapev;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laokl;

.field private final q:Ligl;

.field private final r:Lfgy;

.field private final s:Lidu;

.field private final t:Lfnj;

.field private final u:Lqav;

.field private final v:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jty"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljty;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lteu;Ladpa;Lsmt;Ligp;Lmht;Lrvr;Lzhv;Lpwc;Lptk;Likp;Lfnj;Ltso;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrya;Lqxn;Lqqi;Lqav;Lfuv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p6, p7}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Ljty;->b:Lmht;

    .line 53
    .line 54
    iput-object p8, p0, Ljty;->k:Lpwc;

    .line 55
    .line 56
    iput-object p9, p0, Ljty;->c:Lptk;

    .line 57
    .line 58
    iput-object p10, p0, Ljty;->d:Likp;

    .line 59
    .line 60
    iput-object p11, p0, Ljty;->t:Lfnj;

    .line 61
    .line 62
    iput-object p12, p0, Ljty;->e:Ltso;

    .line 63
    .line 64
    iput-object p13, p0, Ljty;->o:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p14, p0, Ljty;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object p5, p15

    .line 69
    iput-object p5, p0, Ljty;->g:Lrya;

    .line 70
    .line 71
    move-object/from16 p5, p16

    .line 72
    .line 73
    iput-object p5, p0, Ljty;->l:Lqxn;

    .line 74
    .line 75
    move-object/from16 p5, p18

    .line 76
    .line 77
    iput-object p5, p0, Ljty;->u:Lqav;

    .line 78
    .line 79
    const-string p5, "PersonalPlacesOptionsOverlay"

    .line 80
    .line 81
    invoke-virtual {p1, p0, p5}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ljty;->p:Laokl;

    .line 86
    .line 87
    iget-object p1, p2, Ladpa;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    iput-object p1, p0, Ljty;->h:Landroid/content/Context;

    .line 92
    .line 93
    new-instance p5, Ljua;

    .line 94
    .line 95
    invoke-direct {p5}, Lttd;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 p6, 0x0

    .line 103
    invoke-virtual {p2, p5, p3, p6}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Ljty;->v:Laegd;

    .line 108
    .line 109
    new-instance p5, Ligl;

    .line 110
    .line 111
    invoke-virtual {p3}, Laegd;->c()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-static {}, Ligk;->a()Ligj;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    invoke-direct {p5, p6, p7, p4}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Ljty;->q:Ligl;

    .line 123
    .line 124
    new-instance p4, Lmma;

    .line 125
    .line 126
    const/16 p5, 0xa

    .line 127
    .line 128
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-direct {p4, p2, p5}, Lmma;-><init>(Ladpa;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Ljty;->i:Lmma;

    .line 136
    .line 137
    invoke-virtual {p3}, Laegd;->c()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const p3, 0x7f0b06d3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Lfgy;

    .line 152
    .line 153
    iput-object p2, p0, Ljty;->r:Lfgy;

    .line 154
    .line 155
    new-instance p2, Lapev;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-direct {p2, p0, p3}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Ljty;->n:Lapev;

    .line 162
    .line 163
    new-instance p3, Ljuc;

    .line 164
    .line 165
    invoke-direct {p3, p1, p2, p12}, Ljuc;-><init>(Landroid/content/Context;Lapev;Ltso;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, Ljty;->m:Ljuc;

    .line 169
    .line 170
    new-instance p1, Lidu;

    .line 171
    .line 172
    sget-object p2, Lakpr;->lS:Lacjm;

    .line 173
    .line 174
    move-object/from16 p3, p19

    .line 175
    .line 176
    invoke-direct {p1, p2, p3}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Ljty;->s:Lidu;

    .line 180
    .line 181
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Ljty;->j:Ljava/util/List;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljty;->v:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljty;->s:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljty;->q:Ligl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ligl;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "PersonalPlacesOptionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljty;->p:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljty;->q:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lqad;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ljty;->d:Likp;

    .line 2
    .line 3
    iget-object p0, p0, Likp;->d:Lfnv;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lfnv;->u:Luhe;

    .line 10
    .line 11
    iget-object v1, p0, Lfnv;->t:Lugx;

    .line 12
    .line 13
    new-instance v0, Lpyr;

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
    invoke-direct/range {v0 .. v5}, Lpyr;-><init>(Lugx;Luhe;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lqad;->k(Lpyr;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljty;->v:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljty;->v:Laegd;

    .line 2
    .line 3
    iget-object v1, p0, Ljty;->m:Ljuc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljty;->r:Lfgy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfgy;->b()Lfgn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lfgn;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljty;->i:Lmma;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfgy;->e(Lje;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljty;->d:Likp;

    .line 24
    .line 25
    iget-object v1, v0, Likp;->d:Lfnv;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lfnv;->j()Luhe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Likp;->e:Lnck;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnck;->m()Luhe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lfnv;->j()Luhe;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lfnv;->i()Lugx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v0, Likp;->e:Lnck;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnck;->k()Lugx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Ljty;->t:Lfnj;

    .line 66
    .line 67
    invoke-static {v2}, Luhl;->B(Luhe;)Luhl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lfnj;->i(Lugx;Luhl;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v0, Lapev;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljty;->c:Lptk;

    .line 80
    .line 81
    invoke-interface {v1}, Lptk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lhlc;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, p0, v0, v3}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lfhr;

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljty;->f:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Liuw;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v1, p0, v2}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lfsw;

    .line 111
    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ljty;->o:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, Lhvn;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-direct {v1, v2, v3}, Lhvn;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljty;->d:Likp;

    .line 2
    .line 3
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ljty;->u:Lqav;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lqav;->b(Lfnv;)Lpul;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Ljty;->k:Lpwc;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpwc;->c(Lfnv;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lpul;->a()Z

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
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object v0, Ljty;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labyv;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x604

    .line 44
    .line 45
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Labyv;

    .line 50
    .line 51
    const-string v0, "Could not retrieve starred status."

    .line 52
    .line 53
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return v1
.end method
