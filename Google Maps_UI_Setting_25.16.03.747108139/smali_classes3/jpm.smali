.class public abstract Ljpm;
.super Llgr;
.source "PG"

# interfaces
.implements Ljmm;


# static fields
.field private static final a:Lbqph;

.field private static final b:Lbqph;

.field public static final e:Lbraj;


# instance fields
.field public ag:Lbqfj;

.field public ah:Lbqfj;

.field public ai:Lcgri;

.field public aj:Lcgri;

.field public ak:Lcgri;

.field public al:Z

.field public am:Lbqfj;

.field final an:Lpq;

.field public ao:Lbpev;

.field private ap:Lbqfj;

.field private aq:Lbqfj;

.field private ar:Lbqfj;

.field private as:Lgx;

.field private c:Lbqfj;

.field private d:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "jpm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpm;->e:Lbraj;

    .line 8
    .line 9
    sget-object v1, Ljmg;->b:Ljmg;

    .line 10
    .line 11
    sget-object v2, Lbruq;->at:Lbruq;

    .line 12
    .line 13
    sget-object v3, Ljmg;->c:Ljmg;

    .line 14
    .line 15
    sget-object v4, Lbruq;->ai:Lbruq;

    .line 16
    .line 17
    sget-object v5, Ljmg;->a:Ljmg;

    .line 18
    .line 19
    sget-object v6, Lbruq;->ba:Lbruq;

    .line 20
    .line 21
    sget-object v7, Ljmg;->d:Ljmg;

    .line 22
    .line 23
    sget-object v8, Lbruq;->aM:Lbruq;

    .line 24
    .line 25
    sget-object v9, Ljmg;->e:Ljmg;

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    invoke-static/range {v1 .. v10}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ljpm;->a:Lbqph;

    .line 33
    .line 34
    sget-object v1, Ljmg;->b:Ljmg;

    .line 35
    .line 36
    sget-object v2, Lbruq;->au:Lbruq;

    .line 37
    .line 38
    sget-object v3, Ljmg;->c:Ljmg;

    .line 39
    .line 40
    sget-object v4, Lbruq;->aj:Lbruq;

    .line 41
    .line 42
    sget-object v5, Ljmg;->a:Ljmg;

    .line 43
    .line 44
    sget-object v6, Lbruq;->bb:Lbruq;

    .line 45
    .line 46
    sget-object v7, Ljmg;->d:Ljmg;

    .line 47
    .line 48
    sget-object v8, Lbruq;->aQ:Lbruq;

    .line 49
    .line 50
    sget-object v9, Ljmg;->e:Ljmg;

    .line 51
    .line 52
    move-object v10, v8

    .line 53
    invoke-static/range {v1 .. v10}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ljpm;->b:Lbqph;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljpm;->al:Z

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v0, p0, Ljpm;->am:Lbqfj;

    .line 10
    .line 11
    iput-object v0, p0, Ljpm;->c:Lbqfj;

    .line 12
    .line 13
    iput-object v0, p0, Ljpm;->d:Lbqfj;

    .line 14
    .line 15
    iput-object v0, p0, Ljpm;->ap:Lbqfj;

    .line 16
    .line 17
    iput-object v0, p0, Ljpm;->aq:Lbqfj;

    .line 18
    .line 19
    iput-object v0, p0, Ljpm;->ar:Lbqfj;

    .line 20
    .line 21
    new-instance v0, Ljpl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljpl;-><init>(Ljpm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljpm;->an:Lpq;

    .line 27
    .line 28
    return-void
.end method

.method private final md(Lbruq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpm;->ag:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljmz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljmz;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbrza;->a:Lbrza;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lbrza;

    .line 34
    .line 35
    iget v3, v2, Lbrza;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v2, Lbrza;->b:I

    .line 40
    .line 41
    iput-object v0, v2, Lbrza;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Ljpm;->ak:Lcgri;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laesm;

    .line 50
    .line 51
    invoke-virtual {v0}, Laesm;->bf()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbrza;

    .line 61
    .line 62
    iget v3, v2, Lbrza;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lbrza;->b:I

    .line 67
    .line 68
    iput-boolean v0, v2, Lbrza;->e:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v0, Lbrza;

    .line 76
    .line 77
    iget v2, v0, Lbrza;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    iput v2, v0, Lbrza;->b:I

    .line 82
    .line 83
    iput-boolean v4, v0, Lbrza;->d:Z

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljpm;->aP(Lcefi;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ljpm;->aj:Lcgri;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lazhz;

    .line 95
    .line 96
    new-instance v2, Laziv;

    .line 97
    .line 98
    invoke-direct {v2}, Laziv;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Laziv;->b(Lbrxl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbrza;

    .line 109
    .line 110
    iput-object p1, v2, Laziv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p3, p0, Ljpm;->al:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const p3, 0x7f0e002b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b00f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ljpm;->aq:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Ljpm;->d:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljms;->d()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->ah:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljml;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljpm;->a()Ljmg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljml;->b(Ljmg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->ar:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljpm;->ar:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcikb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcikb;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected aM(Ljms;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljms;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aN(Ljms;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljms;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected aO(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic aP(Lcefi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ad()V
    .locals 5

    .line 1
    invoke-super {p0}, Llgr;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljpm;->t(Ljms;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    iput-object v0, p0, Ljpm;->d:Lbqfj;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ljpm;->am:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ljpm;->am:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ljpm;->as:Lgx;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljnd;

    .line 43
    .line 44
    iget-object v3, v2, Ljnd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    move-object v4, v0

    .line 48
    check-cast v4, Ljnd;

    .line 49
    .line 50
    iget-object v4, v4, Ljnd;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgx;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Ljnd;

    .line 61
    .line 62
    iget-object v0, v0, Ljnd;->b:Ljmy;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Ljmy;->c:Lbtwe;

    .line 68
    .line 69
    check-cast v0, Lbucv;

    .line 70
    .line 71
    iget-object v0, v0, Lbucv;->h:Lbuct;

    .line 72
    .line 73
    iget-object v4, v0, Lbuct;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v0, v0, Lbuct;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw v0

    .line 87
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_1
    invoke-virtual {v2}, Ljnd;->b()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 92
    .line 93
    iput-object v0, p0, Ljpm;->am:Lbqfj;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_2
    sget-object v0, Ljpm;->b:Lbqph;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljpm;->a()Ljmg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbruq;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljpm;->md(Lbruq;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public ae()V
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->ae()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljpm;->ap:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljpm;->ap:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljnd;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljnd;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    iput-object v0, p0, Ljpm;->ap:Lbqfj;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljpm;->aN(Ljms;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public ag()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ag()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljpm;->aM(Ljms;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljpm;->ap:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ljpm;->ag:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Larpx;

    .line 41
    .line 42
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljpm;->a()Ljmg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljmn;->c:Ljmn;

    .line 49
    .line 50
    check-cast v0, Ljmz;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljmz;->c(Ljmg;Ljmn;)Ljnd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ljpm;->ap:Lbqfj;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpm;->ag:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljpm;->ah:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgx;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljpm;->as:Lgx;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljpm;->aO(Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ljpm;->al:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ljpm;->aK()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljpm;->e:Lbraj;

    .line 43
    .line 44
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljpm;->a()Ljmg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Attempting to create fragment for %s from invalid state."

    .line 51
    .line 52
    const/16 v3, 0x33

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Ljpm;->ag:Lbqfj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Larpx;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljpm;->a()Ljmg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, Larpx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Ljmn;->a:Ljmn;

    .line 73
    .line 74
    check-cast v2, Ljmz;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Ljmz;->c(Ljmg;Ljmn;)Ljnd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Ljpm;->am:Lbqfj;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Ljpm;->as:Lgx;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Ljnd;

    .line 94
    .line 95
    iget-object v4, v4, Ljnd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v4

    .line 98
    :try_start_0
    move-object v5, v2

    .line 99
    check-cast v5, Ljnd;

    .line 100
    .line 101
    iget-object v5, v5, Ljnd;->b:Ljmy;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    check-cast v2, Ljnd;

    .line 106
    .line 107
    iget-object v2, v2, Ljnd;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v6, Lgx;

    .line 120
    .line 121
    invoke-direct {v6, v3, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, Ljmy;->c:Lbtwe;

    .line 128
    .line 129
    check-cast v1, Lbucv;

    .line 130
    .line 131
    iget-object v1, v1, Lbucv;->h:Lbuct;

    .line 132
    .line 133
    iget-object v2, v1, Lbuct;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v3, v1, Lbuct;->c:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    monitor-exit v2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v3, v1, Lbuct;->d:Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 147
    .line 148
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    :try_start_2
    iget-object v1, v1, Lbuct;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v2, Lbttq;

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-direct {v2, v6, v3, v5}, Lbttq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    throw p1

    .line 167
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :goto_2
    iget-object v1, p0, Ljpm;->d:Lbqfj;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Ljpm;->ai:Lcgri;

    .line 177
    .line 178
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljms;

    .line 183
    .line 184
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Ljpm;->d:Lbqfj;

    .line 189
    .line 190
    :cond_5
    iget-object v1, p0, Llgr;->aM:Llht;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Ljpm;->ah:Lbqfj;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljml;

    .line 202
    .line 203
    iget-object p1, p1, Larpx;->c:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v1, Lhcx;

    .line 206
    .line 207
    check-cast p1, Lbchg;

    .line 208
    .line 209
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljxu;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Lhcx;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Ljpm;->c:Lbqfj;

    .line 231
    .line 232
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Ljpm;->an:Lpq;

    .line 241
    .line 242
    invoke-virtual {p1, p0, v0}, Lpx;->c(Leya;Lpq;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Ljpm;->a:Lbqph;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljpm;->a()Ljmg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbruq;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljpm;->md(Lbruq;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    throw p1
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljpm;->ao:Lbpev;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lbpev;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljox;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljms;->n(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ljpm;->c:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ljpm;->c:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Ljpm;->an:Lpq;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->oo()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljpm;->aq:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljpm;->aq:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    iput-object v0, p0, Ljpm;->aq:Lbqfj;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpm;->ar:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b00e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Lcikb;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcikb;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljpm;->ar:Lbqfj;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ljpm;->ar:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcikb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcikb;->i(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->qf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljpm;->ao:Lbpev;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbpev;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljpm;->d:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljms;->n(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljpm;->c:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljpm;->c:Lbqfj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method protected t(Ljms;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljms;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
