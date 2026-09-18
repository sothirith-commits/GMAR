.class public final Lbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaq;


# instance fields
.field public final a:Lbzo;

.field public b:Lbba;

.field public c:Lbxu;

.field public d:I

.field public e:I

.field public final f:Lbwd;

.field public final g:Lbwa;

.field public final h:Lbey;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lze;

.field public final m:Lze;

.field public final n:Lze;

.field public final o:Lze;

.field private final p:Lbxt;


# direct methods
.method public constructor <init>(Lbzo;Lbxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwj;->a:Lbzo;

    .line 5
    .line 6
    iput-object p2, p0, Lbwj;->c:Lbxu;

    .line 7
    .line 8
    sget-object p1, Lzf;->a:[J

    .line 9
    .line 10
    new-instance p1, Lze;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2}, Lze;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbwj;->l:Lze;

    .line 17
    .line 18
    new-instance p1, Lze;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lze;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbwj;->m:Lze;

    .line 24
    .line 25
    new-instance p1, Lbwd;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbwd;-><init>(Lbwj;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbwj;->f:Lbwd;

    .line 31
    .line 32
    new-instance p1, Lbwa;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbwa;-><init>(Lbwj;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbwj;->g:Lbwa;

    .line 38
    .line 39
    new-instance p1, Lze;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lze;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbwj;->n:Lze;

    .line 45
    .line 46
    new-instance p1, Lbxt;

    .line 47
    .line 48
    sget v0, Lzb;->a:I

    .line 49
    .line 50
    new-instance v0, Lza;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lza;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lbxt;-><init>(Lza;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbwj;->p:Lbxt;

    .line 59
    .line 60
    new-instance p1, Lze;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lze;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbwj;->o:Lze;

    .line 66
    .line 67
    new-instance p1, Lbey;

    .line 68
    .line 69
    const/16 p2, 0x10

    .line 70
    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbwj;->h:Lbey;

    .line 77
    .line 78
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 79
    .line 80
    iput-object p1, p0, Lbwj;->k:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method private final o()Lcav;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwj;->a:Lbzo;

    .line 2
    .line 3
    invoke-static {p0}, Lbzr;->a(Lbzo;)Lcay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lccg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lccg;->H()Lccg;

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
    check-cast p1, Lbzo;

    .line 6
    .line 7
    iget-object p0, p0, Lbwj;->l:Lze;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbwb;

    .line 17
    .line 18
    iget-object p0, p0, Lbwb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0
.end method

.method private final q(Lbwb;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lbwb;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lbwb;->e:Lbcp;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lbdq;->c:Lbdq;

    .line 18
    .line 19
    new-instance v2, Lbcz;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lbwb;->e:Lbcp;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p1, Lbwb;->h:Lbdc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lbwj;->r(Lbwb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p1, Lbwb;->g:Lbbc;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lbbc;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lbwj;->o()Lcav;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    iget-boolean p0, p1, Lbwb;->f:Z

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, p1, Lbwb;->g:Lbbc;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lbbc;->m()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    new-instance p2, Lbnz;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p2, p1, v0}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p2}, Lcav;->l(Lantx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final r(Lbwb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwb;->h:Lbdc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lbdd;->b:Lbdd;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbdc;->f:Lbix;

    .line 13
    .line 14
    iget-object v2, v1, Lbix;->h:Lzg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzg;->c()Z

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
    iget-object v2, v1, Lbix;->h:Lzg;

    .line 24
    .line 25
    sget-object v4, Lzh;->a:Lzg;

    .line 26
    .line 27
    new-instance v4, Lzg;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v5}, Lzg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lbix;->h:Lzg;

    .line 34
    .line 35
    iget-object v4, v1, Lbix;->b:Lbey;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbey;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-virtual {v1}, Lbix;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbdc;->a:Lbbc;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbbc;->q(Lzg;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lbwb;->h:Lbdc;

    .line 51
    .line 52
    iget-object v0, p0, Lbwb;->g:Lbbc;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbbc;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v3, p0, Lbwb;->g:Lbbc;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static final s(Lbzo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzo;->k()Lcab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcab;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzo;->j()Lbzz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lbzz;->y:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwj;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lbxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwj;->a:Lbzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzo;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbwg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lbwh;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lbwh;-><init>(Lbwj;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(I)Lbzo;
    .locals 4

    .line 1
    new-instance v0, Lbzo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbzo;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbwj;->a:Lbzo;

    .line 10
    .line 11
    iput-boolean v3, p0, Lbzo;->l:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbzo;->B(ILbzo;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbzo;->l:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lbzo;
    .locals 8

    .line 1
    iget v0, p0, Lbwj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbwj;->a:Lbzo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbzo;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lbwj;->j:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lbwj;->i:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-lt v5, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0, v5}, Lbwj;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_1
    if-ne v6, v4, :cond_6

    .line 46
    .line 47
    :goto_2
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbzo;

    .line 54
    .line 55
    iget-object v6, p0, Lbwj;->l:Lze;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Lbwb;

    .line 65
    .line 66
    iget-object v6, v5, Lbwb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v7, Lbxn;->a:Lbxm;

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lbwj;->c:Lbxu;

    .line 73
    .line 74
    invoke-interface {v7, p1, v6}, Lbxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    iput-object p1, v5, Lbwb;->a:Ljava/lang/Object;

    .line 85
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
    :cond_6
    :goto_4
    if-ne v6, v4, :cond_7

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    if-eq v5, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, Lbwj;->n(II)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p1, p0, Lbwj;->i:I

    .line 100
    .line 101
    add-int/2addr p1, v4

    .line 102
    iput p1, p0, Lbwj;->i:I

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbzo;

    .line 109
    .line 110
    iget-object p0, p0, Lbwj;->l:Lze;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p0, Lbwb;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v1, Lbdq;->c:Lbdq;

    .line 124
    .line 125
    new-instance v2, Lbcz;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lbwb;->e:Lbcp;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lbwb;->d:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lbwb;->c:Z

    .line 136
    .line 137
    return-object p1
.end method

.method public final f(Lbwb;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lbwb;->h:Lbdc;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    sget-object v2, Lbkf;->i:Lanya;

    .line 8
    .line 9
    invoke-virtual {v2}, Lanya;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbjx;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjx;->i()Lanui;

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
    invoke-static {v2}, Lqs;->i(Lbjx;)Lbjx;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    :try_start_0
    iget-object v6, v6, Lbwj;->a:Lbzo;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    iput-boolean v7, v6, Lbzo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lbdc;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    new-instance v7, Lbvz;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lbdc;->b(Lbdx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_1
    :try_start_2
    iget-object v7, v1, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lbdd;

    .line 61
    .line 62
    invoke-virtual {v8}, Lbdd;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v0, Lanqb;

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "The paused composition has already been applied"

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    const-string v8, "PausedComposition:applyChanges"

    .line 82
    .line 83
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object v8, v1, Lbdc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 89
    :try_start_4
    iget-object v9, v1, Lbdc;->g:Lbdp;

    .line 90
    .line 91
    iget-object v10, v1, Lbdc;->b:Lbai;

    .line 92
    .line 93
    iget-object v11, v1, Lbdc;->f:Lbix;

    .line 94
    .line 95
    iget-object v15, v9, Lbdp;->a:Lxy;

    .line 96
    .line 97
    iget v12, v15, Lxy;->b:I

    .line 98
    .line 99
    iget-object v13, v9, Lbdp;->b:Lyx;

    .line 100
    .line 101
    new-instance v14, Lyx;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    invoke-direct {v14, v9}, Lyx;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_2
    if-ge v3, v12, :cond_4

    .line 111
    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    add-int/lit8 v12, v3, 0x1

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v15, v3}, Lxy;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    packed-switch v17, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_2
    move-object v3, v10

    .line 130
    check-cast v3, Lbah;

    .line 131
    .line 132
    iget-object v3, v3, Lbah;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    :try_start_6
    instance-of v2, v3, Lbaq;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    check-cast v2, Lbaq;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    move-object/from16 v19, v4

    .line 144
    .line 145
    :try_start_7
    iget-object v4, v11, Lbix;->d:Lbey;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lbey;->m(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Lbaq;->ky()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move-object/from16 v19, v4

    .line 158
    .line 159
    :cond_3
    :goto_3
    invoke-virtual {v14, v3}, Lyx;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Lbai;->g()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    move-object/from16 v2, v18

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_3
    move-object/from16 v18, v2

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    add-int/lit8 v2, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v13, v9}, Lyx;->c(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-static {v3, v4}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Lanum;

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    invoke-virtual {v13, v2}, Lyx;->c(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v10, v3, v2}, Lbai;->b(Lanum;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_4
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    :try_start_8
    invoke-virtual {v15, v12}, Lxy;->a(I)I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v9, 0x1

    .line 217
    .line 218
    invoke-virtual {v13, v9}, Lyx;->c(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lbzo;

    .line 223
    .line 224
    move v9, v2

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :pswitch_5
    move-object/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    invoke-virtual {v15, v12}, Lxy;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/lit8 v4, v9, 0x1

    .line 238
    .line 239
    invoke-virtual {v13, v9}, Lyx;->c(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v10, v2, v9}, Lbai;->i(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 244
    .line 245
    .line 246
    move v9, v4

    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_6
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    :try_start_9
    invoke-interface {v10}, Lbai;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_7
    move-object/from16 v18, v2

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    add-int/lit8 v2, v3, 0x2

    .line 266
    .line 267
    :try_start_a
    invoke-virtual {v15, v12}, Lxy;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 271
    add-int/lit8 v12, v3, 0x3

    .line 272
    .line 273
    :try_start_b
    invoke-virtual {v15, v2}, Lxy;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 277
    add-int/lit8 v3, v3, 0x4

    .line 278
    .line 279
    :try_start_c
    invoke-virtual {v15, v12}, Lxy;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-interface {v10, v4, v2, v12}, Lbai;->k(III)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :pswitch_8
    move-object/from16 v18, v2

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    add-int/lit8 v2, v3, 0x2

    .line 294
    .line 295
    :try_start_d
    invoke-virtual {v15, v12}, Lxy;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 299
    add-int/lit8 v3, v3, 0x3

    .line 300
    .line 301
    :try_start_e
    invoke-virtual {v15, v2}, Lxy;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface {v10, v4, v2}, Lbai;->l(II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_3
    move-exception v0

    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    move v3, v2

    .line 313
    goto :goto_8

    .line 314
    :pswitch_9
    move-object/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    add-int/lit8 v2, v9, 0x1

    .line 319
    .line 320
    :try_start_f
    invoke-virtual {v13, v9}, Lyx;->c(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v10, v3}, Lbai;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move v9, v2

    .line 328
    goto :goto_4

    .line 329
    :pswitch_a
    move-object/from16 v18, v2

    .line 330
    .line 331
    move-object/from16 v19, v4

    .line 332
    .line 333
    invoke-interface {v10}, Lbai;->h()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 334
    .line 335
    .line 336
    :goto_4
    move v3, v12

    .line 337
    :goto_5
    move/from16 v12, v16

    .line 338
    .line 339
    move-object/from16 v2, v18

    .line 340
    .line 341
    move-object/from16 v4, v19

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :catch_4
    move-exception v0

    .line 353
    move-object/from16 v18, v2

    .line 354
    .line 355
    :goto_6
    move-object/from16 v19, v4

    .line 356
    .line 357
    :goto_7
    move-object/from16 v17, v0

    .line 358
    .line 359
    move v3, v12

    .line 360
    :goto_8
    move-object/from16 v2, v18

    .line 361
    .line 362
    move-object/from16 v4, v19

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_4
    move-object/from16 v18, v2

    .line 367
    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    :try_start_10
    iget v2, v13, Lyx;->b:I

    .line 371
    .line 372
    if-eq v9, v2, :cond_5

    .line 373
    .line 374
    const-string v2, "Applier operation size mismatch"

    .line 375
    .line 376
    invoke-static {v2}, Lbay;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-virtual {v13}, Lyx;->j()V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput v2, v15, Lxy;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 384
    .line 385
    :try_start_11
    invoke-interface {v10}, Lbai;->f()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Lbix;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lbix;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 392
    .line 393
    .line 394
    :try_start_12
    invoke-virtual {v11}, Lbix;->b()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lbdc;->a:Lbbc;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v2, v3}, Lbbc;->q(Lzg;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 401
    .line 402
    .line 403
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 404
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lbdd;->f:Lbdd;

    .line 408
    .line 409
    sget-object v3, Lbdd;->g:Lbdd;

    .line 410
    .line 411
    invoke-static {v7, v2, v3}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_6

    .line 416
    .line 417
    const-string v4, "Unexpected state change from: "

    .line 418
    .line 419
    const-string v7, " to: "

    .line 420
    .line 421
    const-string v8, "."

    .line 422
    .line 423
    invoke-static {v3, v2, v4, v7, v8}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lbde;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 428
    .line 429
    .line 430
    :cond_6
    const/4 v3, 0x0

    .line 431
    :try_start_15
    iput-object v3, v0, Lbwb;->h:Lbdc;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    iput-boolean v2, v6, Lbzo;->l:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 435
    .line 436
    move-object/from16 v2, v18

    .line 437
    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    invoke-static {v2, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    move-object/from16 v2, v18

    .line 446
    .line 447
    move-object/from16 v4, v19

    .line 448
    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :catchall_4
    move-exception v0

    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    move-object/from16 v4, v19

    .line 455
    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :catch_5
    move-exception v0

    .line 459
    move-object/from16 v2, v18

    .line 460
    .line 461
    move-object/from16 v4, v19

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object/from16 v2, v18

    .line 466
    .line 467
    move-object/from16 v4, v19

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    move-object/from16 v2, v18

    .line 472
    .line 473
    move-object/from16 v4, v19

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catchall_7
    move-exception v0

    .line 477
    move-object/from16 v2, v18

    .line 478
    .line 479
    move-object/from16 v4, v19

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :catchall_8
    move-exception v0

    .line 483
    move-object/from16 v2, v18

    .line 484
    .line 485
    move-object/from16 v4, v19

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catch_6
    move-exception v0

    .line 489
    move-object/from16 v2, v18

    .line 490
    .line 491
    move-object/from16 v4, v19

    .line 492
    .line 493
    move-object/from16 v17, v0

    .line 494
    .line 495
    :goto_9
    :try_start_16
    new-instance v12, Lbas;

    .line 496
    .line 497
    add-int/lit8 v16, v3, -0x1

    .line 498
    .line 499
    invoke-direct/range {v12 .. v17}, Lbas;-><init>(Lyx;Lyx;Lxy;ILjava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 503
    :catchall_9
    move-exception v0

    .line 504
    :goto_a
    :try_start_17
    invoke-interface {v10}, Lbai;->f()V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 508
    :catchall_a
    move-exception v0

    .line 509
    :goto_b
    :try_start_18
    iget-object v3, v1, Lbdc;->f:Lbix;

    .line 510
    .line 511
    invoke-virtual {v3}, Lbix;->b()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lbdc;->a:Lbbc;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-virtual {v3, v6}, Lbbc;->q(Lzg;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 521
    :catchall_b
    move-exception v0

    .line 522
    :goto_c
    :try_start_19
    monitor-exit v8

    .line 523
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 524
    :catchall_c
    move-exception v0

    .line 525
    :goto_d
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v3, "The paused composition has not completed yet"

    .line 532
    .line 533
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string v3, "The paused composition has been cancelled"

    .line 540
    .line 541
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v3, "The paused composition is invalid because of a previous exception"

    .line 548
    .line 549
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :goto_e
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 557
    :catch_7
    move-exception v0

    .line 558
    :goto_f
    :try_start_1b
    iget-object v1, v1, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    sget-object v3, Lbdd;->a:Lbdd;

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 566
    :goto_10
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 567
    :catchall_d
    move-exception v0

    .line 568
    :goto_11
    invoke-static {v2, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_7
    return-void

    .line 573
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

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
    iget-object v1, v0, Lbwj;->a:Lbzo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lbzo;->l:Z

    .line 7
    .line 8
    iget-object v2, v0, Lbwj;->l:Lze;

    .line 9
    .line 10
    iget-object v3, v2, Lze;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lze;->a:[J

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
    check-cast v12, Lbwb;

    .line 64
    .line 65
    iget-object v12, v12, Lbwb;->g:Lbbc;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Lbbc;->d()V

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
    invoke-virtual {v1}, Lbzo;->N()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v1, Lbzo;->l:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lze;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lbwj;->m:Lze;

    .line 92
    .line 93
    invoke-virtual {v1}, Lze;->k()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lbwj;->j:I

    .line 97
    .line 98
    iput v6, v0, Lbwj;->i:I

    .line 99
    .line 100
    iget-object v1, v0, Lbwj;->n:Lze;

    .line 101
    .line 102
    invoke-virtual {v1}, Lze;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbwj;->j()V

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
    iput v2, v0, Lbwj;->i:I

    .line 7
    .line 8
    iget-object v3, v0, Lbwj;->a:Lbzo;

    .line 9
    .line 10
    invoke-virtual {v3}, Lbzo;->s()Ljava/util/List;

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
    iget v6, v0, Lbwj;->j:I

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
    iget-object v6, v0, Lbwj;->p:Lbxt;

    .line 26
    .line 27
    invoke-virtual {v6}, Lbxt;->clear()V

    .line 28
    .line 29
    .line 30
    if-gt v1, v5, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    :goto_0
    invoke-direct {v0, v4, v7}, Lbwj;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Lbxt;->b(Ljava/lang/Object;)Z

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
    iget-object v7, v0, Lbwj;->c:Lbxu;

    .line 46
    .line 47
    invoke-interface {v7, v6}, Lbxu;->a(Lbxt;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lbkf;->i:Lanya;

    .line 51
    .line 52
    invoke-virtual {v7}, Lanya;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lbjx;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lbjx;->i()Lanui;

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
    invoke-static {v7}, Lqs;->i(Lbjx;)Lbjx;

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
    check-cast v11, Lbzo;

    .line 78
    .line 79
    iget-object v12, v0, Lbwj;->l:Lze;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v13, Lbwb;

    .line 89
    .line 90
    iget-object v14, v13, Lbwb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6, v14}, Lbxt;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    iget v12, v0, Lbwj;->i:I

    .line 100
    .line 101
    add-int/2addr v12, v2

    .line 102
    iput v12, v0, Lbwj;->i:I

    .line 103
    .line 104
    invoke-virtual {v13}, Lbwb;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-static {v11}, Lbwj;->s(Lbzo;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct {v0, v13, v11}, Lbwj;->q(Lbwb;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v13, Lbwb;->f:Z

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    move v10, v2

    .line 122
    :cond_2
    const/4 v11, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iput-boolean v2, v3, Lbzo;->l:Z

    .line 125
    .line 126
    invoke-virtual {v12, v11}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v11, v13, Lbwb;->g:Lbbc;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v11}, Lbbc;->d()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3, v5, v2}, Lbzo;->O(II)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iput-boolean v11, v3, Lbzo;->l:Z

    .line 141
    .line 142
    :goto_3
    iget-object v2, v0, Lbwj;->m:Lze;

    .line 143
    .line 144
    invoke-virtual {v2, v14}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    move v2, v11

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {v7, v9, v8}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {v7, v9, v8}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lqs;->k()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Lbwj;->j()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbwj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwj;->n:Lze;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbzo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lbwj;->j:I

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "No pre-composed items to dispose"

    .line 20
    .line 21
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lbwj;->a:Lbzo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbzo;->s()Ljava/util/List;

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
    invoke-virtual {v2}, Lbzo;->s()Ljava/util/List;

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
    iget v5, p0, Lbwj;->j:I

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
    invoke-static {v4}, Lbuu;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v4, p0, Lbwj;->i:I

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    iput v4, p0, Lbwj;->i:I

    .line 56
    .line 57
    iget v4, p0, Lbwj;->j:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    iput v4, p0, Lbwj;->j:I

    .line 62
    .line 63
    iget-object v4, p0, Lbwj;->l:Lze;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbwb;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lbwj;->r(Lbwb;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Lbzo;->s()Ljava/util/List;

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
    iget v2, p0, Lbwj;->j:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    iget v2, p0, Lbwj;->i:I

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p0, v3, v0}, Lbwj;->n(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbwj;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lbwj;->h:Lbey;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbey;->l(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lbwj;->a:Lbzo;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v1, v1}, Lbzo;->T(ZZZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbwj;->a:Lbzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzo;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lbwj;->l:Lze;

    .line 12
    .line 13
    iget v0, v0, Lze;->e:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 18
    .line 19
    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 20
    .line 21
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 22
    .line 23
    invoke-static {v3, v0, v4, v1, v2}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbuu;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lbwj;->i:I

    .line 31
    .line 32
    sub-int v0, v3, v2

    .line 33
    .line 34
    iget v1, p0, Lbwj;->j:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const-string v5, ". Reusable children "

    .line 40
    .line 41
    const-string v6, ". Precomposed children "

    .line 42
    .line 43
    const-string v4, "Incorrect state. Total children "

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, La;->bj(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbuu;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lbwj;->n:Lze;

    .line 53
    .line 54
    iget v0, v0, Lze;->e:I

    .line 55
    .line 56
    iget p0, p0, Lbwj;->j:I

    .line 57
    .line 58
    if-ne v0, p0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v1, "Incorrect state. Precomposed children "

    .line 62
    .line 63
    const-string v2, ". Map size "

    .line 64
    .line 65
    invoke-static {v0, p0, v1, v2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbuu;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbwj;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lbwj;->n:Lze;

    .line 5
    .line 6
    invoke-virtual {v1}, Lze;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbwj;->a:Lbzo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbzo;->s()Ljava/util/List;

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
    iget v3, p0, Lbwj;->i:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Lbwj;->i:I

    .line 24
    .line 25
    sget-object v3, Lbkf;->i:Lanya;

    .line 26
    .line 27
    invoke-virtual {v3}, Lanya;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbjx;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjx;->i()Lanui;

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
    invoke-static {v3}, Lqs;->i(Lbjx;)Lbjx;

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
    check-cast v6, Lbzo;

    .line 52
    .line 53
    iget-object v7, p0, Lbwj;->l:Lze;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lbwb;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lbwb;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, Lbwj;->s(Lbzo;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v7, p1}, Lbwj;->q(Lbwb;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lbxn;->a:Lbxm;

    .line 76
    .line 77
    iput-object v6, v7, Lbwb;->a:Ljava/lang/Object;
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
    invoke-static {v3, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-static {v3, v5, v4}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbwj;->m:Lze;

    .line 91
    .line 92
    invoke-virtual {p1}, Lze;->k()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lbwj;->j()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final ky()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbwj;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/Object;Lanum;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwj;->a:Lbzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzo;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbwj;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbwj;->m:Lze;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lbwj;->o:Lze;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbwj;->n:Lze;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbwj;->e(Ljava/lang/Object;)Lbzo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbzo;->s()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lbzo;->s()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v3, v0}, Lbwj;->n(II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lbwj;->j:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lbwj;->j:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbzo;->s()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lbwj;->d(I)Lbzo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, Lbwj;->j:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, p0, Lbwj;->j:I

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :goto_0
    invoke-virtual {v1, p1, v2}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v2, Lbzo;

    .line 89
    .line 90
    invoke-virtual {p0, v2, p1, p3, p2}, Lbwj;->m(Lbzo;Ljava/lang/Object;ZLanum;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lbzo;Ljava/lang/Object;ZLanum;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbwj;->l:Lze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbwb;

    .line 10
    .line 11
    sget-object v2, Lbvg;->a:Lanum;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lbwb;-><init>(Ljava/lang/Object;Lanum;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Lbwb;

    .line 20
    .line 21
    iget-object p2, v1, Lbwb;->b:Lanum;

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
    iget-object v3, v1, Lbwb;->h:Lbdc;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lbwj;->r(Lbwb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lbwj;->f(Lbwb;Z)V

    .line 43
    .line 44
    .line 45
    move p3, v0

    .line 46
    :cond_3
    :goto_1
    iget-object v3, v1, Lbwb;->g:Lbbc;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v4, v3, Lbbc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v3, v3, Lbbc;->n:Lze;

    .line 54
    .line 55
    iget v3, v3, Lze;->e:I
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
    if-nez p2, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    iget-boolean p2, v1, Lbwb;->c:Z

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    :goto_4
    iput-object p4, v1, Lbwb;->b:Lanum;

    .line 79
    .line 80
    iget-object p2, v1, Lbwb;->h:Lbdc;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    const-string p2, "new subcompose call while paused composition is still active"

    .line 85
    .line 86
    invoke-static {p2}, Lbuu;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    sget-object p2, Lbkf;->i:Lanya;

    .line 90
    .line 91
    invoke-virtual {p2}, Lanya;->j()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbjx;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p2}, Lbjx;->i()Lanui;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object v3, p4

    .line 106
    :goto_5
    invoke-static {p2}, Lqs;->i(Lbjx;)Lbjx;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :try_start_1
    iget-object v5, p0, Lbwj;->a:Lbzo;

    .line 111
    .line 112
    iput-boolean v2, v5, Lbzo;->l:Z

    .line 113
    .line 114
    iget-object v6, v1, Lbwb;->g:Lbbc;

    .line 115
    .line 116
    iget-object v7, p0, Lbwj;->b:Lbba;

    .line 117
    .line 118
    if-eqz v7, :cond_11

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v6}, Lbbc;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    :cond_a
    if-eqz p3, :cond_b

    .line 129
    .line 130
    sget-object v6, Lcfb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    new-instance v6, Lcbn;

    .line 133
    .line 134
    invoke-direct {v6, p1}, Lcbn;-><init>(Lbzo;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lbbc;

    .line 138
    .line 139
    invoke-direct {p1, v7, v6}, Lbbc;-><init>(Lbba;Lbai;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    move-object v6, p1

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    sget-object v6, Lcfb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    new-instance v6, Lcbn;

    .line 147
    .line 148
    invoke-direct {v6, p1}, Lcbn;-><init>(Lbzo;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lbbc;

    .line 152
    .line 153
    invoke-direct {p1, v7, v6}, Lbbc;-><init>(Lbba;Lbai;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    :goto_7
    iput-object v6, v1, Lbwb;->g:Lbbc;

    .line 158
    .line 159
    iget-object p1, v1, Lbwb;->b:Lanum;

    .line 160
    .line 161
    invoke-direct {p0}, Lbwj;->o()Lcav;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    iput-boolean v0, v1, Lbwb;->f:Z

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    iput-boolean v2, v1, Lbwb;->f:Z

    .line 171
    .line 172
    new-instance p0, Lamu;

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    invoke-direct {p0, v1, p1, v7, p4}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lbiq;

    .line 180
    .line 181
    const p4, 0x5ad8c84e

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p4, v2, p0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    if-eqz p3, :cond_f

    .line 188
    .line 189
    iget-boolean p0, v1, Lbwb;->d:Z

    .line 190
    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v6}, Lbbc;->t()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lbbc;->p()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2, p1}, Lbbc;->w(ZLanum;)Lbdc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iput-object p0, v1, Lbwb;->h:Lbdc;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    invoke-virtual {v6}, Lbbc;->t()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v6, p0, p1}, Lbbc;->w(ZLanum;)Lbdc;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v1, Lbwb;->h:Lbdc;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    iget-boolean p0, v1, Lbwb;->d:Z

    .line 218
    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6}, Lbbc;->t()Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lbbc;->p()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Lbbc;->l(Lanum;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    invoke-virtual {v6, p1}, Lbbc;->e(Lanum;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    iput-boolean v0, v1, Lbwb;->d:Z

    .line 235
    .line 236
    iput-boolean v0, v5, Lbzo;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    invoke-static {p2, v4, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v0, v1, Lbwb;->c:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 245
    .line 246
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 247
    .line 248
    .line 249
    new-instance p0, Lanpz;

    .line 250
    .line 251
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :catchall_1
    move-exception p0

    .line 256
    invoke-static {p2, v4, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbwj;->a:Lbzo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbzo;->l:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbzo;->K(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbzo;->l:Z

    .line 11
    .line 12
    return-void
.end method
