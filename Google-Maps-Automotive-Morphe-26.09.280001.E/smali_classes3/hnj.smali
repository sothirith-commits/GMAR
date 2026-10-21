.class public final Lhnj;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field private static final r:Lrrr;


# instance fields
.field public final b:Lttn;

.field public final c:Lmio;

.field public final d:Lhnu;

.field public final e:Lhrg;

.field public f:Lhqt;

.field public g:Labrt;

.field public h:Z

.field private final i:Ladfk;

.field private final j:Lrlr;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Laolt;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final q:Lader;

.field private final s:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hnj"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnj;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Lrrr;

    .line 10
    .line 11
    sget-object v1, Lakqy;->cv:Laclm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhnj;->r:Lrrr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltfh;Ladqy;Lrqz;Ladfk;Lrql;Lttn;Lsnf;Lmio;Labjh;Lrlr;ZZZZLhnu;)V
    .locals 9

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p5}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lhnj;->i:Ladfk;

    .line 29
    .line 30
    iput-object p6, p0, Lhnj;->b:Lttn;

    .line 31
    .line 32
    move-object/from16 p3, p8

    .line 33
    .line 34
    iput-object p3, p0, Lhnj;->c:Lmio;

    .line 35
    .line 36
    move-object/from16 v2, p10

    .line 37
    .line 38
    iput-object v2, p0, Lhnj;->j:Lrlr;

    .line 39
    .line 40
    move/from16 v3, p11

    .line 41
    .line 42
    iput-boolean v3, p0, Lhnj;->k:Z

    .line 43
    .line 44
    move/from16 v4, p12

    .line 45
    .line 46
    iput-boolean v4, p0, Lhnj;->l:Z

    .line 47
    .line 48
    move/from16 v5, p13

    .line 49
    .line 50
    iput-boolean v5, p0, Lhnj;->m:Z

    .line 51
    .line 52
    move/from16 v6, p14

    .line 53
    .line 54
    iput-boolean v6, p0, Lhnj;->n:Z

    .line 55
    .line 56
    move-object/from16 p3, p15

    .line 57
    .line 58
    iput-object p3, p0, Lhnj;->d:Lhnu;

    .line 59
    .line 60
    const-string p3, "CarEditConnectorAdaptersOverlay"

    .line 61
    .line 62
    invoke-virtual {p1, p0, p3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhnj;->o:Laolt;

    .line 67
    .line 68
    invoke-virtual/range {p9 .. p9}, Labjh;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    check-cast p1, Lhrg;

    .line 75
    .line 76
    iput-object p1, p0, Lhnj;->e:Lhrg;

    .line 77
    .line 78
    new-instance p1, Lhov;

    .line 79
    .line 80
    invoke-direct {p1}, Ltud;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object/from16 p3, p7

    .line 84
    .line 85
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, p1, p3, v0}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lhnj;->s:Laeid;

    .line 95
    .line 96
    new-instance p2, Lfkz;

    .line 97
    .line 98
    const/4 p3, 0x5

    .line 99
    invoke-direct {p2, p0, p3}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lhnj;->q:Lader;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    iput-boolean p2, p0, Lhnj;->h:Z

    .line 106
    .line 107
    new-instance v0, Lhqt;

    .line 108
    .line 109
    new-instance v7, Lhck;

    .line 110
    .line 111
    const/16 p2, 0x12

    .line 112
    .line 113
    invoke-direct {v7, p0, p2}, Lhck;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lhck;

    .line 117
    .line 118
    const/16 p2, 0x13

    .line 119
    .line 120
    invoke-direct {v8, p0, p2}, Lhck;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move-object v1, p6

    .line 124
    invoke-direct/range {v0 .. v8}, Lhqt;-><init>(Lttn;Lrlr;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lhnj;->f:Lhqt;

    .line 128
    .line 129
    invoke-virtual {p0}, Lhnj;->k()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Laeid;->e(Ltuy;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "evConnectorsDataManager must be present to create a CarEditConnectorAdaptersOverlay"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static final synthetic l(Lhnj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhnj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnj;->s:Laeid;

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
    sget-object v0, Lhnj;->r:Lrrr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "CarEditConnectorAdaptersOverlay"

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
    iget-object p0, p0, Lhnj;->o:Laolt;

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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhnj;->f:Lhqt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lhqt;->k:I

    .line 12
    .line 13
    iget-object v1, v0, Lhqt;->a:Lttn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhnj;->b:Lttn;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhnj;->e:Lhrg;

    .line 24
    .line 25
    invoke-interface {v0}, Lhrg;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhnj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iget-object v1, p0, Lhnj;->q:Lader;

    .line 32
    .line 33
    iget-object p0, p0, Lhnj;->i:Ladfk;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhnj;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhnj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhnj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v1, p0, Lhnj;->s:Laeid;

    .line 15
    .line 16
    invoke-virtual {v1}, Laeid;->h()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhnj;->f:Lhqt;

    .line 20
    .line 21
    return-void
.end method
