.class public Lwzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcn;
.implements Lwzq;
.implements Lxbp;
.implements Lxbq;


# static fields
.field public static final a:Labqj;

.field static final b:Ljava/util/Set;

.field private static final y:Lxcj;


# instance fields
.field private final A:Lwzl;

.field private final B:Lwzl;

.field private final C:Lpzb;

.field private final D:Lxdm;

.field private final E:Lwkq;

.field private final F:Lxcw;

.field private final G:Lxcf;

.field private final H:Lxar;

.field private I:Z

.field private final J:Lxdy;

.field public final c:Landroid/content/Context;

.field public final d:Lrbu;

.field public final e:Lxav;

.field public final f:Lacut;

.field public final g:Lrog;

.field public final h:Lacut;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lxla;

.field public k:Lwzr;

.field public l:Landroid/content/BroadcastReceiver;

.field public final m:Lalax;

.field public final n:Lalax;

.field public o:Lxdq;

.field public p:Lxbr;

.field public prevJob:Lxbr;

.field public q:Lxbr;

.field public final r:Lxcr;

.field public final s:Lvyc;

.field public final t:Lqnm;

.field public final u:Lqge;

.field public final v:Lzmv;

.field public final w:Laokf;

.field private final z:Lwzl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "wzk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwzk;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lwzf;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwzk;->y:Lxcj;

    .line 15
    .line 16
    sget-object v0, Lxdp;->a:Lxdp;

    .line 17
    .line 18
    sget-object v1, Lxdp;->b:Lxdp;

    .line 19
    .line 20
    sget-object v2, Lxdp;->c:Lxdp;

    .line 21
    .line 22
    sget-object v3, Lxdp;->k:Lxdp;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwzk;->b:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvyc;Lacut;Lacut;Lqnm;Lrbu;Lpzb;Lrog;Lxar;Lxav;Lxcw;Lwkq;Lalax;Lalax;Lxdm;Laokf;Lxdy;Lqge;)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    new-instance v3, Lxbs;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v3, v4, v2, v1, v5}, Lxbs;-><init>(Landroid/content/res/Resources;Lxar;Lrbu;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lxbs;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v5, v2, v1, v6}, Lxbs;-><init>(Landroid/content/res/Resources;Lxar;Lrbu;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lxce;

    .line 27
    .line 28
    const-string v7, "vibrator"

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/os/Vibrator;

    .line 35
    .line 36
    invoke-direct {v5, v7}, Lxce;-><init>(Landroid/os/Vibrator;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lxcf;

    .line 40
    .line 41
    invoke-direct {v7, p5}, Lxcf;-><init>(Lqnm;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lxla;

    .line 48
    .line 49
    sget-object v9, Lxck;->a:Lxck;

    .line 50
    .line 51
    invoke-direct {v8, v9}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lwzk;->j:Lxla;

    .line 55
    .line 56
    iput-boolean v6, p0, Lwzk;->I:Z

    .line 57
    .line 58
    iput-object p1, p0, Lwzk;->c:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lwzk;->s:Lvyc;

    .line 61
    .line 62
    iput-object v1, p0, Lwzk;->d:Lrbu;

    .line 63
    .line 64
    move-object/from16 p1, p7

    .line 65
    .line 66
    iput-object p1, p0, Lwzk;->C:Lpzb;

    .line 67
    .line 68
    iput-object p3, p0, Lwzk;->f:Lacut;

    .line 69
    .line 70
    iput-object p4, p0, Lwzk;->h:Lacut;

    .line 71
    .line 72
    new-instance p1, Lacvc;

    .line 73
    .line 74
    invoke-direct {p1, p4}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, Lwzk;->D:Lxdm;

    .line 82
    .line 83
    iput-object v3, p0, Lwzk;->z:Lwzl;

    .line 84
    .line 85
    iput-object v4, p0, Lwzk;->A:Lwzl;

    .line 86
    .line 87
    iput-object v5, p0, Lwzk;->B:Lwzl;

    .line 88
    .line 89
    iput-object v7, p0, Lwzk;->G:Lxcf;

    .line 90
    .line 91
    move-object/from16 p1, p12

    .line 92
    .line 93
    iput-object p1, p0, Lwzk;->E:Lwkq;

    .line 94
    .line 95
    move-object/from16 p1, p10

    .line 96
    .line 97
    iput-object p1, p0, Lwzk;->e:Lxav;

    .line 98
    .line 99
    iput-object v0, p0, Lwzk;->t:Lqnm;

    .line 100
    .line 101
    move-object/from16 p1, p13

    .line 102
    .line 103
    iput-object p1, p0, Lwzk;->n:Lalax;

    .line 104
    .line 105
    move-object/from16 p1, p14

    .line 106
    .line 107
    iput-object p1, p0, Lwzk;->m:Lalax;

    .line 108
    .line 109
    move-object/from16 p1, p11

    .line 110
    .line 111
    iput-object p1, p0, Lwzk;->F:Lxcw;

    .line 112
    .line 113
    iput-object v2, p0, Lwzk;->H:Lxar;

    .line 114
    .line 115
    move-object/from16 p1, p8

    .line 116
    .line 117
    iput-object p1, p0, Lwzk;->g:Lrog;

    .line 118
    .line 119
    move-object/from16 p1, p16

    .line 120
    .line 121
    iput-object p1, p0, Lwzk;->w:Laokf;

    .line 122
    .line 123
    new-instance p1, Lwzh;

    .line 124
    .line 125
    invoke-direct {p1, p0, v6}, Lwzh;-><init>(Lwzk;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lwzk;->r:Lxcr;

    .line 129
    .line 130
    move-object/from16 p1, p17

    .line 131
    .line 132
    iput-object p1, p0, Lwzk;->J:Lxdy;

    .line 133
    .line 134
    new-instance p1, Lzmv;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p1, p2}, Lzmv;-><init>([B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lwzk;->v:Lzmv;

    .line 141
    .line 142
    move-object/from16 p1, p18

    .line 143
    .line 144
    iput-object p1, p0, Lwzk;->u:Lqge;

    .line 145
    .line 146
    return-void
.end method

.method static A(Lxcq;Lxav;Lvyc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lxav;->j(Lxcq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p2, Lvyc;->a:Lvxr;

    .line 9
    .line 10
    sget-object p2, Lvxr;->c:Lvxr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    sget-object p1, Lxcq;->a:Lxcq;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lxcq;->e:Lxcq;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v0
.end method

.method static B(Lxcq;Lxcw;Lvyc;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lxcw;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lxcw;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p2, Lvyc;->a:Lvxr;

    .line 13
    .line 14
    sget-object p2, Lvxr;->c:Lvxr;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    sget-object p1, Lxcq;->a:Lxcq;

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lxcq;->e:Lxcq;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v1
.end method

.method static C(Lxcq;Lxcw;Lvyc;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lxcw;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p2, Lvyc;->a:Lvxr;

    .line 7
    .line 8
    sget-object p2, Lvxr;->c:Lvxr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    sget-object p1, Lxcq;->a:Lxcq;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lxcq;->e:Lxcq;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static g(Lxci;)Lxch;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lxci;->b()Lxch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lxch;->f:Lxch;

    .line 9
    .line 10
    return-object p0
.end method

.method static o(Lxcm;Lxch;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lwlz;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxcl;->a:Lxcl;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lxcm;->a(Lxcl;Lxch;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzk;->E:Lwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzk;->z:Lwzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzk;->A:Lwzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzk;->B:Lwzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzk;->m:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxbu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lxcf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzk;->G:Lxcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxdq;Lxcq;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lwzk;->i(Lxdq;Lxcq;Lxci;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(Lxdq;Lxcq;Lxci;Lxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v0, v15, Lwzk;->v:Lzmv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxcq;->a()Lxct;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzmv;->b(Lxct;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Lwzk;->g(Lxci;)Lxch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lwlz;->j()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lxcl;->e:Lxcl;

    .line 31
    .line 32
    invoke-interface {v4, v1, v0}, Lxcm;->a(Lxcl;Lxch;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lwzk;->y:Lxcj;

    .line 36
    .line 37
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v15, v2}, Lwzk;->w(Lxcq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lwlz;->j()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lxcl;->a:Lxcl;

    .line 56
    .line 57
    invoke-static/range {p3 .. p3}, Lwzk;->g(Lxci;)Lxch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v0, v1}, Lxcm;->a(Lxcl;Lxch;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, Lwzk;->y:Lxcj;

    .line 65
    .line 66
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v14, v15, Lwzk;->C:Lpzb;

    .line 72
    .line 73
    invoke-interface {v14}, Lpzb;->aG()Lagxa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v1, v0, Lagxa;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v5, Lxdq;->d:Lmue;

    .line 84
    .line 85
    sget-object v3, Lxcq;->a:Lxcq;

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v5, Lxdq;->e:Laedz;

    .line 90
    .line 91
    sget-object v6, Laedz;->b:Laedz;

    .line 92
    .line 93
    if-ne v3, v6, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lmue;->a()Lmub;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Lmub;->g:I

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iget v0, v0, Lagxa;->o:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-boolean v3, v15, Lwzk;->I:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget v0, v0, Lagxa;->p:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget v0, v0, Lagxa;->q:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, v2, Lxcq;->p:Lxcp;

    .line 121
    .line 122
    iget v0, v0, Lxcp;->e:I

    .line 123
    .line 124
    :goto_0
    iget-object v1, v15, Lwzk;->f:Lacut;

    .line 125
    .line 126
    iget-object v2, v15, Lwzk;->h:Lacut;

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v0, Lxbr;

    .line 134
    .line 135
    iget-object v3, v15, Lwzk;->k:Lwzr;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v15, Lwzk;->e:Lxav;

    .line 141
    .line 142
    iget-object v6, v15, Lwzk;->d:Lrbu;

    .line 143
    .line 144
    iget-object v7, v15, Lwzk;->c:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v11, v15, Lwzk;->F:Lxcw;

    .line 147
    .line 148
    iget-object v12, v15, Lwzk;->H:Lxar;

    .line 149
    .line 150
    iget-object v13, v15, Lwzk;->s:Lvyc;

    .line 151
    .line 152
    iget-object v8, v15, Lwzk;->g:Lrog;

    .line 153
    .line 154
    iget-object v10, v15, Lwzk;->J:Lxdy;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    iget-object v0, v15, Lwzk;->u:Lqge;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lagtb;

    .line 169
    .line 170
    iget-boolean v0, v0, Lagtb;->aP:Z

    .line 171
    .line 172
    move/from16 v19, v0

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    move-object/from16 v16, p0

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object/from16 v8, p4

    .line 183
    .line 184
    move-object v10, v7

    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    invoke-direct/range {v0 .. v19}, Lxbr;-><init>(Ljava/util/concurrent/Executor;Lacut;Lwzr;Lxav;Lxdq;Lrbu;Lxcq;Lxcm;Lj$/time/Duration;Landroid/content/res/Resources;Lxcw;Lxar;Lvyc;Lpzb;Lxbp;Lxbq;Lrog;Lxdy;Z)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v5, v1}, Lxbr;->i(Lxci;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lxbr;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object/from16 v16, v0

    .line 205
    .line 206
    new-instance v0, Lwzc;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move-object/from16 v4, p4

    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lwzc;-><init>(Lwzk;Lxcq;Lxbr;Lxcm;Lxci;)V

    .line 217
    .line 218
    .line 219
    move-object v15, v1

    .line 220
    iget-object v1, v15, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-static {v0, v1}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_8
    invoke-static/range {p3 .. p3}, Lwzk;->g(Lxci;)Lxch;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, Lwzk;->o(Lxcm;Lxch;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lwzk;->y:Lxcj;

    .line 235
    .line 236
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public final j(Lxcj;)V
    .locals 3

    .line 1
    new-instance v0, Lvkk;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lwwn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzk;->p:Lxbr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lwzk;->prevJob:Lxbr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lwzk;->p:Lxbr;

    .line 9
    .line 10
    iget-object v1, p0, Lwzk;->u:Lqge;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lagtb;

    .line 17
    .line 18
    iget-boolean v1, v1, Lagtb;->aP:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lxbr;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lwzk;->f:Lacut;

    .line 27
    .line 28
    new-instance v1, Lwze;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lwze;-><init>(Lxbr;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lxcl;->f:Lxcl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwzk;->u(Lxcl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lxbr;)V
    .locals 4

    .line 1
    new-instance v0, Lwzb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwzb;-><init>(Lwzk;Lxbr;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ltvl;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, v3}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lwzk;->f:Lacut;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lwzi;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lwzi;-><init>(Lwzk;Lxbr;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwzk;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwzk;->n:Lalax;

    .line 5
    .line 6
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxcc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxcc;->b()Lwpb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxcc;->b()Lwpb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwog;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwog;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lwog;->c:Lxby;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lxby;->f:Landroid/speech/tts/TextToSpeech;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lxcc;->c()Lwpb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lxcc;->c()Lwpb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwon;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwon;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lwzk;->m:Lalax;

    .line 54
    .line 55
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxaa;

    .line 60
    .line 61
    iget-object v1, v0, Lxaa;->a:Lxad;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, v0, Lxaa;->b:Lxac;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lxac;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    :try_start_2
    iget-object v0, v0, Lxaa;->c:Lsvn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsvn;->v()Lxcy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Failed to close CannedSpeechBundle."

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lxcy;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    iget-object v0, p0, Lwzk;->k:Lwzr;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lwzy;

    .line 97
    .line 98
    iget-object v2, v1, Lwzy;->v:Lqnm;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lwzy;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v1, Lwwn;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lwzk;->k:Lwzr;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v0, Lwzy;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, Lwzy;->k:Lwzq;

    .line 127
    .line 128
    iget-object v0, p0, Lwzk;->l:Landroid/content/BroadcastReceiver;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lwzk;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lwzk;->e:Lxav;

    .line 138
    .line 139
    iget-object p0, p0, Lwzk;->r:Lxcr;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lxav;->g(Lxcr;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    new-instance v0, Lidg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lidg;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lwzk;->y(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwzk;->D:Lxdm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxdm;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwzk;->C:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->bB()Lakwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lakwd;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lwzk;->n:Lalax;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxcc;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxdq;

    .line 35
    .line 36
    sget-object v5, Lwpa;->b:Lwpa;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3, v5, v3}, Lxcc;->d(Lxdq;Lxbt;Lwpa;Lxcq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxcc;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxdq;

    .line 53
    .line 54
    sget-object v5, Lwpa;->a:Lwpa;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3, v5, v3}, Lxcc;->d(Lxdq;Lxbt;Lwpa;Lxcq;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lwwn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwzk;->h:Lacut;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lxbr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzk;->p:Lxbr;

    .line 2
    .line 3
    iput-object v0, p0, Lwzk;->prevJob:Lxbr;

    .line 4
    .line 5
    iput-object p1, p0, Lwzk;->p:Lxbr;

    .line 6
    .line 7
    iget-boolean v0, p0, Lwzk;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lxbr;->e:Lxdq;

    .line 12
    .line 13
    iget-object v0, v0, Lxdq;->d:Lmue;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwzk;->I:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lxbr;->m:Lxcq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxcq;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x6

    .line 32
    :goto_0
    iget-object v1, p0, Lwzk;->h:Lacut;

    .line 33
    .line 34
    new-instance v2, Lwzd;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lwzd;-><init>(Lwzk;ILxbr;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Lxcl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzk;->q:Lxbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lwzk;->q:Lxbr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxbr;->l:Lxcm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwzk;->f:Lacut;

    .line 13
    .line 14
    new-instance v1, Lvkk;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(Lxcu;Lxct;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzk;->v:Lzmv;

    .line 2
    .line 3
    sget-object v1, Lxct;->a:Lxct;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Lzmv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lzmv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lzmv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lxct;

    .line 45
    .line 46
    iget v2, p2, Lxct;->e:I

    .line 47
    .line 48
    iget v3, v1, Lxct;->e:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object v1, v0, Lzmv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lwzk;->i:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p2, Lwwn;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w(Lxcq;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwzk;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lwzk;->x(Lxcq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwzk;->F:Lxcw;

    .line 29
    .line 30
    iget-object p0, p0, Lwzk;->s:Lvyc;

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lwzk;->B(Lxcq;Lxcw;Lvyc;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lwzk;->C(Lxcq;Lxcw;Lvyc;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    return v2
.end method

.method public final x(Lxcq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwzk;->e:Lxav;

    .line 2
    .line 3
    iget-object p0, p0, Lwzk;->s:Lvyc;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lwzk;->A(Lxcq;Lxav;Lvyc;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwzk;->n:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcc;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lxcc;->b:Lxcb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v4, v1, Lxcb;->c:Lxcq;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v4, Lxcq;->p:Lxcp;

    .line 21
    .line 22
    iget-boolean v4, v4, Lxcp;->g:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v3

    .line 30
    :goto_1
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iput-object v2, v0, Lxcc;->b:Lxcb;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    move v4, v3

    .line 37
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lxcb;->b(Lxci;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {v0}, Lxcc;->b()Lwpb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lxcc;->b()Lwpb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lwpb;->c()V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {v0}, Lxcc;->c()Lwpb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lxcc;->c()Lwpb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lwpb;->c()V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lwzk;->D:Lxdm;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxdm;->k()V

    .line 78
    .line 79
    .line 80
    if-eq p1, v3, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    return-void

    .line 90
    :cond_8
    :goto_3
    iput-boolean v3, p0, Lwzk;->I:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final z()Lxcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzk;->n:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcc;

    .line 8
    .line 9
    return-object p0
.end method
