.class public final Lwxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltoi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrya;

.field public final e:Lalme;

.field private final f:Lrhv;

.field private final g:Lwti;

.field private final h:Lalme;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Boolean;

.field private final k:Laoaq;

.field private final l:Lojp;

.field private final m:Lrlw;

.field private final n:Lxkv;

.field private final o:Lqju;

.field private final p:Lwuy;

.field private final q:Laovc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltoi;Lrhv;Lxkv;Lwti;Lalme;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqju;Ljava/lang/Boolean;Laovc;Lrya;Laoaq;Lj$/util/Optional;Lojp;Lrlw;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxu;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwxu;->b:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lwxu;->f:Lrhv;

    .line 9
    .line 10
    iput-object p4, p0, Lwxu;->n:Lxkv;

    .line 11
    .line 12
    iput-object p5, p0, Lwxu;->g:Lwti;

    .line 13
    .line 14
    iput-object p9, p0, Lwxu;->o:Lqju;

    .line 15
    .line 16
    iput-object p6, p0, Lwxu;->h:Lalme;

    .line 17
    .line 18
    iput-object p7, p0, Lwxu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p8, p0, Lwxu;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lwxu;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lwxu;->q:Laovc;

    .line 25
    .line 26
    iput-object p12, p0, Lwxu;->d:Lrya;

    .line 27
    .line 28
    iput-object p13, p0, Lwxu;->k:Laoaq;

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
    check-cast p1, Lalme;

    .line 36
    .line 37
    iput-object p1, p0, Lwxu;->e:Lalme;

    .line 38
    .line 39
    iput-object p15, p0, Lwxu;->l:Lojp;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lwxu;->m:Lrlw;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lwxu;->p:Lwuy;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lapev;Laehl;)Lwxb;
    .locals 6

    .line 1
    iget-object v0, p0, Lwxu;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwxt;

    .line 7
    .line 8
    iget-object v0, p0, Lwxu;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwxt;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lwxu;->n:Lxkv;

    .line 14
    .line 15
    iget-object v5, p0, Lwxu;->g:Lwti;

    .line 16
    .line 17
    new-instance v0, Lwxb;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lwxb;-><init>(Lwxt;Lapev;Lxkv;Laehl;Lwti;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lwxb;->d:Lxkv;

    .line 25
    .line 26
    new-instance p1, Lwwz;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, v0, p2}, Lwwz;-><init>(Lwxb;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lxkv;->f:Lwun;

    .line 33
    .line 34
    new-instance p2, Lxkx;

    .line 35
    .line 36
    iget-object v1, p0, Lxkv;->a:Landroid/app/Application;

    .line 37
    .line 38
    iget-object v2, p0, Lxkv;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, p0, Lxkv;->e:Lqqi;

    .line 41
    .line 42
    invoke-direct {p2, v1, v2, v3, v5}, Lxkx;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lqqi;Lwti;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lxkv;->b(Lxlu;Lxkx;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Lapev;Laehl;Lqjg;Lrya;)Lwxj;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v12, p0, Lwxu;->q:Laovc;

    .line 4
    .line 5
    new-instance v9, Lwxh;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v9, v1, v12, v3}, Lwxh;-><init>(Lqjg;Laovc;Lrya;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwxg;

    .line 13
    .line 14
    iget-object v1, p0, Lwxu;->o:Lqju;

    .line 15
    .line 16
    iget-object v2, p0, Lwxu;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    move-object v4, v12

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lwxg;-><init>(Lqju;Ljava/util/concurrent/Executor;Lqjg;Laovc;Lrya;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v0

    .line 26
    move-object v7, v2

    .line 27
    iget-object v0, p0, Lwxu;->e:Lalme;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lwxu;->k:Laoaq;

    .line 33
    .line 34
    iget-object v2, p0, Lwxu;->l:Lojp;

    .line 35
    .line 36
    iget-object v3, p0, Lwxu;->m:Lrlw;

    .line 37
    .line 38
    iget-object v6, p0, Lwxu;->p:Lwuy;

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
    new-instance v2, Lwxn;

    .line 62
    .line 63
    new-instance v5, Lkvc;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v3}, Lkvc;-><init>(Lalme;Laodp;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    move-object v2, v12

    .line 76
    invoke-direct/range {v0 .. v6}, Lwxn;-><init>(Lqjg;Laovc;Lrya;Laoaq;Laofm;Lwuy;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    move-object v11, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v3, p3

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    :goto_0
    iget-object v0, p0, Lwxu;->a:Landroid/app/Application;

    .line 86
    .line 87
    iget-object v1, p0, Lwxu;->h:Lalme;

    .line 88
    .line 89
    iget-object v2, p0, Lwxu;->i:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v4, p0, Lwxu;->b:Ltoi;

    .line 92
    .line 93
    new-instance v5, Lwxj;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    new-instance v5, Lpr;

    .line 97
    .line 98
    invoke-direct {v5, v0, v7, v4, v3}, Lpr;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltoi;Lqjg;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lwxu;->g:Lwti;

    .line 102
    .line 103
    iget-object v8, p0, Lwxu;->f:Lrhv;

    .line 104
    .line 105
    iget-object v13, p0, Lwxu;->p:Lwuy;

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v0 .. v13}, Lwxj;-><init>(Lalme;Ljava/util/concurrent/Executor;Lapev;Laehl;Lpr;Lqjg;Lwti;Lrhv;Lwxq;Lwxq;Lwxq;Laovc;Lwuy;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
