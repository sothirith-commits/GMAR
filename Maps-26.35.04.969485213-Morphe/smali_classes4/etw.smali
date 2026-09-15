.class public final Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvq;


# instance fields
.field public final a:Lexm;

.field public b:Ldwa;

.field public c:Levq;

.field public d:I

.field public e:I

.field public final f:Letq;

.field public final g:Letn;

.field public final h:Ldzw;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lbui;

.field public final m:Lbui;

.field public final n:Lbui;

.field public final o:Lbui;

.field private final p:Levp;


# direct methods
.method public constructor <init>(Lexm;Levq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Letw;->a:Lexm;

    .line 6
    .line 7
    iput-object p2, p0, Letw;->c:Levq;

    .line 8
    .line 9
    sget-object p1, Lbuj;->a:[J

    .line 10
    .line 11
    new-instance p1, Lbui;

    .line 12
    const/4 p2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Letw;->l:Lbui;

    .line 18
    .line 19
    new-instance p1, Lbui;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Letw;->m:Lbui;

    .line 25
    .line 26
    new-instance p1, Letq;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Letq;-><init>(Letw;)V

    .line 30
    .line 31
    iput-object p1, p0, Letw;->f:Letq;

    .line 32
    .line 33
    new-instance p1, Letn;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Letn;-><init>(Letw;)V

    .line 37
    .line 38
    iput-object p1, p0, Letw;->g:Letn;

    .line 39
    .line 40
    new-instance p1, Lbui;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    .line 44
    .line 45
    iput-object p1, p0, Letw;->n:Lbui;

    .line 46
    .line 47
    new-instance p1, Levp;

    .line 48
    .line 49
    sget-object v0, Lbuf;->a:Lbue;

    .line 50
    .line 51
    new-instance v0, Lbue;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2}, Lbue;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Levp;-><init>(Lbue;)V

    .line 58
    .line 59
    iput-object p1, p0, Letw;->p:Levp;

    .line 60
    .line 61
    new-instance p1, Lbui;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lbui;-><init>(I)V

    .line 65
    .line 66
    iput-object p1, p0, Letw;->o:Lbui;

    .line 67
    .line 68
    new-instance p1, Ldzw;

    .line 69
    .line 70
    const/16 p2, 0x10

    .line 71
    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    iput-object p1, p0, Letw;->h:Ldzw;

    .line 79
    .line 80
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 81
    .line 82
    iput-object p1, p0, Letw;->k:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private final o()Leyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Letw;->a:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lexq;->a(Lexm;)Leyy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfah;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfah;->H()Lfah;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final p(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lexm;

    .line 7
    .line 8
    iget-object p0, p0, Letw;->l:Lbui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Leto;

    .line 18
    .line 19
    iget-object p0, p0, Leto;->a:Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method private final q(Leto;Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Leto;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Leto;->e:Ldxn;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ldzo;->a:Ldzo;

    .line 19
    .line 20
    new-instance v2, Ldxx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 24
    .line 25
    iput-object v2, p1, Leto;->e:Ldxn;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, Leto;->h:Ldya;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Letw;->r(Leto;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p1, Leto;->g:Ldwc;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldwc;->m()V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Letw;->o()Leyv;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p1, Leto;->f:Z

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p1, Leto;->g:Ldwc;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldwc;->m()V

    .line 61
    :cond_3
    return-void

    .line 62
    .line 63
    :cond_4
    new-instance p2, Ldtr;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2}, Leyv;->h(Lcufg;)V

    .line 72
    return-void
.end method

.method private static final r(Leto;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Leto;->h:Ldya;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v2, Ldyb;->b:Ldyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, v0, Ldya;->f:Ledy;

    .line 14
    .line 15
    iget-object v2, v1, Ledy;->h:Lbuk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbuk;->c()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Ledy;->h:Lbuk;

    .line 25
    .line 26
    sget-object v4, Lbul;->a:Lbuk;

    .line 27
    .line 28
    new-instance v4, Lbuk;

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lbuk;-><init>(I)V

    .line 33
    .line 34
    iput-object v4, v1, Ledy;->h:Lbuk;

    .line 35
    .line 36
    iget-object v4, v1, Ledy;->b:Ldzw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ldzw;->h()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Ledy;->b()V

    .line 45
    .line 46
    iget-object v0, v0, Ldya;->a:Ldwc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ldwc;->q(Lbuk;)V

    .line 50
    .line 51
    iput-object v3, p0, Leto;->h:Ldya;

    .line 52
    .line 53
    iget-object v0, p0, Leto;->g:Ldwc;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ldwc;->d()V

    .line 59
    .line 60
    :cond_1
    iput-object v3, p0, Leto;->g:Ldwc;

    .line 61
    :cond_2
    return-void
.end method

.method private static final s(Lexm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexm;->n()Leyb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    iput v1, v0, Leyb;->G:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexm;->m()Lexy;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lexy;->y:I

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Levn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Letw;->a:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lexm;->an()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lett;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Letu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Letu;-><init>(Letw;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Letw;->k(Z)V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Letw;->g()V

    .line 4
    return-void
.end method

.method public final d(I)Lexm;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lexm;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexm;-><init>(ZI[B)V

    .line 9
    .line 10
    iget-object p0, p0, Letw;->a:Lexm;

    .line 11
    .line 12
    iput-boolean v3, p0, Lexm;->n:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lexm;->E(ILexm;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lexm;->n:Z

    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lexm;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Letw;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Letw;->a:Lexm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lexm;->v()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget v3, p0, Letw;->j:I

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    iget v3, p0, Letw;->i:I

    .line 22
    .line 23
    sub-int v3, v2, v3

    .line 24
    const/4 v4, -0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    .line 28
    :goto_0
    if-lt v5, v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v5}, Letw;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    .line 46
    :goto_1
    if-ne v6, v4, :cond_6

    .line 47
    .line 48
    :goto_2
    if-lt v2, v3, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lexm;

    .line 55
    .line 56
    iget-object v6, p0, Letw;->l:Lbui;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast v5, Leto;

    .line 66
    .line 67
    iget-object v6, v5, Leto;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v7, Levl;->a:Levk;

    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    iget-object v7, p0, Letw;->c:Levq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, p1, v6}, Levq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    :goto_3
    iput-object p1, v5, Leto;->a:Ljava/lang/Object;

    .line 86
    move v5, v2

    .line 87
    move v6, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v2

    .line 90
    move v6, v4

    .line 91
    .line 92
    :cond_6
    :goto_4
    if-ne v6, v4, :cond_7

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_7
    if-eq v5, v3, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5, v3}, Letw;->n(II)V

    .line 99
    .line 100
    :cond_8
    iget p1, p0, Letw;->i:I

    .line 101
    add-int/2addr p1, v4

    .line 102
    .line 103
    iput p1, p0, Letw;->i:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lexm;

    .line 110
    .line 111
    iget-object p0, p0, Letw;->l:Lbui;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    check-cast p0, Leto;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v1, Ldzo;->a:Ldzo;

    .line 125
    .line 126
    new-instance v2, Ldxx;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 130
    .line 131
    iput-object v2, p0, Leto;->e:Ldxn;

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    iput-boolean v0, p0, Leto;->d:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Leto;->c:Z

    .line 137
    return-object p1
.end method

.method public final f(Leto;Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Leto;->h:Ldya;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    sget-object v2, Lefk;->i:Lndf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lndf;->e()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lefb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lmm;->ac(Lefb;)Lefb;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    :try_start_0
    iget-object v6, v6, Letw;->a:Lexm;

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    iput-boolean v7, v6, Lexm;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ldya;->a()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    new-instance v7, Letm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ldya;->b(Ldyv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v3, v4

    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :cond_1
    :try_start_2
    iget-object v7, v1, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Ldyb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ldyb;->ordinal()I

    .line 66
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    packed-switch v8, :pswitch_data_0

    .line 70
    move-object v3, v4

    .line 71
    .line 72
    :try_start_3
    new-instance v0, Lcuaw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 73
    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :pswitch_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v3, "The paused composition has already been applied"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :pswitch_1
    const-string v8, "PausedComposition:applyChanges"

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    :try_start_5
    iget-object v8, v1, Ldya;->c:Ljava/lang/Object;

    .line 90
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 91
    .line 92
    :try_start_6
    iget-object v9, v1, Ldya;->g:Ldyn;

    .line 93
    .line 94
    iget-object v10, v1, Ldya;->b:Ldvj;

    .line 95
    .line 96
    iget-object v11, v1, Ldya;->f:Ledy;

    .line 97
    .line 98
    iget-object v15, v9, Ldyn;->a:Lbta;

    .line 99
    .line 100
    iget v12, v15, Lbta;->b:I

    .line 101
    .line 102
    iget-object v13, v9, Ldyn;->b:Lbuc;

    .line 103
    .line 104
    new-instance v14, Lbuc;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v9}, Lbuc;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    .line 113
    :goto_2
    if-ge v9, v12, :cond_4

    .line 114
    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    add-int/lit8 v12, v9, 0x1

    .line 118
    .line 119
    .line 120
    :try_start_7
    invoke-virtual {v15, v9}, Lbta;->a(I)I

    .line 121
    move-result v17

    .line 122
    .line 123
    .line 124
    packed-switch v17, :pswitch_data_1

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    :pswitch_2
    move-object v9, v10

    .line 132
    .line 133
    check-cast v9, Ldvi;

    .line 134
    .line 135
    iget-object v9, v9, Ldvi;->b:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    :try_start_8
    instance-of v2, v9, Ldvq;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    move-object v2, v9

    .line 143
    .line 144
    check-cast v2, Ldvq;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    :try_start_9
    iget-object v4, v11, Ledy;->d:Ldzw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ldvq;->b()V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_2
    move-object/from16 v19, v4

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    invoke-virtual {v14, v9}, Lbuc;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Ldvj;->g()V

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_3
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    add-int/lit8 v2, v3, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v3}, Lbuc;->c(I)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const/4 v9, 0x2

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v9}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 194
    .line 195
    check-cast v4, Lcufu;

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v2}, Lbuc;->c(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v4, v2}, Ldvj;->b(Lcufu;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_4
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x2

    .line 213
    .line 214
    .line 215
    :try_start_a
    invoke-virtual {v15, v12}, Lbta;->a(I)I

    .line 216
    .line 217
    add-int/lit8 v2, v3, 0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v3}, Lbuc;->c(I)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lexm;

    .line 224
    move v3, v2

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :pswitch_5
    move-object/from16 v18, v2

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v12}, Lbta;->a(I)I

    .line 236
    move-result v2

    .line 237
    .line 238
    add-int/lit8 v4, v3, 0x1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v3}, Lbuc;->c(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v2, v3}, Ldvj;->i(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 246
    move v3, v4

    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v0

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :pswitch_6
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    .line 259
    :try_start_b
    invoke-interface {v10}, Ldvj;->c()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :pswitch_7
    move-object/from16 v18, v2

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    add-int/lit8 v2, v9, 0x2

    .line 267
    .line 268
    .line 269
    :try_start_c
    invoke-virtual {v15, v12}, Lbta;->a(I)I

    .line 270
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 271
    .line 272
    add-int/lit8 v12, v9, 0x3

    .line 273
    .line 274
    .line 275
    :try_start_d
    invoke-virtual {v15, v2}, Lbta;->a(I)I

    .line 276
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x4

    .line 279
    .line 280
    .line 281
    :try_start_e
    invoke-virtual {v15, v12}, Lbta;->a(I)I

    .line 282
    move-result v12

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v4, v2, v12}, Ldvj;->k(III)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 286
    goto :goto_5

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    .line 290
    :pswitch_8
    move-object/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    add-int/lit8 v2, v9, 0x2

    .line 295
    .line 296
    .line 297
    :try_start_f
    invoke-virtual {v15, v12}, Lbta;->a(I)I

    .line 298
    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x3

    .line 301
    .line 302
    .line 303
    :try_start_10
    invoke-virtual {v15, v2}, Lbta;->a(I)I

    .line 304
    move-result v2

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v4, v2}, Ldvj;->l(II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 308
    goto :goto_5

    .line 309
    :catch_3
    move-exception v0

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    move v9, v2

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :pswitch_9
    move-object/from16 v18, v2

    .line 316
    .line 317
    move-object/from16 v19, v4

    .line 318
    .line 319
    add-int/lit8 v2, v3, 0x1

    .line 320
    .line 321
    .line 322
    :try_start_11
    invoke-virtual {v13, v3}, Lbuc;->c(I)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v3}, Ldvj;->d(Ljava/lang/Object;)V

    .line 327
    move v3, v2

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :pswitch_a
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Ldvj;->h()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 336
    :goto_4
    move v9, v12

    .line 337
    .line 338
    :goto_5
    move/from16 v12, v16

    .line 339
    .line 340
    move-object/from16 v2, v18

    .line 341
    .line 342
    move-object/from16 v4, v19

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    .line 347
    move-object/from16 v18, v2

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    :catch_4
    move-exception v0

    .line 353
    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    :goto_6
    move-object/from16 v19, v4

    .line 357
    .line 358
    :goto_7
    move-object/from16 v17, v0

    .line 359
    move v9, v12

    .line 360
    .line 361
    :goto_8
    move-object/from16 v2, v18

    .line 362
    .line 363
    move-object/from16 v3, v19

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_4
    move-object/from16 v18, v2

    .line 368
    .line 369
    move-object/from16 v19, v4

    .line 370
    .line 371
    :try_start_12
    iget v2, v13, Lbuc;->b:I

    .line 372
    .line 373
    if-eq v3, v2, :cond_5

    .line 374
    .line 375
    const-string v2, "Applier operation size mismatch"

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Ldvy;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-virtual {v13}, Lbuc;->l()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15}, Lbta;->c()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 385
    .line 386
    .line 387
    :try_start_13
    invoke-interface {v10}, Ldvj;->f()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Ledy;->c()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ledy;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 394
    .line 395
    .line 396
    :try_start_14
    invoke-virtual {v11}, Ledy;->b()V

    .line 397
    .line 398
    iget-object v2, v1, Ldya;->a:Ldwc;

    .line 399
    const/4 v3, 0x0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ldwc;->q(Lbuk;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 403
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 404
    .line 405
    .line 406
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    sget-object v2, Ldyb;->f:Ldyb;

    .line 409
    .line 410
    sget-object v3, Ldyb;->g:Ldyb;

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v2, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    .line 416
    if-nez v4, :cond_6

    .line 417
    .line 418
    const-string v4, "Unexpected state change from: "

    .line 419
    .line 420
    const-string v7, " to: "

    .line 421
    .line 422
    const-string v8, "."

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v2, v4, v7, v8}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ldyc;->b(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 430
    :cond_6
    const/4 v3, 0x0

    .line 431
    .line 432
    :try_start_17
    iput-object v3, v0, Leto;->h:Ldya;

    .line 433
    const/4 v0, 0x0

    .line 434
    .line 435
    iput-boolean v0, v6, Lexm;->n:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 436
    .line 437
    move-object/from16 v2, v18

    .line 438
    .line 439
    move-object/from16 v3, v19

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v5, v3}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 443
    return-void

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    .line 446
    move-object/from16 v2, v18

    .line 447
    .line 448
    move-object/from16 v3, v19

    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    .line 453
    move-object/from16 v2, v18

    .line 454
    .line 455
    move-object/from16 v3, v19

    .line 456
    .line 457
    goto/16 :goto_12

    .line 458
    :catch_5
    move-exception v0

    .line 459
    .line 460
    move-object/from16 v2, v18

    .line 461
    .line 462
    move-object/from16 v3, v19

    .line 463
    .line 464
    goto/16 :goto_11

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    .line 467
    move-object/from16 v2, v18

    .line 468
    .line 469
    move-object/from16 v3, v19

    .line 470
    goto :goto_f

    .line 471
    :catchall_6
    move-exception v0

    .line 472
    .line 473
    move-object/from16 v2, v18

    .line 474
    .line 475
    move-object/from16 v3, v19

    .line 476
    goto :goto_e

    .line 477
    :catchall_7
    move-exception v0

    .line 478
    .line 479
    move-object/from16 v2, v18

    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    goto :goto_d

    .line 483
    :catchall_8
    move-exception v0

    .line 484
    .line 485
    :goto_9
    move-object/from16 v2, v18

    .line 486
    .line 487
    :goto_a
    move-object/from16 v3, v19

    .line 488
    goto :goto_c

    .line 489
    :catch_6
    move-exception v0

    .line 490
    .line 491
    move-object/from16 v2, v18

    .line 492
    .line 493
    move-object/from16 v3, v19

    .line 494
    .line 495
    move-object/from16 v17, v0

    .line 496
    .line 497
    :goto_b
    :try_start_18
    new-instance v12, Ldvs;

    .line 498
    .line 499
    add-int/lit8 v16, v9, -0x1

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v12 .. v17}, Ldvs;-><init>(Lbuc;Lbuc;Lbta;ILjava/lang/Throwable;)V

    .line 503
    throw v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 504
    :catchall_9
    move-exception v0

    .line 505
    .line 506
    .line 507
    :goto_c
    :try_start_19
    invoke-interface {v10}, Ldvj;->f()V

    .line 508
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 509
    :catchall_a
    move-exception v0

    .line 510
    goto :goto_d

    .line 511
    :catchall_b
    move-exception v0

    .line 512
    move-object v3, v4

    .line 513
    .line 514
    :goto_d
    :try_start_1a
    iget-object v4, v1, Ldya;->f:Ledy;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ledy;->b()V

    .line 518
    .line 519
    iget-object v4, v1, Ldya;->a:Ldwc;

    .line 520
    const/4 v6, 0x0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v6}, Ldwc;->q(Lbuk;)V

    .line 524
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 525
    :catchall_c
    move-exception v0

    .line 526
    :goto_e
    :try_start_1b
    monitor-exit v8

    .line 527
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 528
    :catchall_d
    move-exception v0

    .line 529
    goto :goto_f

    .line 530
    :catchall_e
    move-exception v0

    .line 531
    move-object v3, v4

    .line 532
    .line 533
    .line 534
    :goto_f
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    throw v0

    .line 536
    :pswitch_b
    move-object v3, v4

    .line 537
    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v4, "The paused composition has not completed yet"

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 545
    :pswitch_c
    move-object v3, v4

    .line 546
    .line 547
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v4, "The paused composition has been cancelled"

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 554
    :pswitch_d
    move-object v3, v4

    .line 555
    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v4, "The paused composition is invalid because of a previous exception"

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :catch_7
    move-exception v0

    .line 564
    goto :goto_11

    .line 565
    .line 566
    .line 567
    :goto_10
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 568
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 569
    :catch_8
    move-exception v0

    .line 570
    move-object v3, v4

    .line 571
    .line 572
    :goto_11
    :try_start_1d
    iget-object v1, v1, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 573
    .line 574
    sget-object v4, Ldyb;->a:Ldyb;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 578
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 579
    :catchall_f
    move-exception v0

    .line 580
    :goto_12
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 581
    :catchall_10
    move-exception v0

    .line 582
    goto :goto_13

    .line 583
    :catchall_11
    move-exception v0

    .line 584
    move-object v3, v4

    .line 585
    .line 586
    .line 587
    :goto_13
    invoke-static {v2, v5, v3}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 588
    throw v0

    .line 589
    :cond_7
    return-void

    .line 590
    nop

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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

    .line 609
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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Letw;->a:Lexm;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, v1, Lexm;->n:Z

    .line 8
    .line 9
    iget-object v2, v0, Letw;->l:Lbui;

    .line 10
    .line 11
    iget-object v3, v2, Lbui;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v2, Lbui;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-ltz v5, :cond_3

    .line 20
    move v7, v6

    .line 21
    .line 22
    :goto_0
    aget-wide v8, v4, v7

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    sub-int v10, v7, v5

    .line 39
    move v11, v6

    .line 40
    :goto_1
    not-int v12, v10

    .line 41
    .line 42
    ushr-int/lit8 v12, v12, 0x1f

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v12, v12, 0x8

    .line 47
    .line 48
    if-ge v11, v12, :cond_1

    .line 49
    .line 50
    const-wide/16 v14, 0xff

    .line 51
    and-long/2addr v14, v8

    .line 52
    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v12, v14, v16

    .line 56
    .line 57
    if-gez v12, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v12, v7, 0x3

    .line 60
    add-int/2addr v12, v11

    .line 61
    .line 62
    aget-object v12, v3, v12

    .line 63
    .line 64
    check-cast v12, Leto;

    .line 65
    .line 66
    iget-object v12, v12, Leto;->g:Ldwc;

    .line 67
    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ldwc;->d()V

    .line 72
    :cond_0
    shr-long/2addr v8, v13

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    if-ne v12, v13, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v7, v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lexm;->S()V

    .line 86
    .line 87
    iput-boolean v6, v1, Lexm;->n:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbui;->k()V

    .line 91
    .line 92
    iget-object v1, v0, Letw;->m:Lbui;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbui;->k()V

    .line 96
    .line 97
    iput v6, v0, Letw;->j:I

    .line 98
    .line 99
    iput v6, v0, Letw;->i:I

    .line 100
    .line 101
    iget-object v1, v0, Letw;->n:Lbui;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbui;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Letw;->j()V

    .line 108
    return-void
.end method

.method public final h(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, v0, Letw;->i:I

    .line 8
    .line 9
    iget-object v3, v0, Letw;->a:Lexm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lexm;->v()Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    .line 19
    iget v6, v0, Letw;->j:I

    .line 20
    sub-int/2addr v5, v6

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    if-gt v1, v5, :cond_6

    .line 25
    .line 26
    iget-object v6, v0, Letw;->p:Levp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Levp;->clear()V

    .line 30
    .line 31
    if-gt v1, v5, :cond_0

    .line 32
    move v7, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, v4, v7}, Letw;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v8}, Levp;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    if-eq v7, v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v7, v0, Letw;->c:Levq;

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v6}, Levq;->a(Levp;)V

    .line 50
    .line 51
    sget-object v7, Lefk;->i:Lndf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lndf;->e()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lefb;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v7}, Lmm;->ac(Lefb;)Lefb;

    .line 69
    move-result-object v9

    .line 70
    move v10, v2

    .line 71
    .line 72
    :goto_2
    if-lt v5, v1, :cond_5

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    check-cast v11, Lexm;

    .line 79
    .line 80
    iget-object v12, v0, Letw;->l:Lbui;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    check-cast v13, Leto;

    .line 90
    .line 91
    iget-object v14, v13, Leto;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v14}, Levp;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v15

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    iget v12, v0, Letw;->i:I

    .line 101
    add-int/2addr v12, v2

    .line 102
    .line 103
    iput v12, v0, Letw;->i:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Leto;->a()Z

    .line 107
    move-result v12

    .line 108
    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Letw;->s(Lexm;)V

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v13, v11}, Letw;->q(Leto;Z)V

    .line 117
    .line 118
    iget-boolean v11, v13, Leto;->f:Z

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    move v10, v2

    .line 122
    :cond_2
    const/4 v11, 0x0

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    iput-boolean v2, v3, Lexm;->n:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v11, v13, Leto;->g:Ldwc;

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ldwc;->d()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, v5, v2}, Lexm;->T(II)V

    .line 139
    const/4 v11, 0x0

    .line 140
    .line 141
    iput-boolean v11, v3, Lexm;->n:Z

    .line 142
    .line 143
    :goto_3
    iget-object v2, v0, Letw;->m:Lbui;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v14}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    move v2, v11

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v9, v8}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 155
    throw v0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v7, v9, v8}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lmm;->ae()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Letw;->j()V

    .line 167
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Letw;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Letw;->n:Lbui;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lexm;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v2, p0, Letw;->j:I

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "No pre-composed items to dispose"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Letw;->a:Lexm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lexm;->v()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lexm;->v()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    iget v5, p0, Letw;->j:I

    .line 44
    sub-int/2addr v4, v5

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    const-string v4, "Item is not in pre-composed item range"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lesc;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget v4, p0, Letw;->i:I

    .line 54
    add-int/2addr v4, v1

    .line 55
    .line 56
    iput v4, p0, Letw;->i:I

    .line 57
    .line 58
    iget v4, p0, Letw;->j:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    iput v4, p0, Letw;->j:I

    .line 63
    .line 64
    iget-object v4, p0, Letw;->l:Lbui;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Leto;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Letw;->r(Leto;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Lexm;->v()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget v2, p0, Letw;->j:I

    .line 86
    sub-int/2addr v0, v2

    .line 87
    .line 88
    iget v2, p0, Letw;->i:I

    .line 89
    sub-int/2addr v0, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v0}, Letw;->n(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Letw;->h(I)V

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Letw;->h:Ldzw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ldzw;->m(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Letw;->a:Lexm;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v1, v1}, Lexm;->Y(ZZZ)V

    .line 109
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Letw;->a:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lexm;->v()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v0, p0, Letw;->l:Lbui;

    .line 13
    .line 14
    iget v0, v0, Lbui;->e:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 19
    .line 20
    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 21
    .line 22
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v2}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lesc;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget v2, p0, Letw;->i:I

    .line 32
    .line 33
    sub-int v0, v3, v2

    .line 34
    .line 35
    iget v1, p0, Letw;->j:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const-string v5, ". Reusable children "

    .line 41
    .line 42
    const-string v6, ". Precomposed children "

    .line 43
    .line 44
    const-string v4, "Incorrect state. Total children "

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, La;->cK(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lesc;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Letw;->n:Lbui;

    .line 54
    .line 55
    iget v0, v0, Lbui;->e:I

    .line 56
    .line 57
    iget p0, p0, Letw;->j:I

    .line 58
    .line 59
    if-ne v0, p0, :cond_2

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    const-string v1, "Incorrect state. Precomposed children "

    .line 63
    .line 64
    const-string v2, ". Map size "

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v1, v2}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lesc;->c(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Letw;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Letw;->n:Lbui;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbui;->k()V

    .line 9
    .line 10
    iget-object v1, p0, Letw;->a:Lexm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lexm;->v()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Letw;->i:I

    .line 21
    .line 22
    if-eq v3, v2, :cond_3

    .line 23
    .line 24
    iput v2, p0, Letw;->i:I

    .line 25
    .line 26
    sget-object v3, Lefk;->i:Lndf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lndf;->e()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lefb;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Lmm;->ac(Lefb;)Lefb;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    :goto_1
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lexm;

    .line 53
    .line 54
    iget-object v7, p0, Letw;->l:Lbui;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Leto;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Leto;->a()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Letw;->s(Lexm;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v7, p1}, Letw;->q(Leto;Z)V

    .line 75
    .line 76
    sget-object v6, Levl;->a:Levk;

    .line 77
    .line 78
    iput-object v6, v7, Leto;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v4}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v3, v5, v4}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    iget-object p1, p0, Letw;->m:Lbui;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbui;->k()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Letw;->j()V

    .line 98
    return-void
.end method

.method public final l(Ljava/lang/Object;Lcufu;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Letw;->a:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lexm;->an()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Letw;->j()V

    .line 13
    .line 14
    iget-object v1, p0, Letw;->m:Lbui;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Letw;->o:Lbui;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Letw;->n:Lbui;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Letw;->e(Ljava/lang/Object;)Lexm;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lexm;->v()Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lexm;->v()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v0}, Letw;->n(II)V

    .line 59
    .line 60
    iget v0, p0, Letw;->j:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Letw;->j:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lexm;->v()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Letw;->d(I)Lexm;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v2, p0, Letw;->j:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, p0, Letw;->j:I

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, p1, v2}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_2
    check-cast v2, Lexm;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, p1, p3, p2}, Letw;->m(Lexm;Ljava/lang/Object;ZLcufu;)V

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lexm;Ljava/lang/Object;ZLcufu;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Letw;->l:Lbui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Leto;

    .line 11
    .line 12
    sget-object v2, Lesq;->a:Lcufu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p2, v2}, Leto;-><init>(Ljava/lang/Object;Lcufu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    check-cast v1, Leto;

    .line 21
    .line 22
    iget-object p2, v1, Leto;->b:Lcufu;

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq p2, p4, :cond_1

    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, v0

    .line 30
    .line 31
    :goto_0
    iget-object v3, v1, Leto;->h:Ldya;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Letw;->r(Leto;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    if-nez p3, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Letw;->f(Leto;Z)V

    .line 45
    move p3, v0

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v3, v1, Leto;->g:Ldwc;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v4, v3, Ldwc;->c:Ljava/lang/Object;

    .line 52
    monitor-enter v4

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v3, Ldwc;->n:Lbui;

    .line 55
    .line 56
    iget v3, v3, Lbui;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-lez v3, :cond_4

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
    .line 69
    :goto_3
    if-nez p2, :cond_7

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-boolean p2, v1, Leto;->c:Z

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-void

    .line 78
    .line 79
    :cond_7
    :goto_4
    iput-object p4, v1, Leto;->b:Lcufu;

    .line 80
    .line 81
    iget-object p2, v1, Leto;->h:Ldya;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const-string p2, "new subcompose call while paused composition is still active"

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lesc;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_8
    sget-object p2, Lefk;->i:Lndf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lndf;->e()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lefb;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 102
    move-result-object p4

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 p4, 0x0

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-static {p2}, Lmm;->ac(Lefb;)Lefb;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    :try_start_1
    iget-object v4, p0, Letw;->a:Lexm;

    .line 111
    .line 112
    iput-boolean v2, v4, Lexm;->n:Z

    .line 113
    .line 114
    iget-object v5, v1, Leto;->g:Ldwc;

    .line 115
    .line 116
    iget-object v6, p0, Letw;->b:Ldwa;

    .line 117
    .line 118
    if-eqz v6, :cond_11

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ldwc;->v()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    :cond_a
    if-eqz p3, :cond_b

    .line 129
    .line 130
    sget-object v5, Lfdl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    new-instance v5, Lezn;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, p1}, Lezn;-><init>(Lexm;)V

    .line 136
    .line 137
    new-instance p1, Ldwc;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v6, v5}, Ldwc;-><init>(Ldwa;Ldvj;)V

    .line 141
    :goto_6
    move-object v5, p1

    .line 142
    goto :goto_7

    .line 143
    .line 144
    :cond_b
    sget-object v5, Lfdl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    new-instance v5, Lezn;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, p1}, Lezn;-><init>(Lexm;)V

    .line 150
    .line 151
    new-instance p1, Ldwc;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v6, v5}, Ldwc;-><init>(Ldwa;Ldvj;)V

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_c
    :goto_7
    iput-object v5, v1, Leto;->g:Ldwc;

    .line 158
    .line 159
    iget-object p1, v1, Leto;->b:Lcufu;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Letw;->o()Leyv;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    iput-boolean v0, v1, Leto;->f:Z

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_d
    iput-boolean v2, v1, Leto;->f:Z

    .line 171
    .line 172
    new-instance p0, Ldlr;

    .line 173
    .line 174
    const/16 v6, 0x11

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1, p1, v6}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    new-instance p1, Ledr;

    .line 180
    .line 181
    .line 182
    const v6, 0x5ad8c84e

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v6, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 186
    .line 187
    :goto_8
    if-eqz p3, :cond_f

    .line 188
    .line 189
    iget-boolean p0, v1, Leto;->d:Z

    .line 190
    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ldwc;->t()Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ldwc;->p()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2, p1}, Ldwc;->w(ZLcufu;)Ldya;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    iput-object p0, v1, Leto;->h:Ldya;

    .line 204
    goto :goto_9

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {v5}, Ldwc;->t()Z

    .line 208
    move-result p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p0, p1}, Ldwc;->w(ZLcufu;)Ldya;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    iput-object p0, v1, Leto;->h:Ldya;

    .line 215
    goto :goto_9

    .line 216
    .line 217
    :cond_f
    iget-boolean p0, v1, Leto;->d:Z

    .line 218
    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ldwc;->t()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ldwc;->p()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ldwc;->l(Lcufu;)V

    .line 229
    goto :goto_9

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-virtual {v5, p1}, Ldwc;->e(Lcufu;)V

    .line 233
    .line 234
    :goto_9
    iput-boolean v0, v1, Leto;->d:Z

    .line 235
    .line 236
    iput-boolean v0, v4, Lexm;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v3, p4}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    iput-boolean v0, v1, Leto;->c:Z

    .line 242
    return-void

    .line 243
    .line 244
    :cond_11
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 248
    .line 249
    new-instance p0, Lcuau;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 253
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v3, p4}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 258
    throw p0
.end method

.method public final n(II)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Letw;->a:Lexm;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lexm;->n:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lexm;->P(III)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lexm;->n:Z

    .line 12
    return-void
.end method
