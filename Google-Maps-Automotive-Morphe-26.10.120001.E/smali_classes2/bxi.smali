.class public final Lbxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbbd;


# instance fields
.field public final a:Lcao;

.field public b:Lbbn;

.field public c:Lbyu;

.field public d:I

.field public e:I

.field public final f:Lbxc;

.field public final g:Lbwz;

.field public final h:Lbfn;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lyd;

.field public final m:Lyd;

.field public final n:Lyd;

.field public final o:Lyd;

.field private final p:Lbyt;


# direct methods
.method public constructor <init>(Lcao;Lbyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxi;->a:Lcao;

    .line 5
    .line 6
    iput-object p2, p0, Lbxi;->c:Lbyu;

    .line 7
    .line 8
    sget-object p1, Lye;->a:[J

    .line 9
    .line 10
    new-instance p1, Lyd;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2}, Lyd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbxi;->l:Lyd;

    .line 17
    .line 18
    new-instance p1, Lyd;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lyd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbxi;->m:Lyd;

    .line 24
    .line 25
    new-instance p1, Lbxc;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbxc;-><init>(Lbxi;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbxi;->f:Lbxc;

    .line 31
    .line 32
    new-instance p1, Lbwz;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbwz;-><init>(Lbxi;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbxi;->g:Lbwz;

    .line 38
    .line 39
    new-instance p1, Lyd;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lyd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbxi;->n:Lyd;

    .line 45
    .line 46
    new-instance p1, Lbyt;

    .line 47
    .line 48
    sget v0, Lya;->a:I

    .line 49
    .line 50
    new-instance v0, Lxz;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lxz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lbyt;-><init>(Lxz;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbxi;->p:Lbyt;

    .line 59
    .line 60
    new-instance p1, Lyd;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lyd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbxi;->o:Lyd;

    .line 66
    .line 67
    new-instance p1, Lbfn;

    .line 68
    .line 69
    const/16 p2, 0x10

    .line 70
    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbxi;->h:Lbfn;

    .line 77
    .line 78
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 79
    .line 80
    iput-object p1, p0, Lbxi;->k:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method private final o()Lcbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxi;->a:Lcao;

    .line 2
    .line 3
    invoke-static {p0}, Lcar;->a(Lcao;)Lcby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcdf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcdf;->ac()Lcdf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final p(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcao;

    .line 6
    .line 7
    iget-object p0, p0, Lbxi;->l:Lyd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbxa;

    .line 17
    .line 18
    iget-object p0, p0, Lbxa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0
.end method

.method private final q(Lbxa;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lbxa;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbxa;->e:Lbde;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lbeh;->c:Lbeh;

    .line 18
    .line 19
    new-instance v2, Lbdo;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lbxa;->e:Lbde;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p1, Lbxa;->h:Lbdr;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lbxi;->r(Lbxa;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p1, Lbxa;->g:Lbbp;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lbbp;->m()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0}, Lbxi;->o()Lcbv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    iget-boolean p0, p1, Lbxa;->f:Z

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p1, Lbxa;->g:Lbbp;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lbbp;->m()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p2, Lbov;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p2, p1, v0}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2}, Lcbv;->m(Laoex;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method private static final r(Lbxa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxa;->h:Lbdr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbdr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lbds;->b:Lbds;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdr;->f:Lbjm;

    .line 13
    .line 14
    iget-object v2, v1, Lbjm;->h:Lyf;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyf;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lbjm;->h:Lyf;

    .line 24
    .line 25
    sget-object v4, Lyg;->a:Lyf;

    .line 26
    .line 27
    new-instance v4, Lyf;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v5}, Lyf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lbjm;->h:Lyf;

    .line 34
    .line 35
    iget-object v4, v1, Lbjm;->b:Lbfn;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbfn;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-virtual {v1}, Lbjm;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbdr;->a:Lbbp;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbbp;->q(Lyf;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lbxa;->h:Lbdr;

    .line 51
    .line 52
    iget-object v0, p0, Lbxa;->g:Lbbp;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbbp;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v3, p0, Lbxa;->g:Lbbp;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static final s(Lcao;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcao;->m()Lcbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcbb;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcao;->l()Lcaz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcaz;->y:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxi;->a:Lcao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcao;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbxf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbxg;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lbxg;-><init>(Lbxi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbxi;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxi;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Lcao;
    .locals 4

    .line 1
    new-instance v0, Lcao;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcao;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbxi;->a:Lcao;

    .line 10
    .line 11
    iput-boolean v3, p0, Lcao;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcao;->D(ILcao;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcao;->m:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcao;
    .locals 8

    .line 1
    iget v0, p0, Lbxi;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lbxi;->a:Lcao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcao;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbxi;->j:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lbxi;->i:I

    .line 20
    .line 21
    sub-int v3, v2, v3

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    add-int/2addr v2, v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-lt v5, v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0, v5}, Lbxi;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-ne v6, v4, :cond_4

    .line 45
    .line 46
    :goto_2
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcao;

    .line 53
    .line 54
    iget-object v6, p0, Lbxi;->l:Lyd;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Lbxa;

    .line 64
    .line 65
    iget-object v6, v5, Lbxa;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v7, Lbyn;->a:Lbym;

    .line 68
    .line 69
    if-eq v6, v7, :cond_2

    .line 70
    .line 71
    iget-object v7, p0, Lbxi;->c:Lbyu;

    .line 72
    .line 73
    invoke-interface {v7, p1, v6}, Lbyu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-object p1, v5, Lbxa;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move v5, v2

    .line 85
    move v6, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v5, v2

    .line 88
    move v6, v4

    .line 89
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_6

    .line 90
    .line 91
    if-eq v5, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v5, v3}, Lbxi;->n(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget p1, p0, Lbxi;->i:I

    .line 97
    .line 98
    add-int/2addr p1, v4

    .line 99
    iput p1, p0, Lbxi;->i:I

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lcao;

    .line 107
    .line 108
    iget-object p0, p0, Lbxi;->l:Lyd;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p0, Lbxa;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v0, Lbeh;->c:Lbeh;

    .line 122
    .line 123
    new-instance v2, Lbdo;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lbxa;->e:Lbde;

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lbxa;->d:Z

    .line 132
    .line 133
    iput-boolean p1, p0, Lbxa;->c:Z

    .line 134
    .line 135
    :cond_6
    return-object v1
.end method

.method public final f(Lbxa;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lbxa;->h:Lbdr;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    sget-object v2, Lbky;->i:Laoja;

    .line 8
    .line 9
    invoke-virtual {v2}, Laoja;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbkq;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbkq;->i()Laofi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Lot;->f(Lbkq;)Lbkq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    :try_start_0
    iget-object v6, v6, Lbxi;->a:Lcao;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    iput-boolean v7, v6, Lcao;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lbdr;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    new-instance v7, Lbwy;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lbdr;->b(Lbeo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_2
    iget-object v7, v1, Lbdr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lbds;

    .line 58
    .line 59
    invoke-virtual {v8}, Lbds;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    packed-switch v8, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance v0, Laoba;

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v3, "The paused composition has already been applied"

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_1
    const-string v8, "PausedComposition:applyChanges"

    .line 79
    .line 80
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 81
    .line 82
    .line 83
    :try_start_3
    iget-object v8, v1, Lbdr;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 86
    :try_start_4
    iget-object v9, v1, Lbdr;->g:Lbeg;

    .line 87
    .line 88
    iget-object v10, v1, Lbdr;->b:Lbav;

    .line 89
    .line 90
    iget-object v11, v1, Lbdr;->f:Lbjm;

    .line 91
    .line 92
    iget-object v15, v9, Lbeg;->a:Lwx;

    .line 93
    .line 94
    iget v12, v15, Lwx;->b:I

    .line 95
    .line 96
    iget-object v13, v9, Lbeg;->b:Lxw;

    .line 97
    .line 98
    new-instance v14, Lxw;

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    invoke-direct {v14, v9}, Lxw;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_2
    if-ge v3, v12, :cond_4

    .line 108
    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    add-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v15, v3}, Lwx;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    packed-switch v17, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_2
    move-object v3, v10

    .line 127
    check-cast v3, Lbau;

    .line 128
    .line 129
    iget-object v3, v3, Lbau;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    :try_start_6
    instance-of v2, v3, Lbbd;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    check-cast v2, Lbbd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    :try_start_7
    iget-object v4, v11, Lbjm;->d:Lbfn;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Lbbd;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v19, v4

    .line 155
    .line 156
    :cond_3
    :goto_3
    invoke-virtual {v14, v3}, Lxw;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10}, Lbav;->g()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_3
    move-object/from16 v18, v2

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    add-int/lit8 v2, v9, 0x1

    .line 177
    .line 178
    invoke-virtual {v13, v9}, Lxw;->c(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-static {v3, v4}, Laogu;->d(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    check-cast v3, Laofm;

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    invoke-virtual {v13, v2}, Lxw;->c(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v10, v3, v2}, Lbav;->b(Laofm;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_4
    move-object/from16 v18, v2

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v15, v12}, Lwx;->a(I)I

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v9, 0x1

    .line 212
    .line 213
    invoke-virtual {v13, v9}, Lxw;->c(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcao;

    .line 218
    .line 219
    move v9, v2

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_5
    move-object/from16 v18, v2

    .line 223
    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    invoke-virtual {v15, v12}, Lwx;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v4, v9, 0x1

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Lxw;->c(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v10, v2, v9}, Lbav;->i(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 239
    .line 240
    .line 241
    move v9, v4

    .line 242
    goto :goto_7

    .line 243
    :pswitch_6
    move-object/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    :try_start_9
    invoke-interface {v10}, Lbav;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_7
    move-object/from16 v18, v2

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    add-int/lit8 v2, v3, 0x2

    .line 256
    .line 257
    :try_start_a
    invoke-virtual {v15, v12}, Lwx;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 261
    add-int/lit8 v12, v3, 0x3

    .line 262
    .line 263
    :try_start_b
    invoke-virtual {v15, v2}, Lwx;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 267
    add-int/lit8 v3, v3, 0x4

    .line 268
    .line 269
    :try_start_c
    invoke-virtual {v15, v12}, Lwx;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-interface {v10, v4, v2, v12}, Lbav;->k(III)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_1
    move-exception v0

    .line 278
    :goto_4
    move-object/from16 v17, v0

    .line 279
    .line 280
    move v3, v12

    .line 281
    goto :goto_5

    .line 282
    :pswitch_8
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    add-int/lit8 v2, v3, 0x2

    .line 287
    .line 288
    :try_start_d
    invoke-virtual {v15, v12}, Lwx;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 292
    add-int/lit8 v3, v3, 0x3

    .line 293
    .line 294
    :try_start_e
    invoke-virtual {v15, v2}, Lwx;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v10, v4, v2}, Lbav;->l(II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-object/from16 v17, v0

    .line 308
    .line 309
    move v3, v2

    .line 310
    :goto_5
    move-object/from16 v2, v18

    .line 311
    .line 312
    move-object/from16 v4, v19

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :pswitch_9
    move-object/from16 v18, v2

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    add-int/lit8 v2, v9, 0x1

    .line 321
    .line 322
    :try_start_f
    invoke-virtual {v13, v9}, Lxw;->c(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v10, v3}, Lbav;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move v9, v2

    .line 330
    :goto_6
    move v3, v12

    .line 331
    :goto_7
    move/from16 v12, v16

    .line 332
    .line 333
    move-object/from16 v2, v18

    .line 334
    .line 335
    move-object/from16 v4, v19

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_a
    move-object/from16 v18, v2

    .line 340
    .line 341
    move-object/from16 v19, v4

    .line 342
    .line 343
    invoke-interface {v10}, Lbav;->h()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_4
    move-exception v0

    .line 348
    move-object/from16 v18, v2

    .line 349
    .line 350
    :goto_8
    move-object/from16 v19, v4

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    move-object/from16 v18, v2

    .line 354
    .line 355
    move-object/from16 v19, v4

    .line 356
    .line 357
    :try_start_10
    iget v2, v13, Lxw;->b:I

    .line 358
    .line 359
    if-eq v9, v2, :cond_5

    .line 360
    .line 361
    const-string v2, "Applier operation size mismatch"

    .line 362
    .line 363
    invoke-static {v2}, Lbbl;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-virtual {v13}, Lxw;->j()V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    iput v2, v15, Lwx;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 371
    .line 372
    :try_start_11
    invoke-interface {v10}, Lbav;->f()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lbjm;->c()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Lbjm;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 379
    .line 380
    .line 381
    :try_start_12
    invoke-virtual {v11}, Lbjm;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lbdr;->a:Lbbp;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v2, v3}, Lbbp;->q(Lyf;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 388
    .line 389
    .line 390
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 391
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lbds;->f:Lbds;

    .line 395
    .line 396
    sget-object v3, Lbds;->g:Lbds;

    .line 397
    .line 398
    invoke-static {v7, v2, v3}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_6

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v7, "Unexpected state change from: "

    .line 410
    .line 411
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, " to: "

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x2e

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lbdt;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 435
    .line 436
    .line 437
    :cond_6
    const/4 v3, 0x0

    .line 438
    :try_start_15
    iput-object v3, v0, Lbxa;->h:Lbdr;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    iput-boolean v2, v6, Lcao;->m:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 442
    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    move-object/from16 v4, v19

    .line 446
    .line 447
    invoke-static {v2, v5, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    move-object/from16 v4, v19

    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :catchall_2
    move-exception v0

    .line 459
    move-object/from16 v2, v18

    .line 460
    .line 461
    move-object/from16 v4, v19

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :catch_5
    move-exception v0

    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    move-object/from16 v4, v19

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    move-object/from16 v2, v18

    .line 473
    .line 474
    move-object/from16 v4, v19

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    move-object/from16 v2, v18

    .line 479
    .line 480
    move-object/from16 v4, v19

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    move-object/from16 v2, v18

    .line 485
    .line 486
    move-object/from16 v4, v19

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :catchall_6
    move-exception v0

    .line 490
    move-object/from16 v2, v18

    .line 491
    .line 492
    move-object/from16 v4, v19

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :catch_6
    move-exception v0

    .line 496
    move-object/from16 v2, v18

    .line 497
    .line 498
    move-object/from16 v4, v19

    .line 499
    .line 500
    move-object/from16 v17, v0

    .line 501
    .line 502
    :goto_9
    :try_start_16
    new-instance v12, Lbbf;

    .line 503
    .line 504
    add-int/lit8 v16, v3, -0x1

    .line 505
    .line 506
    invoke-direct/range {v12 .. v17}, Lbbf;-><init>(Lxw;Lxw;Lwx;ILjava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    :goto_a
    :try_start_17
    invoke-interface {v10}, Lbav;->f()V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 515
    :catchall_8
    move-exception v0

    .line 516
    :goto_b
    :try_start_18
    iget-object v3, v1, Lbdr;->f:Lbjm;

    .line 517
    .line 518
    invoke-virtual {v3}, Lbjm;->b()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Lbdr;->a:Lbbp;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v3, v6}, Lbbp;->q(Lyf;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 528
    :catchall_9
    move-exception v0

    .line 529
    :goto_c
    :try_start_19
    monitor-exit v8

    .line 530
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 531
    :catchall_a
    move-exception v0

    .line 532
    :goto_d
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v3, "The paused composition has not completed yet"

    .line 539
    .line 540
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v3, "The paused composition has been cancelled"

    .line 547
    .line 548
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v3, "The paused composition is invalid because of a previous exception"

    .line 555
    .line 556
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :goto_e
    invoke-direct {v0}, Laoba;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 564
    :catch_7
    move-exception v0

    .line 565
    :goto_f
    :try_start_1b
    iget-object v1, v1, Lbdr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 566
    .line 567
    sget-object v3, Lbds;->a:Lbds;

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 573
    :catchall_b
    move-exception v0

    .line 574
    :goto_10
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 575
    :catchall_c
    move-exception v0

    .line 576
    :goto_11
    invoke-static {v2, v5, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_7
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbxi;->a:Lcao;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcao;->m:Z

    .line 7
    .line 8
    iget-object v2, v0, Lbxi;->l:Lyd;

    .line 9
    .line 10
    iget-object v3, v2, Lyd;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lyd;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    move v11, v6

    .line 40
    :goto_1
    not-int v12, v10

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    if-ge v11, v12, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v8

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v12, v14, v16

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v12, v3, v12

    .line 62
    .line 63
    check-cast v12, Lbxa;

    .line 64
    .line 65
    iget-object v12, v12, Lbxa;->g:Lbbp;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Lbbp;->d()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v13

    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v12, v13, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcao;->P()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v1, Lcao;->m:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lyd;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbxi;->m:Lyd;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyd;->k()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lbxi;->j:I

    .line 97
    .line 98
    iput v6, v0, Lbxi;->i:I

    .line 99
    .line 100
    iget-object v1, v0, Lbxi;->n:Lyd;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyd;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbxi;->j()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lbxi;->i:I

    .line 7
    .line 8
    iget-object v3, v0, Lbxi;->a:Lcao;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcao;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v0, Lbxi;->j:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    if-gt v1, v5, :cond_6

    .line 24
    .line 25
    iget-object v6, v0, Lbxi;->p:Lbyt;

    .line 26
    .line 27
    invoke-virtual {v6}, Lbyt;->clear()V

    .line 28
    .line 29
    .line 30
    if-gt v1, v5, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    :goto_0
    invoke-direct {v0, v4, v7}, Lbxi;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Lbyt;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-eq v7, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v0, Lbxi;->c:Lbyu;

    .line 46
    .line 47
    invoke-interface {v7, v6}, Lbyu;->a(Lbyt;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lbky;->i:Laoja;

    .line 51
    .line 52
    invoke-virtual {v7}, Laoja;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lbkq;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lbkq;->i()Laofi;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_1
    invoke-static {v7}, Lot;->f(Lbkq;)Lbkq;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move v10, v2

    .line 71
    :goto_2
    if-lt v5, v1, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcao;

    .line 78
    .line 79
    iget-object v12, v0, Lbxi;->l:Lyd;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v13, Lbxa;

    .line 89
    .line 90
    iget-object v14, v13, Lbxa;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v14}, Lbyt;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    iget v12, v0, Lbxi;->i:I

    .line 100
    .line 101
    add-int/2addr v12, v2

    .line 102
    iput v12, v0, Lbxi;->i:I

    .line 103
    .line 104
    invoke-virtual {v13}, Lbxa;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-static {v11}, Lbxi;->s(Lcao;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct {v0, v13, v11}, Lbxi;->q(Lbxa;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v13, Lbxa;->f:Z

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    move v10, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iput-boolean v2, v3, Lcao;->m:Z

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v11, v13, Lbxa;->g:Lbbp;

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11}, Lbbp;->d()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3, v5, v2}, Lcao;->Q(II)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    iput-boolean v11, v3, Lcao;->m:Z

    .line 140
    .line 141
    :cond_4
    :goto_3
    iget-object v2, v0, Lbxi;->m:Lyd;

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v7, v9, v8}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-static {v7, v9, v8}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 155
    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lot;->h()V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lbxi;->j()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbxi;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxi;->n:Lyd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcao;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lbxi;->j:I

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "No pre-composed items to dispose"

    .line 20
    .line 21
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lbxi;->a:Lcao;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcao;->u()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Lcao;->u()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lbxi;->j:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    const-string v4, "Item is not in pre-composed item range"

    .line 48
    .line 49
    invoke-static {v4}, Lbvt;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v4, p0, Lbxi;->i:I

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    iput v4, p0, Lbxi;->i:I

    .line 56
    .line 57
    iget v4, p0, Lbxi;->j:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    iput v4, p0, Lbxi;->j:I

    .line 62
    .line 63
    iget-object v4, p0, Lbxi;->l:Lyd;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbxa;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lbxi;->r(Lbxa;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Lcao;->u()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lbxi;->j:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    iget v2, p0, Lbxi;->i:I

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p0, v3, v0}, Lbxi;->n(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbxi;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lbxi;->h:Lbfn;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbfn;->l(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lbxi;->a:Lcao;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v1, v1}, Lcao;->V(ZZZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxi;->a:Lcao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcao;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lbxi;->l:Lyd;

    .line 12
    .line 13
    iget v0, v0, Lyd;->e:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 18
    .line 19
    const-string v3, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 20
    .line 21
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 22
    .line 23
    invoke-static {v2, v0, v4, v1, v3}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbvt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lbxi;->i:I

    .line 31
    .line 32
    sub-int v0, v2, v1

    .line 33
    .line 34
    move v3, v0

    .line 35
    iget v0, p0, Lbxi;->j:I

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    const-string v4, ". Reusable children "

    .line 41
    .line 42
    const-string v5, ". Precomposed children "

    .line 43
    .line 44
    const-string v3, "Incorrect state. Total children "

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, La;->ch(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbvt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lbxi;->n:Lyd;

    .line 54
    .line 55
    iget v0, v0, Lyd;->e:I

    .line 56
    .line 57
    iget p0, p0, Lbxi;->j:I

    .line 58
    .line 59
    if-eq v0, p0, :cond_2

    .line 60
    .line 61
    const-string v1, "Incorrect state. Precomposed children "

    .line 62
    .line 63
    const-string v2, ". Map size "

    .line 64
    .line 65
    invoke-static {v0, p0, v1, v2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbvt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbxi;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lbxi;->n:Lyd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyd;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbxi;->a:Lcao;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcao;->u()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lbxi;->i:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Lbxi;->i:I

    .line 24
    .line 25
    sget-object v3, Lbky;->i:Laoja;

    .line 26
    .line 27
    invoke-virtual {v3}, Laoja;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbkq;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lbkq;->i()Laofi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v3}, Lot;->f(Lbkq;)Lbkq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcao;

    .line 52
    .line 53
    iget-object v7, p0, Lbxi;->l:Lyd;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lbxa;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lbxa;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, Lbxi;->s(Lcao;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v7, p1}, Lbxi;->q(Lbxa;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lbyn;->a:Lbym;

    .line 76
    .line 77
    iput-object v6, v7, Lbxa;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-static {v3, v5, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-static {v3, v5, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbxi;->m:Lyd;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyd;->k()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lbxi;->j()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l(Ljava/lang/Object;Laofm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxi;->a:Lcao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcao;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbxi;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbxi;->m:Lyd;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lbxi;->o:Lyd;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbxi;->n:Lyd;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbxi;->e(Ljava/lang/Object;)Lcao;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcao;->u()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lcao;->u()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v3, v0}, Lbxi;->n(II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lbxi;->j:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lbxi;->j:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcao;->u()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lbxi;->d(I)Lcao;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, p0, Lbxi;->j:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, p0, Lbxi;->j:I

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :goto_0
    invoke-virtual {v1, p1, v2}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v2, Lcao;

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1, p3, p2}, Lbxi;->m(Lcao;Ljava/lang/Object;ZLaofm;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final m(Lcao;Ljava/lang/Object;ZLaofm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbxi;->l:Lyd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbxa;

    .line 10
    .line 11
    sget-object v2, Lbwe;->a:Laofm;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lbxa;-><init>(Ljava/lang/Object;Laofm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lyd;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Lbxa;

    .line 20
    .line 21
    iget-object p2, v1, Lbxa;->b:Laofm;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p2, p4, :cond_1

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, v0

    .line 30
    :goto_0
    iget-object v3, v1, Lbxa;->h:Lbdr;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lbxi;->r(Lbxa;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p3, :cond_10

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lbxi;->f(Lbxa;Z)V

    .line 43
    .line 44
    .line 45
    move p3, v0

    .line 46
    :cond_3
    :goto_1
    iget-object v3, v1, Lbxa;->g:Lbbp;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v4, v3, Lbbp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v3, v3, Lbbp;->r:Lyd;

    .line 54
    .line 55
    iget v3, v3, Lyd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v3, v0

    .line 62
    :goto_2
    monitor-exit v4

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v4

    .line 66
    throw p0

    .line 67
    :cond_5
    move v3, v2

    .line 68
    :goto_3
    if-nez p2, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-boolean p2, v1, Lbxa;->c:Z

    .line 73
    .line 74
    if-eqz p2, :cond_10

    .line 75
    .line 76
    :cond_6
    iput-object p4, v1, Lbxa;->b:Laofm;

    .line 77
    .line 78
    iget-object p2, v1, Lbxa;->h:Lbdr;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    const-string p2, "new subcompose call while paused composition is still active"

    .line 83
    .line 84
    invoke-static {p2}, Lbvt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object p2, Lbky;->i:Laoja;

    .line 88
    .line 89
    invoke-virtual {p2}, Laoja;->j()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbkq;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2}, Lbkq;->i()Laofi;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move-object v3, p4

    .line 104
    :goto_4
    invoke-static {p2}, Lot;->f(Lbkq;)Lbkq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :try_start_1
    iget-object v5, p0, Lbxi;->a:Lcao;

    .line 109
    .line 110
    iput-boolean v2, v5, Lcao;->m:Z

    .line 111
    .line 112
    iget-object v6, v1, Lbxa;->g:Lbbp;

    .line 113
    .line 114
    iget-object v7, p0, Lbxi;->b:Lbbn;

    .line 115
    .line 116
    if-eqz v7, :cond_11

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Lbbp;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    :cond_9
    if-eqz p3, :cond_a

    .line 127
    .line 128
    sget-object v6, Lcfw;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    new-instance v6, Lccl;

    .line 131
    .line 132
    invoke-direct {v6, p1}, Lccl;-><init>(Lcao;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lbbp;

    .line 136
    .line 137
    invoke-direct {p1, v7, v6}, Lbbp;-><init>(Lbbn;Lbav;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget-object v6, Lcfw;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    new-instance v6, Lccl;

    .line 144
    .line 145
    invoke-direct {v6, p1}, Lccl;-><init>(Lcao;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lbbp;

    .line 149
    .line 150
    invoke-direct {p1, v7, v6}, Lbbp;-><init>(Lbbn;Lbav;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    move-object v6, p1

    .line 154
    :cond_b
    iput-object v6, v1, Lbxa;->g:Lbbp;

    .line 155
    .line 156
    iget-object p1, v1, Lbxa;->b:Laofm;

    .line 157
    .line 158
    invoke-direct {p0}, Lbxi;->o()Lcbv;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    iput-boolean v0, v1, Lbxa;->f:Z

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    iput-boolean v2, v1, Lbxa;->f:Z

    .line 168
    .line 169
    new-instance p0, Lama;

    .line 170
    .line 171
    const/16 v7, 0xc

    .line 172
    .line 173
    invoke-direct {p0, v1, p1, v7, p4}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lbjf;

    .line 177
    .line 178
    const p4, 0x5ad8c84e

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p4, v2, p0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    if-eqz p3, :cond_e

    .line 185
    .line 186
    iget-boolean p0, v1, Lbxa;->d:Z

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v6}, Lbbp;->t()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lbbp;->p()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2, p1}, Lbbp;->w(ZLaofm;)Lbdr;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v1, Lbxa;->h:Lbdr;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-virtual {v6}, Lbbp;->t()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v6, p0, p1}, Lbbp;->w(ZLaofm;)Lbdr;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v1, Lbxa;->h:Lbdr;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget-boolean p0, v1, Lbxa;->d:Z

    .line 215
    .line 216
    if-eqz p0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v6}, Lbbp;->t()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lbbp;->p()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, p1}, Lbbp;->l(Laofm;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-virtual {v6, p1}, Lbbp;->e(Laofm;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iput-boolean v0, v1, Lbxa;->d:Z

    .line 232
    .line 233
    iput-boolean v0, v5, Lcao;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-static {p2, v4, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v0, v1, Lbxa;->c:Z

    .line 239
    .line 240
    :cond_10
    return-void

    .line 241
    :cond_11
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 242
    .line 243
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    .line 245
    .line 246
    new-instance p0, Laoay;

    .line 247
    .line 248
    invoke-direct {p0}, Laoay;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    invoke-static {p2, v4, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbxi;->a:Lcao;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcao;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcao;->M(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcao;->m:Z

    .line 11
    .line 12
    return-void
.end method
