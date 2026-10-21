.class public final Lugl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxvi;

.field public final c:Lxdm;

.field public final d:Lxvf;

.field public final e:Lxdl;

.field public f:Laosp;

.field private final g:Lwxz;

.field private final h:Labjh;

.field private final i:Lxvf;

.field private final j:Laoce;

.field private final k:Lwwk;

.field private final l:Laowl;


# direct methods
.method public constructor <init>(Lqqb;Lwwk;Ljava/util/concurrent/Executor;Lalno;Lxdl;Lwxz;Laowl;Labjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lugl;->k:Lwwk;

    .line 23
    .line 24
    iput-object p3, p0, Lugl;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lugl;->e:Lxdl;

    .line 27
    .line 28
    iput-object p6, p0, Lugl;->g:Lwxz;

    .line 29
    .line 30
    iput-object p7, p0, Lugl;->l:Laowl;

    .line 31
    .line 32
    iput-object p8, p0, Lugl;->h:Labjh;

    .line 33
    .line 34
    new-instance p1, Lxvi;

    .line 35
    .line 36
    invoke-virtual {p5}, Lxdl;->c()Lxdn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lugl;->b:Lxvi;

    .line 44
    .line 45
    new-instance p2, Lija;

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-direct {p2, p0, p3}, Lija;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lugl;->c:Lxdm;

    .line 52
    .line 53
    check-cast p8, Labjq;

    .line 54
    .line 55
    iget-object p2, p8, Labjq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lrco;

    .line 58
    .line 59
    iget-object p2, p2, Lrco;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, p0, Lugl;->i:Lxvf;

    .line 62
    .line 63
    new-instance p4, Lmuh;

    .line 64
    .line 65
    const/16 p5, 0xe

    .line 66
    .line 67
    invoke-direct {p4, p0, p5}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p5, Laocl;

    .line 71
    .line 72
    invoke-direct {p5, p4}, Laocl;-><init>(Laoga;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lugl;->j:Laoce;

    .line 76
    .line 77
    new-instance p4, Lxvd;

    .line 78
    .line 79
    new-instance p5, Lrvn;

    .line 80
    .line 81
    const/4 p8, 0x6

    .line 82
    invoke-direct {p5, p0, p8}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object p8, Ladea;->a:Ladea;

    .line 86
    .line 87
    new-array p3, p3, [Lxvf;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object p7, p7, Laowl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p7, p3, v0

    .line 93
    .line 94
    const/4 p7, 0x1

    .line 95
    invoke-interface {p6}, Lwxz;->a()Lxvf;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    aput-object p6, p3, p7

    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    iget-object p1, p1, Lxvi;->a:Lxvh;

    .line 103
    .line 104
    aput-object p1, p3, p6

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    aput-object p2, p3, p1

    .line 108
    .line 109
    invoke-direct {p4, p5, p8, p3}, Lxvd;-><init>(Labkf;Ljava/util/concurrent/Executor;[Lxvf;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lugl;->d:Lxvf;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lugk;
    .locals 9

    .line 1
    new-instance v0, Lugk;

    .line 2
    .line 3
    iget-object v1, p0, Lugl;->k:Lwwk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwwk;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lugl;->g:Lwxz;

    .line 10
    .line 11
    invoke-interface {v2}, Lwxz;->a()Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lxvf;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    iget-object v5, p0, Lugl;->l:Laowl;

    .line 31
    .line 32
    iget-object v5, v5, Laowl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lxvf;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    iget-object v6, p0, Lugl;->b:Lxvi;

    .line 49
    .line 50
    iget-object v6, v6, Lxvi;->a:Lxvh;

    .line 51
    .line 52
    invoke-interface {v6}, Lxvf;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lxdn;->c:Lxdn;

    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v4

    .line 63
    :goto_2
    invoke-interface {v2}, Lwxz;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object p0, p0, Lugl;->i:Lxvf;

    .line 68
    .line 69
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_3
    move v8, v5

    .line 82
    move v5, v2

    .line 83
    move v2, v3

    .line 84
    move v3, v8

    .line 85
    move v8, v6

    .line 86
    move v6, v4

    .line 87
    move v4, v8

    .line 88
    invoke-direct/range {v0 .. v6}, Lugk;-><init>(ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final b()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lugl;->j:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laosn;

    .line 8
    .line 9
    return-object p0
.end method
