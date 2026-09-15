.class public final Lupw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lupx;

.field public b:Lbgrg;

.field public c:Lbgrg;

.field public d:Lbgrg;

.field public e:Lbgrg;

.field private f:Lbgsw;

.field private g:Z


# direct methods
.method public constructor <init>(Lupx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lbgow;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lupw;->b:Lbgrg;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lbgow;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lupw;->c:Lbgrg;

    .line 21
    .line 22
    new-instance v1, Lbgow;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lupw;->d:Lbgrg;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lupw;->g:Z

    .line 31
    .line 32
    new-instance v1, Lbgow;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lupw;->e:Lbgrg;

    .line 38
    .line 39
    iput-object p1, p0, Lupw;->a:Lupx;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lupw;Lbgqx;)Lbgwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lupw;->b:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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
    iget-object p0, p0, Lupw;->a:Lupx;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lupx;->a(Z)Lbgwz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lupw;Lbgqx;)Lbgwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lupw;->b:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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
    iget-object p0, p0, Lupw;->a:Lupx;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lupx;->d(Z)Lbgwz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lupw;Lbgqx;)Lbgwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lupw;->b:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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
    iget-object p0, p0, Lupw;->a:Lupx;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lupx;->e(Z)Lbgwz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lupw;Lbgqx;)Lbgwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lupw;->b:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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
    iget-object p0, p0, Lupw;->a:Lupx;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lupx;->b(Z)Lbgwz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final varargs a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lupw;->c:Lbgrg;

    .line 13
    .line 14
    move v4, v3

    .line 15
    iget-object v3, v0, Lupw;->d:Lbgrg;

    .line 16
    .line 17
    move v5, v4

    .line 18
    iget-object v4, v0, Lupw;->f:Lbgsw;

    .line 19
    .line 20
    move v6, v5

    .line 21
    new-instance v5, Lukr;

    .line 22
    .line 23
    const/16 v7, 0x11

    .line 24
    .line 25
    invoke-direct {v5, v0, v7}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move v7, v6

    .line 29
    new-instance v6, Lukr;

    .line 30
    .line 31
    const/16 v8, 0x12

    .line 32
    .line 33
    invoke-direct {v6, v0, v8}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move v8, v7

    .line 37
    new-instance v7, Lukr;

    .line 38
    .line 39
    const/16 v9, 0x13

    .line 40
    .line 41
    invoke-direct {v7, v0, v9}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move v9, v8

    .line 45
    new-instance v8, Lukr;

    .line 46
    .line 47
    const/16 v10, 0x14

    .line 48
    .line 49
    invoke-direct {v8, v0, v10}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v11, 0x18

    .line 57
    .line 58
    move v12, v9

    .line 59
    move-object v9, v10

    .line 60
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-boolean v13, v0, Lupw;->g:Z

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eq v14, v13, :cond_0

    .line 68
    .line 69
    const/16 v11, 0x10

    .line 70
    .line 71
    :cond_0
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v0, v0, Lupw;->e:Lbgrg;

    .line 76
    .line 77
    const/4 v13, 0x4

    .line 78
    new-array v13, v13, [Lbgtc;

    .line 79
    .line 80
    const/4 v15, -0x1

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    aput-object v15, v13, v16

    .line 92
    .line 93
    const/4 v15, -0x2

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v13, v14

    .line 103
    .line 104
    sget-object v14, Lurv;->G:Lbgyd;

    .line 105
    .line 106
    invoke-static {v14}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v13, v12

    .line 111
    .line 112
    sget-object v12, Lurv;->H:Lbgyd;

    .line 113
    .line 114
    invoke-static {v12}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v14, 0x3

    .line 119
    aput-object v12, v13, v14

    .line 120
    .line 121
    move-object v12, v0

    .line 122
    move-object v0, v1

    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    invoke-static/range {v0 .. v13}, Lrvn;->fe(Lbgrg;Lbgtp;Lbgrg;Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgyd;Lbgyd;Lbgyd;Lbgrg;[Lbgtc;)Lbgsw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final varargs b(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luki;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lupw;->c:Lbgrg;

    .line 13
    .line 14
    iget-object v4, v0, Lupw;->d:Lbgrg;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v0, Lupw;->f:Lbgsw;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    new-instance v5, Lupv;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct {v5, v0, v7}, Lupv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v8, v6

    .line 27
    new-instance v6, Lupv;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v6, v0, v9}, Lupv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move v10, v7

    .line 34
    new-instance v7, Lukr;

    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    invoke-direct {v7, v0, v11}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v11, v8

    .line 42
    new-instance v8, Lukr;

    .line 43
    .line 44
    const/16 v12, 0xd

    .line 45
    .line 46
    invoke-direct {v8, v0, v12}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move v0, v9

    .line 50
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move v12, v10

    .line 55
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    move v14, v12

    .line 62
    new-instance v12, Lbgow;

    .line 63
    .line 64
    invoke-direct {v12, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v13, v3, [Lbgtc;

    .line 68
    .line 69
    sget-object v3, Lurv;->J:Lbgyd;

    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v13, v0

    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v13, v14

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object v3, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v0 .. v13}, Lrvn;->fe(Lbgrg;Lbgtp;Lbgrg;Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgyd;Lbgyd;Lbgyd;Lbgrg;[Lbgtc;)Lbgsw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final varargs c(Lbgtp;[Lbgtc;)Lbgsw;
    .locals 14

    .line 1
    new-instance v0, Lbgow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lupw;->c:Lbgrg;

    .line 8
    .line 9
    iget-object v3, p0, Lupw;->d:Lbgrg;

    .line 10
    .line 11
    iget-object v4, p0, Lupw;->f:Lbgsw;

    .line 12
    .line 13
    new-instance v5, Lukr;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v5, p0, v1}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lukr;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v6, p0, v1}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lukr;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v7, p0, v1}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lukr;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v8, p0, v1}, Lukr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v12, Lbgow;

    .line 54
    .line 55
    invoke-direct {v12, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    new-array v13, p0, [Lbgtc;

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
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object p0, Lurv;->G:Lbgyd;

    .line 81
    .line 82
    invoke-static {p0}, Lbeib;->ci(Lbgyd;)Lbgtp;

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
    sget-object p0, Lurv;->H:Lbgyd;

    .line 90
    .line 91
    invoke-static {p0}, Lbeib;->cf(Lbgyd;)Lbgtp;

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
    invoke-static/range {v0 .. v13}, Lrvn;->fe(Lbgrg;Lbgtp;Lbgrg;Lbgrg;Lbgsw;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgyd;Lbgyd;Lbgyd;Lbgrg;[Lbgtc;)Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final h(Lbgrg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupw;->a:Lupx;

    .line 2
    .line 3
    invoke-interface {v0}, Lupx;->c()Lbgwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lupz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lupz;-><init>(Lbgwz;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lbgtc;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lupw;->f:Lbgsw;

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
    iput-boolean v0, p0, Lupw;->g:Z

    .line 3
    .line 4
    return-void
.end method
