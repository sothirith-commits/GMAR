.class public final Lbdm;
.super Laty;
.source "PG"


# instance fields
.field private A:Lbcm;

.field private B:Layp;

.field public final a:Lbds;

.field public b:Lbcq;

.field c:Layo;

.field d:Layo;

.field private final e:Lbdo;

.field private final f:Larz;

.field private final g:Larz;

.field private w:Lbcx;

.field private x:Lbcm;

.field private y:Lbcm;

.field private z:Lbcm;


# direct methods
.method public constructor <init>(Lawh;Lawh;Larz;Larz;Ljava/util/Set;Lazo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lbdm;->r(Ljava/util/Set;)Lbdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laty;-><init>(Lazk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lbdm;->r(Ljava/util/Set;)Lbdo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbdm;->e:Lbdo;

    .line 14
    .line 15
    iput-object p3, p0, Lbdm;->f:Larz;

    .line 16
    .line 17
    iput-object p4, p0, Lbdm;->g:Larz;

    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    .line 21
    new-instance p1, Lbds;

    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    .line 25
    new-instance p6, Lhc;

    .line 26
    .line 27
    .line 28
    invoke-direct {p6, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lbds;-><init>(Lawh;Lawh;Ljava/util/Set;Lazo;Lhc;)V

    .line 32
    .line 33
    iput-object p1, p0, Lbdm;->a:Lbds;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lbdm;->n(Ljava/util/Set;)V

    .line 37
    return-void
.end method

.method private final V(Layo;Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbdm;->B:Layp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Layp;->b()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Layp;

    .line 10
    .line 11
    new-instance v1, Lbdl;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lbdl;-><init>(Lbdm;Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Layp;-><init>(Layq;)V

    .line 24
    .line 25
    iput-object v0, v2, Lbdm;->B:Layp;

    .line 26
    .line 27
    iput-object v0, p1, Layo;->e:Layq;

    .line 28
    return-void
.end method

.method private final p(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laty;->p:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    return-object p0
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)Lbcm;
    .locals 11

    .line 1
    .line 2
    new-instance v1, Lbcm;

    .line 3
    .line 4
    iget-object v5, p0, Laty;->q:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lawh;->r()Z

    .line 15
    move-result v6

    .line 16
    .line 17
    iget-object v2, p4, Layz;->b:Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbdm;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Laty;->x(Lawh;Z)I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Laty;->S(Lawh;)Z

    .line 44
    move-result v10

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    const/16 v3, 0x22

    .line 48
    const/4 v9, -0x1

    .line 49
    move-object v4, p4

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, Lbcm;-><init>(IILayz;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 53
    .line 54
    iput-object v1, p0, Lbdm;->x:Lbcm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laty;->B()Lawh;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v1, p0, Lbdm;->z:Lbcm;

    .line 64
    .line 65
    iget-object v1, p0, Lbdm;->x:Lbcm;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, p3, p4}, Lbdm;->t(Lbcm;Lazk;Layz;)Layo;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lbdm;->c:Layo;

    .line 72
    move-object v0, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object v5, p4

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lbdm;->V(Layo;Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)V

    .line 82
    .line 83
    iget-object v0, p0, Lbdm;->z:Lbcm;

    .line 84
    return-object v0
.end method

.method private static r(Ljava/util/Set;)Lbdo;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbdn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Layb;->a()Layb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbdn;-><init>(Layb;)V

    .line 10
    .line 11
    iget-object v0, v0, Lbdn;->a:Layb;

    .line 12
    .line 13
    sget-object v1, Laxp;->m:Laww;

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Laty;

    .line 44
    .line 45
    iget-object v3, v2, Laty;->m:Lazk;

    .line 46
    .line 47
    sget-object v4, Lazk;->A:Laww;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lazk;->v(Laww;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Laty;->m:Lazk;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lazk;->m()Lazm;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object p0, Lbdo;->a:Laww;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object p0, Laxs;->M:Laww;

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 79
    .line 80
    sget-object p0, Lazk;->F:Laww;

    .line 81
    .line 82
    sget-object v1, Laza;->f:Laza;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 86
    .line 87
    new-instance p0, Lbdo;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Laye;->f(Lawy;)Laye;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lbdo;-><init>(Laye;)V

    .line 95
    return-object p0
.end method

.method private final s()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdm;->B:Layp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Layp;->b()V

    .line 9
    .line 10
    iput-object v1, p0, Lbdm;->B:Layp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbdm;->a:Lbds;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvw;->k()V

    .line 16
    .line 17
    iget-object v0, v0, Lbds;->j:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Lbdm;->x:Lbcm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbcm;->f()V

    .line 28
    .line 29
    iput-object v1, p0, Lbdm;->x:Lbcm;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbdm;->y:Lbcm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbcm;->f()V

    .line 37
    .line 38
    iput-object v1, p0, Lbdm;->y:Lbcm;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lbdm;->z:Lbcm;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbcm;->f()V

    .line 46
    .line 47
    iput-object v1, p0, Lbdm;->z:Lbcm;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbdm;->A:Lbcm;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbcm;->f()V

    .line 55
    .line 56
    iput-object v1, p0, Lbdm;->A:Lbcm;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lbdm;->b:Lbcq;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbcq;->b()V

    .line 64
    .line 65
    iput-object v1, p0, Lbdm;->b:Lbcq;

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lbdm;->w:Lbcx;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lbcx;->a:Lbco;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbco;->f()V

    .line 75
    .line 76
    new-instance v2, Lbdq;

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lvw;->l(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    iput-object v1, p0, Lbdm;->w:Lbcx;

    .line 86
    :cond_6
    return-void
.end method

.method private final t(Lbcm;Lazk;Layz;)Layo;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p3, Layz;->b:Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Layo;->b(Lazk;Landroid/util/Size;)Layo;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdm;->e()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Laty;

    .line 29
    .line 30
    iget-object v4, v4, Laty;->m:Lazk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lazk;->k()Layu;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Layu;->b()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Layu;->a(II)I

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Layo;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lbdm;->e()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Laty;

    .line 69
    .line 70
    iget-object v3, v3, Laty;->m:Lazk;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Layo;->b(Lazk;Landroid/util/Size;)Layo;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Layo;->a()Layu;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Layu;->f()Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Layo;->d(Ljava/util/Collection;)V

    .line 86
    .line 87
    iget-object v4, v3, Layu;->e:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lvp;

    .line 104
    .line 105
    iget-object v6, p2, Layo;->i:Lakix;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lakix;->n(Lvp;)V

    .line 109
    .line 110
    iget-object v6, p2, Layo;->d:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    iget-object v4, v3, Layu;->d:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Layo;->e(Ljava/util/List;)V

    .line 126
    .line 127
    iget-object v4, v3, Layu;->c:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Layo;->c(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Layu;->d()Lawy;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Layo;->g(Lawy;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Lbcm;->b()Laxd;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v0, p3, Layz;->d:Lasa;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1, v0, v1, v2}, Layo;->l(Laxd;Lasa;Ljava/lang/String;I)V

    .line 149
    .line 150
    iget-object p1, p0, Lbdm;->a:Lbds;

    .line 151
    .line 152
    iget-object p1, p1, Lbds;->n:Lvp;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Layo;->r(Lvp;)V

    .line 156
    .line 157
    iget-object p1, p3, Layz;->g:Lawy;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Layo;->g(Lawy;)V

    .line 163
    .line 164
    :cond_5
    iget p1, p3, Layz;->e:I

    .line 165
    .line 166
    iput p1, p2, Layo;->g:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2, p3}, Laty;->U(Layo;Layz;)V

    .line 170
    return-object p2
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laty;->L()V

    .line 4
    .line 5
    iget-object p0, p0, Lbdm;->a:Lbds;

    .line 6
    .line 7
    iget-object p0, p0, Lbds;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Laty;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laty;->L()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected final a(Layz;Layz;)Layz;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laty;->E()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laty;->G()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Laty;->m:Lazk;

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lbdm;->j(Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laty;->I()V

    .line 26
    return-object v4
.end method

.method public final b(Lawy;)Lazj;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbdn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Layb;->b(Lawy;)Layb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbdn;-><init>(Layb;)V

    .line 10
    return-object p0
.end method

.method public final c(ZLazo;)Lazk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdm;->e:Lbdo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvv;->D(Lazk;)Lazm;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1, v2}, Lazo;->a(Lazm;I)Lawy;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lbdo;->b:Laye;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lvt;->l(Lawy;Lawy;)Lawy;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lbdm;->b(Lawy;)Lazj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbdn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbdn;->b()Lbdo;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdm;->s()V

    .line 4
    .line 5
    iget-object p0, p0, Lbdm;->a:Lbds;

    .line 6
    .line 7
    iget-object v0, p0, Lbds;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laty;

    .line 24
    .line 25
    iget-object v2, p0, Lbds;->c:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lbdp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laty;->O(Lawh;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdm;->a:Lbds;

    .line 3
    .line 4
    iget-object p0, p0, Lbds;->a:Ljava/util/Set;

    .line 5
    return-object p0
.end method

.method public final g(Lawy;)Layz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdm;->c:Layo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layo;->g(Lawy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbdm;->c:Layo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Layo;->a()Layu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvy;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laty;->P(Ljava/util/List;)V

    .line 19
    .line 20
    iget-object p0, p0, Laty;->n:Layz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, Lbnd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbnd;-><init>(Layz;)V

    .line 29
    .line 30
    iput-object p1, v0, Lbnd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbnd;->a()Layz;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method protected final h(Lawf;Lazj;)Lazk;
    .locals 13

    .line 1
    .line 2
    iget-object p0, p0, Lbdm;->a:Lbds;

    .line 3
    .line 4
    iget-object p1, p0, Lbds;->l:Lbdk;

    .line 5
    .line 6
    iget-object v0, p1, Lbdk;->d:Lawf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lazj;->d()Layb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lawf;->n(I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v3, p1, Lbdk;->c:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lazk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lazk;->C()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    instance-of v6, v5, Laxs;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v5, Laxs;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Laxs;->Q()Lbdh;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v4, Laxs;->Q:Laww;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, [Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    check-cast v7, Lazk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Lbdk;->e(Lazk;)Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Landroid/util/Size;

    .line 157
    .line 158
    iget-object v8, p1, Lbdk;->b:Landroid/util/Rational;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    iget-object v4, p1, Lbdk;->a:Landroid/util/Rational;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v0, v7}, Lbdk;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 181
    move-result v6

    .line 182
    const/4 v8, 0x1

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    check-cast v6, Lazk;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lbdk;->e(Lazk;)Ljava/util/List;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v6

    .line 210
    move v9, v7

    .line 211
    move v10, v9

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v11

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    check-cast v11, Landroid/util/Size;

    .line 224
    .line 225
    iget-object v12, p1, Lbdk;->b:Landroid/util/Rational;

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v12}, Lazq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 229
    move-result v11

    .line 230
    or-int/2addr v9, v11

    .line 231
    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    if-eqz v11, :cond_a

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v11, v7

    .line 237
    :cond_b
    xor-int/2addr v11, v8

    .line 238
    or-int/2addr v10, v11

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_c
    if-nez v9, :cond_9

    .line 242
    goto :goto_4

    .line 243
    :cond_d
    move v4, v7

    .line 244
    .line 245
    :goto_4
    iget-object v3, p1, Lbdk;->b:Landroid/util/Rational;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3, v0, v7}, Lbdk;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v7}, Lbdk;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, v8}, Lbdk;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    sget-object p1, Laxs;->S:Laww;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1, v2}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 281
    .line 282
    iget-object p1, p0, Lbds;->h:Ljava/util/Set;

    .line 283
    .line 284
    sget-object v0, Lazk;->t:Laww;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    move v3, v7

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v4, Lazk;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Lazk;->B()I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v3

    .line 310
    goto :goto_5

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    check-cast v3, Lazk;

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Lazk;->g()Lasa;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_6

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 350
    move-result v2

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Lasa;

    .line 361
    .line 362
    iget v3, v2, Lasa;->h:I

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    iget v2, v2, Lasa;->i:I

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v2

    .line 373
    move v4, v8

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    move-result v6

    .line 378
    .line 379
    if-ge v4, v6, :cond_19

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    check-cast v6, Lasa;

    .line 386
    .line 387
    iget v9, v6, Lasa;->h:I

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v10

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v11

    .line 400
    .line 401
    if-eqz v11, :cond_12

    .line 402
    goto :goto_8

    .line 403
    .line 404
    .line 405
    :cond_12
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v11

    .line 407
    .line 408
    if-nez v11, :cond_15

    .line 409
    const/4 v11, 0x2

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v12

    .line 418
    .line 419
    if-eqz v12, :cond_13

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v12

    .line 428
    .line 429
    if-nez v12, :cond_13

    .line 430
    :goto_8
    move-object v3, v9

    .line 431
    goto :goto_9

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v11

    .line 436
    .line 437
    if-eqz v11, :cond_14

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v11

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v11

    .line 446
    .line 447
    if-eqz v11, :cond_15

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v9

    .line 452
    .line 453
    if-nez v9, :cond_15

    .line 454
    move-object v3, v5

    .line 455
    .line 456
    :cond_15
    :goto_9
    iget v6, v6, Lasa;->i:I

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v9

    .line 465
    .line 466
    if-eqz v9, :cond_16

    .line 467
    move-object v2, v6

    .line 468
    goto :goto_a

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v9

    .line 473
    .line 474
    if-nez v9, :cond_17

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v6

    .line 479
    .line 480
    if-nez v6, :cond_17

    .line 481
    move-object v2, v5

    .line 482
    .line 483
    :cond_17
    :goto_a
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    if-nez v2, :cond_18

    .line 486
    goto :goto_b

    .line 487
    .line 488
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 489
    goto :goto_7

    .line 490
    .line 491
    .line 492
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v2

    .line 498
    .line 499
    new-instance v5, Lasa;

    .line 500
    .line 501
    .line 502
    invoke-direct {v5, v0, v2}, Lasa;-><init>(II)V

    .line 503
    .line 504
    :cond_1a
    :goto_b
    if-eqz v5, :cond_22

    .line 505
    .line 506
    sget-object v0, Laxp;->I:Laww;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0, v5}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 510
    .line 511
    sget-object v0, Lazk;->v:Laww;

    .line 512
    .line 513
    sget-object v2, Layz;->a:Landroid/util/Range;

    .line 514
    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object p1

    .line 518
    move-object v3, v2

    .line 519
    .line 520
    .line 521
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-eqz v4, :cond_1c

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    check-cast v4, Lazk;

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v3}, Lazk;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v5

    .line 542
    .line 543
    if-eqz v5, :cond_1b

    .line 544
    move-object v3, v4

    .line 545
    goto :goto_c

    .line 546
    .line 547
    .line 548
    :cond_1b
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 549
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    goto :goto_c

    .line 551
    .line 552
    .line 553
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    :cond_1c
    invoke-virtual {v1, v0, v3}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 564
    .line 565
    iget-object p1, p0, Lbds;->a:Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    .line 572
    :cond_1d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v0

    .line 574
    .line 575
    if-eqz v0, :cond_20

    .line 576
    .line 577
    .line 578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    check-cast v0, Laty;

    .line 582
    .line 583
    iget-object v2, p0, Lbds;->i:Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    check-cast v0, Lazk;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Lazk;->e()I

    .line 596
    move-result v2

    .line 597
    .line 598
    if-eqz v2, :cond_1e

    .line 599
    .line 600
    sget-object v2, Lazk;->C:Laww;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Lazk;->e()I

    .line 604
    move-result v3

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2, v3}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    invoke-interface {v0}, Lazk;->c()I

    .line 615
    move-result v2

    .line 616
    .line 617
    if-eqz v2, :cond_1f

    .line 618
    .line 619
    sget-object v2, Lazk;->B:Laww;

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Lazk;->c()I

    .line 623
    move-result v3

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2, v3}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 631
    .line 632
    :cond_1f
    if-nez v7, :cond_1d

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Lazk;->D()Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    move v7, v8

    .line 640
    goto :goto_d

    .line 641
    .line 642
    :cond_20
    if-eqz v7, :cond_21

    .line 643
    .line 644
    sget-object p0, Lazk;->y:Laww;

    .line 645
    .line 646
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, p0, p1}, Layb;->c(Laww;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_21
    invoke-interface {p2}, Lazj;->a()Lazk;

    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    .line 656
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 659
    .line 660
    .line 661
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    throw p0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    .line 1
    invoke-static {}, Lvw;->k()V

    .line 2
    invoke-static {}, Lvw;->k()V

    .line 3
    invoke-direct {v0}, Lbdm;->s()V

    .line 4
    invoke-static {}, Lvw;->k()V

    iget-object v6, v0, Lbdm;->a:Lbds;

    iget-object v1, v6, Lbds;->j:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v10, v6, Lbds;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laty;

    iget-object v5, v4, Laty;->m:Lazk;

    .line 7
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    if-nez v3, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbdm;->q(Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)Lbcm;

    move-result-object v1

    move-object v13, v0

    move-object v14, v4

    .line 9
    invoke-virtual {v13}, Laty;->B()Lawh;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Layz;->d:Lasa;

    new-instance v7, Lbcq;

    .line 11
    invoke-static {v2}, Lbcd;->a(Lasa;)Lbco;

    move-result-object v2

    const-string v3, "StreamSharing"

    invoke-direct {v7, v0, v2, v3}, Lbcq;-><init>(Lawh;Lbco;Ljava/lang/String;)V

    iput-object v7, v13, Lbdm;->b:Lbcq;

    iget-object v8, v13, Laty;->p:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v13}, Laty;->y()I

    move-result v5

    new-instance v9, Ljava/util/HashMap;

    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v12

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laty;

    move-object v4, v1

    move-object v1, v2

    iget-object v2, v6, Lbds;->l:Lbdk;

    iget-object v3, v6, Lbds;->f:Lawh;

    move-object/from16 v35, v6

    move v6, v0

    move-object/from16 v0, v35

    .line 15
    invoke-virtual/range {v0 .. v6}, Lbds;->f(Laty;Lbdk;Lawh;Lbcm;IZ)Lbdc;

    move-result-object v2

    move-object v15, v0

    .line 16
    invoke-virtual {v15, v1}, Lbds;->e(Laty;)V

    .line 17
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    move-object v6, v15

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v15, v6

    move v6, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lbcp;

    .line 19
    invoke-direct {v1, v4, v0}, Lbcp;-><init>(Lbcm;Ljava/util/List;)V

    .line 20
    invoke-virtual {v7, v1}, Lbcq;->c(Lbcp;)Lbcw;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laty;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcm;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v15, v4, v6}, Lbds;->b(Lbcm;Z)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-virtual {v15, v1, v0}, Lbds;->d(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v13, Lbdm;->c:Layo;

    .line 26
    invoke-virtual {v0}, Layo;->a()Layu;

    move-result-object v0

    invoke-static {v0}, Lvy;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_b

    :cond_4
    move-object/from16 v14, p4

    move-object v13, v0

    move-object v15, v6

    .line 27
    invoke-direct/range {p0 .. p5}, Lbdm;->q(Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)Lbcm;

    move-result-object v16

    new-instance v0, Lbcm;

    iget-object v4, v13, Laty;->q:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v13}, Laty;->C()Lawh;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Layz;->b:Landroid/util/Size;

    invoke-interface {v1}, Lawh;->r()Z

    move-result v5

    .line 30
    invoke-direct {v13, v2}, Lbdm;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    .line 31
    invoke-virtual {v13}, Laty;->C()Lawh;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v13, v1, v12}, Laty;->x(Lawh;Z)I

    move-result v7

    .line 34
    invoke-virtual {v13}, Laty;->C()Lawh;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v13, v1}, Laty;->S(Lawh;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lbcm;-><init>(IILayz;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v13, Lbdm;->y:Lbcm;

    .line 37
    invoke-virtual {v13}, Laty;->C()Lawh;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lbdm;->A:Lbcm;

    iget-object v0, v13, Lbdm;->y:Lbcm;

    move-object/from16 v4, p3

    .line 39
    invoke-direct {v13, v0, v4, v3}, Lbdm;->t(Lbcm;Lazk;Layz;)Layo;

    move-result-object v1

    iput-object v1, v13, Lbdm;->d:Layo;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v0, v13

    move-object v5, v14

    move-object/from16 v3, p2

    .line 40
    invoke-direct/range {v0 .. v6}, Lbdm;->V(Layo;Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)V

    iget-object v7, v13, Lbdm;->A:Lbcm;

    .line 41
    invoke-virtual {v13}, Laty;->B()Lawh;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v13}, Laty;->C()Lawh;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lbdm;->f:Larz;

    iget-object v3, v13, Lbdm;->g:Larz;

    iget-object v4, v14, Layz;->d:Lasa;

    new-instance v5, Lbcx;

    sget-object v6, Lbct;->a:Lctgl;

    .line 45
    invoke-interface {v6, v4, v2, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lbcx;-><init>(Lawh;Lawh;Lbco;)V

    iput-object v5, v13, Lbdm;->w:Lbcx;

    iget-object v0, v13, Laty;->p:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v12

    .line 46
    :goto_4
    invoke-virtual {v13}, Laty;->y()I

    move-result v5

    new-instance v8, Ljava/util/HashMap;

    .line 47
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laty;

    iget-object v2, v15, Lbds;->l:Lbdk;

    iget-object v3, v15, Lbds;->f:Lawh;

    move-object v0, v15

    move-object/from16 v4, v16

    .line 49
    invoke-virtual/range {v0 .. v6}, Lbds;->f(Laty;Lbdk;Lawh;Lbcm;IZ)Lbdc;

    move-result-object v10

    move-object v14, v4

    iget-object v2, v0, Lbds;->m:Lbdk;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbds;->g:Lawh;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Lbds;->f(Laty;Lbdk;Lawh;Lbcm;IZ)Lbdc;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1}, Lbds;->e(Laty;)V

    new-instance v3, Lbcs;

    invoke-direct {v3, v10, v2}, Lbcs;-><init>(Lbdc;Lbdc;)V

    .line 54
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    goto :goto_5

    :cond_6
    move-object v4, v7

    move-object v0, v15

    move-object/from16 v14, v16

    iget-object v15, v13, Lbdm;->w:Lbcx;

    .line 55
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lbcv;

    .line 57
    invoke-direct {v2, v14, v4, v1}, Lbcv;-><init>(Lbcm;Lbcm;Ljava/util/List;)V

    .line 58
    invoke-static {}, Lvw;->k()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lbcx;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, v15, Lbcx;->a:Lbco;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lbcv;->a:Lbcm;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lbcv;->b:Lbcm;

    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lbcv;->c:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcs;

    .line 64
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object v2, v15, Lbcx;->e:Lbcv;

    new-instance v1, Lbcw;

    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v15, Lbcx;->d:Lbcw;

    iget-object v1, v15, Lbcx;->e:Lbcv;

    iget-object v2, v1, Lbcv;->a:Lbcm;

    iget-object v3, v1, Lbcv;->b:Lbcm;

    iget-object v1, v1, Lbcv;->c:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcs;

    iget-object v5, v15, Lbcx;->d:Lbcw;

    iget-object v7, v4, Lbcs;->a:Lbdc;

    iget-object v9, v7, Lbdc;->c:Landroid/graphics/Rect;

    iget v10, v7, Lbdc;->e:I

    iget-boolean v11, v7, Lbdc;->f:Z

    iget-object v12, v2, Lbcm;->b:Landroid/graphics/Matrix;

    move-object/from16 p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    .line 67
    invoke-direct {v1, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    .line 68
    invoke-direct {v12, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 p2, v8

    iget-object v8, v7, Lbdc;->d:Landroid/util/Size;

    .line 69
    invoke-static {v8}, Lbak;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v13

    .line 70
    invoke-static {v12, v13, v10, v11}, Lbak;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v12

    .line 71
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    invoke-static {v9, v10}, Lbak;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    .line 73
    invoke-static {v9, v12, v8}, Lbak;->k(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    .line 74
    invoke-static {v9}, La;->bd(Z)V

    .line 75
    invoke-static {v8}, Lbak;->m(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v9, v2, Lbcm;->g:Layz;

    new-instance v12, Lbnd;

    .line 76
    invoke-direct {v12, v9}, Lbnd;-><init>(Layz;)V

    .line 77
    invoke-virtual {v12, v8}, Lbnd;->d(Landroid/util/Size;)V

    .line 78
    invoke-virtual {v12}, Lbnd;->a()Layz;

    move-result-object v28

    iget v8, v7, Lbdc;->a:I

    iget v7, v7, Lbdc;->b:I

    new-instance v25, Lbcm;

    iget v9, v2, Lbcm;->i:I

    sub-int v32, v9, v10

    iget-boolean v9, v2, Lbcm;->e:Z

    if-eq v9, v11, :cond_8

    const/16 v34, 0x1

    goto :goto_8

    :cond_8
    const/16 v34, 0x0

    :goto_8
    const/16 v30, 0x0

    const/16 v33, -0x1

    move-object/from16 v29, v1

    move/from16 v27, v7

    move/from16 v26, v8

    .line 79
    invoke-direct/range {v25 .. v34}, Lbcm;-><init>(IILayz;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v1, v25

    .line 80
    invoke-virtual {v5, v4, v1}, Lbcw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    goto :goto_7

    :cond_9
    move-object/from16 p2, v8

    iget-object v1, v15, Lbcx;->b:Lawh;

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v15, v1, v2, v4}, Lbcx;->b(Lawh;Lbcm;Z)V

    iget-object v4, v15, Lbcx;->c:Lawh;

    const/4 v12, 0x0

    .line 82
    invoke-virtual {v15, v4, v3, v12}, Lbcx;->b(Lawh;Lbcm;Z)V

    iget-object v5, v15, Lbcx;->d:Lbcw;

    .line 83
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    .line 84
    invoke-virtual/range {v15 .. v20}, Lbcx;->a(Lawh;Lawh;Lbcm;Lbcm;Ljava/util/Map$Entry;)V

    .line 85
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lpmd;

    const/16 v22, 0x1

    invoke-direct/range {v15 .. v22}, Lpmd;-><init>(Lbcx;Lawh;Lawh;Lbcm;Lbcm;Ljava/util/Map$Entry;I)V

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v1, v2}, Lbcm;->d(Ljava/lang/Runnable;)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_9

    :cond_a
    iget-object v1, v15, Lbcx;->d:Lbcw;

    new-instance v2, Ljava/util/HashMap;

    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laty;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcm;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 89
    :cond_b
    invoke-virtual {v0, v14, v6}, Lbds;->b(Lbcm;Z)Ljava/util/Map;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lbds;->d(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbdm;->c:Layo;

    .line 91
    invoke-virtual {v1}, Layo;->a()Layu;

    move-result-object v1

    iget-object v2, v0, Lbdm;->d:Layo;

    .line 92
    invoke-virtual {v2}, Layo;->a()Layu;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v3, v24

    const/16 v23, 0x1

    aput-object v2, v3, v23

    .line 93
    invoke-static {v3}, Lvy;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 94
    :goto_b
    invoke-virtual {v0, v1}, Laty;->P(Ljava/util/List;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbdm;->a:Lbds;

    .line 3
    .line 4
    iget-object v0, p0, Lbds;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Laty;

    .line 21
    .line 22
    iget-object v2, p0, Lbds;->c:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lbdp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    iget-object v4, p0, Lbds;->e:Lazo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Laty;->c(ZLazo;)Lazk;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v4, v3}, Laty;->H(Lawh;Lawh;Lazk;Lazk;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdm;->a:Lbds;

    .line 3
    .line 4
    iget-object p0, p0, Lbds;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laty;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laty;->l()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laty;->m()V

    .line 4
    .line 5
    iget-object p0, p0, Lbdm;->a:Lbds;

    .line 6
    .line 7
    iget-object p0, p0, Lbds;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Laty;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laty;->m()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Laty;

    .line 11
    .line 12
    iget-object p1, p1, Laty;->l:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laty;->M(Ljava/util/Set;)V

    .line 16
    return-void
.end method
