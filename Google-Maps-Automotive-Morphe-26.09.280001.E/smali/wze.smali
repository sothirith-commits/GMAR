.class public final Lwze;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltph;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lryg;

.field public final e:Lalno;

.field private final f:Lrhq;

.field private final g:Lwut;

.field private final h:Lalno;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Boolean;

.field private final k:Laobv;

.field private final l:Lojn;

.field private final m:Lrlr;

.field private final n:Lxme;

.field private final o:Lqjm;

.field private final p:Laowl;

.field private final q:Lwwk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltph;Lrhq;Lxme;Lwut;Lalno;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqjm;Ljava/lang/Boolean;Laowl;Lryg;Laobv;Lj$/util/Optional;Lojn;Lrlr;Lwwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwze;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwze;->b:Ltph;

    .line 7
    .line 8
    iput-object p3, p0, Lwze;->f:Lrhq;

    .line 9
    .line 10
    iput-object p4, p0, Lwze;->n:Lxme;

    .line 11
    .line 12
    iput-object p5, p0, Lwze;->g:Lwut;

    .line 13
    .line 14
    iput-object p9, p0, Lwze;->o:Lqjm;

    .line 15
    .line 16
    iput-object p6, p0, Lwze;->h:Lalno;

    .line 17
    .line 18
    iput-object p7, p0, Lwze;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p8, p0, Lwze;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lwze;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lwze;->p:Laowl;

    .line 25
    .line 26
    iput-object p12, p0, Lwze;->d:Lryg;

    .line 27
    .line 28
    iput-object p13, p0, Lwze;->k:Laobv;

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
    check-cast p1, Lalno;

    .line 36
    .line 37
    iput-object p1, p0, Lwze;->e:Lalno;

    .line 38
    .line 39
    iput-object p15, p0, Lwze;->l:Lojn;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lwze;->m:Lrlr;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lwze;->q:Lwwk;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lapft;Laejk;)Lwym;
    .locals 7

    .line 1
    iget-object v0, p0, Lwze;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v2, Lwzd;

    .line 7
    .line 8
    iget-object v0, p0, Lwze;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lwzd;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lwze;->n:Lxme;

    .line 14
    .line 15
    iget-object v6, p0, Lwze;->g:Lwut;

    .line 16
    .line 17
    new-instance v1, Lwym;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lwym;-><init>(Lwzd;Lapft;Lxme;Laejk;Lwut;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lwym;->d:Lxme;

    .line 25
    .line 26
    new-instance p1, Lwyk;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, v1, p2}, Lwyk;-><init>(Lwym;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lxme;->f:Lwwh;

    .line 33
    .line 34
    new-instance p2, Lxmg;

    .line 35
    .line 36
    iget-object v0, p0, Lxme;->a:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v2, p0, Lxme;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, p0, Lxme;->e:Lqqb;

    .line 41
    .line 42
    invoke-direct {p2, v0, v2, v3, v6}, Lxmg;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lqqb;Lwut;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lxme;->b(Lxnd;Lxmg;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final b(Lapft;Laejk;Lqiy;Lryg;)Lwyt;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v12, p0, Lwze;->p:Laowl;

    .line 4
    .line 5
    new-instance v9, Lwyr;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v9, v1, v12, v3}, Lwyr;-><init>(Lqiy;Laowl;Lryg;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwyq;

    .line 13
    .line 14
    iget-object v1, p0, Lwze;->o:Lqjm;

    .line 15
    .line 16
    iget-object v2, p0, Lwze;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    move-object v4, v12

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lwyq;-><init>(Lqjm;Ljava/util/concurrent/Executor;Lqiy;Laowl;Lryg;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v0

    .line 26
    move-object v7, v2

    .line 27
    iget-object v0, p0, Lwze;->e:Lalno;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lwze;->k:Laobv;

    .line 33
    .line 34
    iget-object v2, p0, Lwze;->l:Lojn;

    .line 35
    .line 36
    iget-object v3, p0, Lwze;->m:Lrlr;

    .line 37
    .line 38
    iget-object v6, p0, Lwze;->q:Lwwk;

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
    new-instance v2, Lwyx;

    .line 62
    .line 63
    new-instance v5, Lllb;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v5, v0, v1, v3}, Lllb;-><init>(Lalno;Laoeu;I)V

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
    invoke-direct/range {v0 .. v6}, Lwyx;-><init>(Lqiy;Laowl;Lryg;Laobv;Laogp;Lwwk;)V

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
    iget-object v0, p0, Lwze;->a:Landroid/app/Application;

    .line 85
    .line 86
    iget-object v1, p0, Lwze;->h:Lalno;

    .line 87
    .line 88
    iget-object v2, p0, Lwze;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v4, p0, Lwze;->b:Ltph;

    .line 91
    .line 92
    new-instance v5, Lwyt;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    new-instance v5, Lpw;

    .line 96
    .line 97
    invoke-direct {v5, v0, v7, v4, v3}, Lpw;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltph;Lqiy;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lwze;->g:Lwut;

    .line 101
    .line 102
    iget-object v8, p0, Lwze;->f:Lrhq;

    .line 103
    .line 104
    iget-object v13, p0, Lwze;->q:Lwwk;

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
    invoke-direct/range {v0 .. v13}, Lwyt;-><init>(Lalno;Ljava/util/concurrent/Executor;Lapft;Laejk;Lpw;Lqiy;Lwut;Lrhq;Lwza;Lwza;Lwza;Laowl;Lwwk;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
