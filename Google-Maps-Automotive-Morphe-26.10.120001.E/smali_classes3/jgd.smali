.class public final Ljgd;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltso;

.field public final c:Ljlt;

.field public d:Z

.field private final e:Lhly;

.field private final f:Ljgs;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laokl;

.field private final i:Lzjq;

.field private final j:Lgim;

.field private final k:Lidu;

.field private final l:Lhpg;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Lfhu;

.field private final p:Lfhu;

.field private final q:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jgd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgd;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lteu;Ladpa;Lsmt;Lmht;Lmhu;Lhly;Ljgs;Labhj;Lrvr;Ljava/util/concurrent/Executor;Lzhv;Ltso;Lpgc;Lpgc;Lpgc;Lamgu;Lhpp;Lfuv;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p9

    .line 44
    .line 45
    move-object/from16 v1, p11

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    iput-object v3, p0, Ljgd;->e:Lhly;

    .line 53
    .line 54
    move-object/from16 v0, p7

    .line 55
    .line 56
    iput-object v0, p0, Ljgd;->f:Ljgs;

    .line 57
    .line 58
    move-object/from16 v0, p10

    .line 59
    .line 60
    iput-object v0, p0, Ljgd;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object/from16 v4, p12

    .line 63
    .line 64
    iput-object v4, p0, Ljgd;->b:Ltso;

    .line 65
    .line 66
    const-string v0, "NavigationSearchFiltersOverlay"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, p0, Ljgd;->h:Laokl;

    .line 73
    .line 74
    new-instance p1, Lzjq;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ljgd;->i:Lzjq;

    .line 80
    .line 81
    new-instance p1, Lgim;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x7

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {p1, v11, v11, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ljgd;->j:Lgim;

    .line 90
    .line 91
    new-instance p1, Lidu;

    .line 92
    .line 93
    sget-object v0, Lakpr;->el:Lacjm;

    .line 94
    .line 95
    move-object/from16 v1, p18

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lidu;-><init>(Lacjm;Lfuv;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ljgd;->k:Lidu;

    .line 101
    .line 102
    new-instance v0, Ljlt;

    .line 103
    .line 104
    iget-object p1, p2, Ladpa;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    move-object/from16 v5, p5

    .line 110
    .line 111
    move-object/from16 v2, p5

    .line 112
    .line 113
    move-object/from16 v6, p13

    .line 114
    .line 115
    move-object/from16 v7, p14

    .line 116
    .line 117
    move-object/from16 v8, p15

    .line 118
    .line 119
    move-object/from16 v9, p16

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, Ljlt;-><init>(Landroid/content/Context;Lmht;Lhly;Ltso;Lmhu;Lpgc;Lpgc;Lpgc;Lamgu;Laokl;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ljgd;->c:Ljlt;

    .line 125
    .line 126
    new-instance p1, Ljhs;

    .line 127
    .line 128
    invoke-direct {p1}, Lttd;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p3, Lsmt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0, v11}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ljgd;->q:Laegd;

    .line 140
    .line 141
    invoke-virtual/range {p8 .. p8}, Labhj;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lhpg;

    .line 146
    .line 147
    iput-object p1, p0, Ljgd;->l:Lhpg;

    .line 148
    .line 149
    new-instance p1, Lfhu;

    .line 150
    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Ljgd;->o:Lfhu;

    .line 157
    .line 158
    new-instance p1, Lfhu;

    .line 159
    .line 160
    const/16 p2, 0xb

    .line 161
    .line 162
    invoke-direct {p1, p0, p2}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ljgd;->p:Lfhu;

    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic m(Ljgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljgd;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgd;->q:Laegd;

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

.method public final synthetic c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgd;->j:Lgim;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgd;->k:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgd;->i:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgd;->h:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgd;->l:Lhpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljgd;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljgd;->c:Ljlt;

    .line 10
    .line 11
    iget-object v2, v1, Ljlt;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f1405ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ljlt;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Ljgd;->b:Ltso;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ltso;->a(Ltty;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lhpg;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljgd;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    iget-object v1, p0, Ljgd;->o:Lfhu;

    .line 40
    .line 41
    iget-object p0, p0, Ljgd;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final lp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljgd;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljgd;->c:Ljlt;

    .line 5
    .line 6
    iget-boolean v0, v0, Ljlt;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljgd;->f:Ljgs;

    .line 11
    .line 12
    invoke-interface {v0}, Ljgs;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljgd;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljgd;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v2, p0, Ljgd;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Ljgd;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    iget-object p0, p0, Ljgd;->q:Laegd;

    .line 36
    .line 37
    invoke-virtual {p0}, Laegd;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final lq()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljgd;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljgd;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljgd;->c:Ljlt;

    .line 8
    .line 9
    iget-object v2, p0, Ljgd;->e:Lhly;

    .line 10
    .line 11
    invoke-interface {v2}, Lhly;->b()Lqfa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v1, Ljlt;->m:Lzid;

    .line 17
    .line 18
    iget-object v3, v1, Ljlt;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v4, 0x7f1405ee

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lakpr;->et:Lacjm;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljlt;->c(Ljava/lang/String;Lacjm;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ljgd;->b:Ltso;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ltso;->a(Ltty;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ljgd;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Lqfa;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljgd;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v2, p0, Ljgd;->p:Lfhu;

    .line 57
    .line 58
    iget-object v3, p0, Ljgd;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljgd;->q:Laegd;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Laegd;->e(Ltty;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
