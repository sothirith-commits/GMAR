.class public final Ljvk;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lmio;

.field public final c:Lptk;

.field public final d:Lima;

.field public final e:Lttn;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lryg;

.field public final h:Landroid/content/Context;

.field public final i:Lmmv;

.field public j:Ljava/util/List;

.field public final k:Lpvy;

.field public final l:Lqxk;

.field public final m:Ljvp;

.field public final n:Lapft;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Laolt;

.field private final q:Lihu;

.field private final r:Lfkc;

.field private final s:Life;

.field private final t:Lfqq;

.field private final u:Laeid;

.field private final v:Lwjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jvk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lihy;Lmio;Lrqz;Lrql;Lpvy;Lptk;Lima;Lfqq;Lttn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lryg;Lqxk;Lqqb;Lwjg;Lfya;)V
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
    invoke-direct {p0, p6, p7}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Ljvk;->b:Lmio;

    .line 53
    .line 54
    iput-object p8, p0, Ljvk;->k:Lpvy;

    .line 55
    .line 56
    iput-object p9, p0, Ljvk;->c:Lptk;

    .line 57
    .line 58
    iput-object p10, p0, Ljvk;->d:Lima;

    .line 59
    .line 60
    iput-object p11, p0, Ljvk;->t:Lfqq;

    .line 61
    .line 62
    iput-object p12, p0, Ljvk;->e:Lttn;

    .line 63
    .line 64
    iput-object p13, p0, Ljvk;->o:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p14, p0, Ljvk;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    move-object p5, p15

    .line 69
    iput-object p5, p0, Ljvk;->g:Lryg;

    .line 70
    .line 71
    move-object/from16 p5, p16

    .line 72
    .line 73
    iput-object p5, p0, Ljvk;->l:Lqxk;

    .line 74
    .line 75
    move-object/from16 p5, p18

    .line 76
    .line 77
    iput-object p5, p0, Ljvk;->v:Lwjg;

    .line 78
    .line 79
    const-string p5, "PersonalPlacesOptionsOverlay"

    .line 80
    .line 81
    invoke-virtual {p1, p0, p5}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ljvk;->p:Laolt;

    .line 86
    .line 87
    iget-object p1, p2, Ladqy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    iput-object p1, p0, Ljvk;->h:Landroid/content/Context;

    .line 92
    .line 93
    new-instance p5, Ljvn;

    .line 94
    .line 95
    invoke-direct {p5}, Ltud;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 p6, 0x0

    .line 103
    invoke-virtual {p2, p5, p3, p6}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Ljvk;->u:Laeid;

    .line 108
    .line 109
    new-instance p5, Lihu;

    .line 110
    .line 111
    invoke-virtual {p3}, Laeid;->c()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-static {}, Liht;->a()Lihs;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    invoke-direct {p5, p6, p7, p4}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Ljvk;->q:Lihu;

    .line 123
    .line 124
    new-instance p4, Lmmv;

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
    invoke-static {p5}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-direct {p4, p2, p5}, Lmmv;-><init>(Ladqy;Labjh;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Ljvk;->i:Lmmv;

    .line 140
    .line 141
    invoke-virtual {p3}, Laeid;->c()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const p3, 0x7f0b06d0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p2, Lfkc;

    .line 156
    .line 157
    iput-object p2, p0, Ljvk;->r:Lfkc;

    .line 158
    .line 159
    new-instance p2, Lapft;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-direct {p2, p0, p3}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Ljvk;->n:Lapft;

    .line 166
    .line 167
    new-instance p3, Ljvp;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2, p12}, Ljvp;-><init>(Landroid/content/Context;Lapft;Lttn;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Ljvk;->m:Ljvp;

    .line 173
    .line 174
    new-instance p1, Life;

    .line 175
    .line 176
    sget-object p2, Lakqy;->lL:Laclm;

    .line 177
    .line 178
    move-object/from16 p3, p19

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Life;-><init>(Laclm;Lfya;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ljvk;->s:Life;

    .line 184
    .line 185
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Ljvk;->j:Ljava/util/List;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->u:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvk;->s:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvk;->q:Lihu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lihu;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "PersonalPlacesOptionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->p:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvk;->q:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lqab;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ljvk;->d:Lima;

    .line 2
    .line 3
    iget-object p0, p0, Lima;->d:Lfrc;

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
    iget-object v2, p0, Lfrc;->t:Luig;

    .line 10
    .line 11
    iget-object v1, p0, Lfrc;->s:Luhz;

    .line 12
    .line 13
    new-instance v0, Lpyo;

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
    invoke-direct/range {v0 .. v5}, Lpyo;-><init>(Luhz;Luig;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lqab;->k(Lpyo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvk;->u:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljvk;->u:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Ljvk;->m:Ljvp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljvk;->r:Lfkc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfkc;->c()Lfjr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lfjr;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljvk;->i:Lmmv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfkc;->setAdapter(Ljk;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljvk;->d:Lima;

    .line 24
    .line 25
    iget-object v1, v0, Lima;->d:Lfrc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lfrc;->j()Luig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lima;->e:Lncs;

    .line 36
    .line 37
    invoke-virtual {v2}, Lncs;->m()Luig;

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
    invoke-virtual {v1}, Lfrc;->j()Luig;

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
    invoke-virtual {v1}, Lfrc;->i()Luhz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v0, Lima;->e:Lncs;

    .line 58
    .line 59
    invoke-virtual {v0}, Lncs;->k()Luhz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Ljvk;->t:Lfqq;

    .line 66
    .line 67
    invoke-static {v2}, Luin;->B(Luig;)Luin;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lfqq;->i(Luhz;Luin;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v0, Lapft;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljvk;->c:Lptk;

    .line 80
    .line 81
    invoke-interface {v1}, Lptk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lbqh;

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v3}, Lbqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lfkv;

    .line 93
    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ljvk;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lhmt;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lhmt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lfwc;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ljvk;->o:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, Lhxi;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-direct {v1, v2, v3}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljvk;->d:Lima;

    .line 2
    .line 3
    iget-object v0, v0, Lima;->d:Lfrc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ljvk;->v:Lwjg;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lwjg;->m(Lfrc;)Lpuk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Ljvk;->k:Lpvy;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpvy;->c(Lfrc;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lpuk;->a()Z

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
    sget-object v0, Ljvk;->a:Lacax;

    .line 33
    .line 34
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lacau;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v0, 0x5fd

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lacbl;->K(I)Lacbl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lacau;

    .line 51
    .line 52
    const-string v0, "Could not retrieve starred status."

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method
