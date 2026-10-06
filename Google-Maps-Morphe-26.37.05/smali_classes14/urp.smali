.class public final Lurp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lurq;

.field public b:Lbgul;

.field public c:Lbgul;

.field public d:Lbgul;

.field public e:Lbgul;

.field private f:Lbgwb;

.field private g:Z


# direct methods
.method public constructor <init>(Lurq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lbgsd;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lurp;->b:Lbgul;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lbgsd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lurp;->c:Lbgul;

    .line 21
    .line 22
    new-instance v1, Lbgsd;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lurp;->d:Lbgul;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lurp;->g:Z

    .line 31
    .line 32
    new-instance v1, Lbgsd;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lurp;->e:Lbgul;

    .line 38
    .line 39
    iput-object p1, p0, Lurp;->a:Lurq;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lurp;Lbguc;)Lbhad;
    .locals 1

    .line 1
    iget-object v0, p0, Lurp;->b:Lbgul;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lurp;->a:Lurq;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lurq;->a(Z)Lbhad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lurp;Lbguc;)Lbhad;
    .locals 1

    .line 1
    iget-object v0, p0, Lurp;->b:Lbgul;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lurp;->a:Lurq;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lurq;->d(Z)Lbhad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lurp;Lbguc;)Lbhad;
    .locals 1

    .line 1
    iget-object v0, p0, Lurp;->b:Lbgul;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lurp;->a:Lurq;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lurq;->e(Z)Lbhad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lurp;Lbguc;)Lbhad;
    .locals 1

    .line 1
    iget-object v0, p0, Lurp;->b:Lbgul;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lurp;->a:Lurq;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lurq;->b(Z)Lbhad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final varargs a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lumb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lurp;->c:Lbgul;

    .line 13
    .line 14
    move v4, v3

    .line 15
    iget-object v3, v0, Lurp;->d:Lbgul;

    .line 16
    .line 17
    move v5, v4

    .line 18
    iget-object v4, v0, Lurp;->f:Lbgwb;

    .line 19
    .line 20
    move v6, v5

    .line 21
    new-instance v5, Luml;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    invoke-direct {v5, v0, v7}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move v8, v6

    .line 29
    new-instance v6, Luml;

    .line 30
    .line 31
    const/16 v9, 0x11

    .line 32
    .line 33
    invoke-direct {v6, v0, v9}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move v9, v7

    .line 37
    new-instance v7, Luml;

    .line 38
    .line 39
    const/16 v10, 0x12

    .line 40
    .line 41
    invoke-direct {v7, v0, v10}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move v10, v8

    .line 45
    new-instance v8, Luml;

    .line 46
    .line 47
    const/16 v11, 0x13

    .line 48
    .line 49
    invoke-direct {v8, v0, v11}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v11, 0x14

    .line 53
    .line 54
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v12, 0x18

    .line 59
    .line 60
    move v13, v10

    .line 61
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-boolean v14, v0, Lurp;->g:Z

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v15, v14, :cond_0

    .line 69
    .line 70
    move v12, v9

    .line 71
    :cond_0
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v12, v0, Lurp;->e:Lbgul;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [Lbgwh;

    .line 79
    .line 80
    const/4 v14, -0x1

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    aput-object v14, v0, v16

    .line 92
    .line 93
    const/4 v14, -0x2

    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v0, v15

    .line 103
    .line 104
    sget-object v14, Lutp;->G:Lbhbh;

    .line 105
    .line 106
    invoke-static {v14}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v0, v13

    .line 111
    .line 112
    sget-object v13, Lutp;->H:Lbhbh;

    .line 113
    .line 114
    invoke-static {v13}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x3

    .line 119
    aput-object v13, v0, v14

    .line 120
    .line 121
    move-object v13, v11

    .line 122
    move-object v11, v9

    .line 123
    move-object v9, v13

    .line 124
    move-object v13, v0

    .line 125
    move-object v0, v1

    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    invoke-static/range {v0 .. v13}, Lsda;->ci(Lbgul;Lbgwu;Lbgul;Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;Lbhbh;Lbhbh;Lbhbh;Lbgul;[Lbgwh;)Lbgwb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v1, p3

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final varargs b(Lbgul;[Lbgwh;)Lbgwb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lumb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lurp;->c:Lbgul;

    .line 13
    .line 14
    iget-object v4, v0, Lurp;->d:Lbgul;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v0, Lurp;->f:Lbgwb;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    new-instance v5, Luml;

    .line 21
    .line 22
    const/16 v7, 0x14

    .line 23
    .line 24
    invoke-direct {v5, v0, v7}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    new-instance v6, Lurr;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v6, v0, v8}, Lurr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v9, v7

    .line 35
    new-instance v7, Luml;

    .line 36
    .line 37
    const/16 v10, 0xb

    .line 38
    .line 39
    invoke-direct {v7, v0, v10}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move v10, v8

    .line 43
    new-instance v8, Luml;

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    invoke-direct {v8, v0, v11}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v11, v9

    .line 52
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move v12, v10

    .line 57
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    move v14, v12

    .line 64
    new-instance v12, Lbgsd;

    .line 65
    .line 66
    invoke-direct {v12, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v13, v3, [Lbgwh;

    .line 70
    .line 71
    sget-object v3, Lutp;->J:Lbhbh;

    .line 72
    .line 73
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    aput-object v15, v13, v0

    .line 78
    .line 79
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v13, v14

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v3, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v0 .. v13}, Lsda;->ci(Lbgul;Lbgwu;Lbgul;Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;Lbhbh;Lbhbh;Lbhbh;Lbgul;[Lbgwh;)Lbgwb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final varargs c(Lbgwu;[Lbgwh;)Lbgwb;
    .locals 14

    .line 1
    new-instance v0, Lbgsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lurp;->c:Lbgul;

    .line 8
    .line 9
    iget-object v3, p0, Lurp;->d:Lbgul;

    .line 10
    .line 11
    iget-object v4, p0, Lurp;->f:Lbgwb;

    .line 12
    .line 13
    new-instance v5, Luml;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v5, p0, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Luml;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v6, p0, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Luml;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v7, p0, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Luml;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v8, p0, v1}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v12, Lbgsd;

    .line 54
    .line 55
    invoke-direct {v12, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    new-array v13, p0, [Lbgwh;

    .line 60
    .line 61
    const/4 p0, -0x2

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v11, 0x0

    .line 71
    aput-object v1, v13, v11

    .line 72
    .line 73
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object p0, v13, v1

    .line 79
    .line 80
    sget-object p0, Lutp;->G:Lbhbh;

    .line 81
    .line 82
    invoke-static {p0}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object p0, v13, v1

    .line 88
    .line 89
    sget-object p0, Lutp;->H:Lbhbh;

    .line 90
    .line 91
    invoke-static {p0}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object p0, v13, v1

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v13}, Lsda;->ci(Lbgul;Lbgwu;Lbgul;Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;Lbhbh;Lbhbh;Lbhbh;Lbgul;[Lbgwh;)Lbgwb;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final h(Lbgul;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lurp;->a:Lurq;

    .line 2
    .line 3
    invoke-interface {v0}, Lurq;->c()Lbhad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lurs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lurs;-><init>(Lbhad;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lbgwh;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lurp;->f:Lbgwb;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lurp;->g:Z

    .line 3
    .line 4
    return-void
.end method
