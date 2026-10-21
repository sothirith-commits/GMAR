.class public final Ljhm;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lttn;

.field public final c:Ljne;

.field public d:Z

.field private final e:Lhnw;

.field private final f:Ljib;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laolt;

.field private final i:Lzku;

.field private final j:Lgll;

.field private final k:Life;

.field private final l:Lhrg;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private n:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final o:Lfkz;

.field private final p:Lfkz;

.field private final q:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jhm"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhm;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lmio;Lmip;Lhnw;Ljib;Labjh;Lrqz;Ljava/util/concurrent/Executor;Lrql;Lttn;Lamic;Lamic;Lei;Lei;Lhrp;Lfya;)V
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
    invoke-direct {p0, v0, v1}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    iput-object v3, p0, Ljhm;->e:Lhnw;

    .line 53
    .line 54
    move-object/from16 v0, p7

    .line 55
    .line 56
    iput-object v0, p0, Ljhm;->f:Ljib;

    .line 57
    .line 58
    move-object/from16 v0, p10

    .line 59
    .line 60
    iput-object v0, p0, Ljhm;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object/from16 v4, p12

    .line 63
    .line 64
    iput-object v4, p0, Ljhm;->b:Lttn;

    .line 65
    .line 66
    const-string v0, "NavigationSearchFiltersOverlay"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, p0, Ljhm;->h:Laolt;

    .line 73
    .line 74
    new-instance p1, Lzku;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ljhm;->i:Lzku;

    .line 80
    .line 81
    new-instance p1, Lgll;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x7

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {p1, v11, v11, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ljhm;->j:Lgll;

    .line 90
    .line 91
    new-instance p1, Life;

    .line 92
    .line 93
    sget-object v0, Lakqy;->ed:Laclm;

    .line 94
    .line 95
    move-object/from16 v1, p18

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Life;-><init>(Laclm;Lfya;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ljhm;->k:Life;

    .line 101
    .line 102
    new-instance v0, Ljne;

    .line 103
    .line 104
    iget-object p1, p2, Ladqy;->a:Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v10}, Ljne;-><init>(Landroid/content/Context;Lmio;Lhnw;Lttn;Lmip;Lamic;Lamic;Lei;Lei;Laolt;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ljhm;->c:Ljne;

    .line 125
    .line 126
    new-instance p1, Ljjb;

    .line 127
    .line 128
    invoke-direct {p1}, Ltud;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p3, Lsnf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0, v11}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ljhm;->q:Laeid;

    .line 140
    .line 141
    invoke-virtual/range {p8 .. p8}, Labjh;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lhrg;

    .line 146
    .line 147
    iput-object p1, p0, Ljhm;->l:Lhrg;

    .line 148
    .line 149
    new-instance p1, Lfkz;

    .line 150
    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Ljhm;->o:Lfkz;

    .line 157
    .line 158
    new-instance p1, Lfkz;

    .line 159
    .line 160
    const/16 p2, 0xb

    .line 161
    .line 162
    invoke-direct {p1, p0, p2}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ljhm;->p:Lfkz;

    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic m(Ljhm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljhm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhm;->q:Laeid;

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

.method public final synthetic c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhm;->j:Lgll;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhm;->k:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhm;->i:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhm;->h:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhm;->l:Lhrg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljhm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljhm;->c:Ljne;

    .line 11
    .line 12
    iget-object v2, v1, Ljne;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f140587

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ljne;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Ljhm;->b:Lttn;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lttn;->a(Ltuy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lhrg;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljhm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    iget-object v1, p0, Ljhm;->o:Lfkz;

    .line 41
    .line 42
    iget-object p0, p0, Ljhm;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final lp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljhm;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljhm;->c:Ljne;

    .line 5
    .line 6
    iget-boolean v0, v0, Ljne;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljhm;->f:Ljib;

    .line 11
    .line 12
    invoke-interface {v0}, Ljib;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljhm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Ljhm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v2, p0, Ljhm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Ljhm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    iget-object p0, p0, Ljhm;->q:Laeid;

    .line 36
    .line 37
    invoke-virtual {p0}, Laeid;->h()V

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
    iput-boolean v0, p0, Ljhm;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljhm;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljhm;->c:Ljne;

    .line 8
    .line 9
    iget-object v2, p0, Ljhm;->e:Lhnw;

    .line 10
    .line 11
    invoke-interface {v2}, Lhnw;->b()Lqeu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v1, Ljne;->m:Lzjh;

    .line 17
    .line 18
    iget-object v3, v1, Ljne;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v4, 0x7f140587

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
    sget-object v4, Lakqy;->el:Laclm;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljne;->c(Ljava/lang/String;Laclm;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ljhm;->b:Lttn;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lttn;->a(Ltuy;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ljhm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface {v2}, Lqeu;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljhm;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v2, p0, Ljhm;->p:Lfkz;

    .line 57
    .line 58
    iget-object v3, p0, Ljhm;->g:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljhm;->q:Laeid;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Laeid;->e(Ltuy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
