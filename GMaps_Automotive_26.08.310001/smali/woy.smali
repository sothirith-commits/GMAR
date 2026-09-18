.class public final Lwoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltfo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrog;

.field public final e:Lakhr;

.field private final f:Lqxu;

.field private final g:Lwkq;

.field private final h:Lalax;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lanpr;

.field private final l:Loay;

.field private final m:Lrbu;

.field private final n:Lxbw;

.field private final o:Lpzp;

.field private final p:Laokf;

.field private final q:Lwmg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltfo;Lqxu;Lxbw;Lwkq;Lalax;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpzp;Ljava/lang/Boolean;Laokf;Lrog;Lanpr;Lj$/util/Optional;Loay;Lrbu;Lwmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoy;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwoy;->b:Ltfo;

    .line 7
    .line 8
    iput-object p3, p0, Lwoy;->f:Lqxu;

    .line 9
    .line 10
    iput-object p4, p0, Lwoy;->n:Lxbw;

    .line 11
    .line 12
    iput-object p5, p0, Lwoy;->g:Lwkq;

    .line 13
    .line 14
    iput-object p9, p0, Lwoy;->o:Lpzp;

    .line 15
    .line 16
    iput-object p6, p0, Lwoy;->h:Lalax;

    .line 17
    .line 18
    iput-object p7, p0, Lwoy;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p8, p0, Lwoy;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lwoy;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lwoy;->p:Laokf;

    .line 25
    .line 26
    iput-object p12, p0, Lwoy;->d:Lrog;

    .line 27
    .line 28
    iput-object p13, p0, Lwoy;->k:Lanpr;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p14, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lakhr;

    .line 36
    .line 37
    iput-object p1, p0, Lwoy;->e:Lakhr;

    .line 38
    .line 39
    iput-object p15, p0, Lwoy;->l:Loay;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lwoy;->m:Lrbu;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lwoy;->q:Lwmg;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Laoto;Ladyn;)Lwog;
    .locals 7

    .line 1
    iget-object v0, p0, Lwoy;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v2, Lwox;

    .line 7
    .line 8
    iget-object v0, p0, Lwoy;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lwox;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lwoy;->n:Lxbw;

    .line 14
    .line 15
    iget-object v6, p0, Lwoy;->g:Lwkq;

    .line 16
    .line 17
    new-instance v1, Lwog;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lwog;-><init>(Lwox;Laoto;Lxbw;Ladyn;Lwkq;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lwog;->d:Lxbw;

    .line 25
    .line 26
    new-instance p1, Lwoe;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, v1, p2}, Lwoe;-><init>(Lwog;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lxbw;->f:Lwmd;

    .line 33
    .line 34
    new-instance p2, Lxby;

    .line 35
    .line 36
    iget-object v0, p0, Lxbw;->a:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v2, p0, Lxbw;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, p0, Lxbw;->e:Lqge;

    .line 41
    .line 42
    invoke-direct {p2, v0, v2, v3, v6}, Lxby;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lqge;Lwkq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lxbw;->b(Lxcv;Lxby;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final b(Laoto;Ladyn;Lpzb;Lrog;)Lwon;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v12, p0, Lwoy;->p:Laokf;

    .line 4
    .line 5
    new-instance v9, Lwol;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v9, v1, v12, v3}, Lwol;-><init>(Lpzb;Laokf;Lrog;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwok;

    .line 13
    .line 14
    iget-object v1, p0, Lwoy;->o:Lpzp;

    .line 15
    .line 16
    iget-object v2, p0, Lwoy;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    move-object v4, v12

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lwok;-><init>(Lpzp;Ljava/util/concurrent/Executor;Lpzb;Laokf;Lrog;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v0

    .line 26
    move-object v7, v2

    .line 27
    iget-object v0, p0, Lwoy;->e:Lakhr;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lwoy;->k:Lanpr;

    .line 33
    .line 34
    iget-object v2, p0, Lwoy;->l:Loay;

    .line 35
    .line 36
    iget-object v3, p0, Lwoy;->m:Lrbu;

    .line 37
    .line 38
    iget-object v6, p0, Lwoy;->q:Lwmg;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lwor;

    .line 62
    .line 63
    new-instance v5, Llmi;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v5, v0, v1, v3}, Llmi;-><init>(Lakhr;Lansr;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    move-object/from16 v3, p4

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    move-object v2, v12

    .line 75
    invoke-direct/range {v0 .. v6}, Lwor;-><init>(Lpzb;Laokf;Lrog;Lanpr;Lanum;Lwmg;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v11, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    :goto_0
    iget-object v0, p0, Lwoy;->a:Landroid/app/Application;

    .line 85
    .line 86
    iget-object v1, p0, Lwoy;->h:Lalax;

    .line 87
    .line 88
    iget-object v2, p0, Lwoy;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v4, p0, Lwoy;->b:Ltfo;

    .line 91
    .line 92
    new-instance v5, Lwon;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    new-instance v5, Lqh;

    .line 96
    .line 97
    invoke-direct {v5, v0, v7, v4, v3}, Lqh;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltfo;Lpzb;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lwoy;->g:Lwkq;

    .line 101
    .line 102
    iget-object v8, p0, Lwoy;->f:Lqxu;

    .line 103
    .line 104
    iget-object v13, p0, Lwoy;->q:Lwmg;

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    move-object v6, v3

    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v0 .. v13}, Lwon;-><init>(Lalax;Ljava/util/concurrent/Executor;Laoto;Ladyn;Lqh;Lpzb;Lwkq;Lqxu;Lwou;Lwou;Lwou;Laokf;Lwmg;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
