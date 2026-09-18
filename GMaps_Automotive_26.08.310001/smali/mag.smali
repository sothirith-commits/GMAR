.class public final Lmag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmah;

.field public b:Ltll;

.field public c:Ltll;

.field public d:Ltll;

.field public e:Ltll;

.field private f:Ltmx;

.field private g:Z


# direct methods
.method public constructor <init>(Lmah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Ltjq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmag;->b:Ltll;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Ltjq;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmag;->c:Ltll;

    .line 21
    .line 22
    new-instance v1, Ltjq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmag;->d:Ltll;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lmag;->g:Z

    .line 31
    .line 32
    new-instance v1, Ltjq;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmag;->e:Ltll;

    .line 38
    .line 39
    iput-object p1, p0, Lmag;->a:Lmah;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lmag;Ltle;)Ltqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->b:Ltll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmag;->a:Lmah;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmah;->a(Z)Ltqb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lmag;Ltle;)Ltqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->b:Ltll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmag;->a:Lmah;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmah;->d(Z)Ltqb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lmag;Ltle;)Ltqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->b:Ltll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmag;->a:Lmah;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmah;->e(Z)Ltqb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lmag;Ltle;)Ltqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->b:Ltll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

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
    iget-object p0, p0, Lmag;->a:Lmah;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmah;->b(Z)Ltqb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ltll;Ltnm;[Ltnd;)Ltmx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmaf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v0, v3, v2}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move v3, v2

    .line 12
    iget-object v2, v0, Lmag;->c:Ltll;

    .line 13
    .line 14
    move v4, v3

    .line 15
    iget-object v3, v0, Lmag;->d:Ltll;

    .line 16
    .line 17
    move v5, v4

    .line 18
    iget-object v4, v0, Lmag;->f:Ltmx;

    .line 19
    .line 20
    move v6, v5

    .line 21
    new-instance v5, Llru;

    .line 22
    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    invoke-direct {v5, v0, v7}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move v7, v6

    .line 29
    new-instance v6, Llru;

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    invoke-direct {v6, v0, v8}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move v9, v7

    .line 37
    new-instance v7, Llru;

    .line 38
    .line 39
    const/16 v10, 0x11

    .line 40
    .line 41
    invoke-direct {v7, v0, v10}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move v10, v8

    .line 45
    new-instance v8, Llru;

    .line 46
    .line 47
    const/16 v11, 0x12

    .line 48
    .line 49
    invoke-direct {v8, v0, v11}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v11, 0x14

    .line 53
    .line 54
    invoke-static {v11}, Ltou;->f(I)Ltou;

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
    invoke-static {v12}, Ltou;->f(I)Ltou;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-boolean v14, v0, Lmag;->g:Z

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v15, v14, :cond_0

    .line 69
    .line 70
    move v12, v13

    .line 71
    :cond_0
    invoke-static {v12}, Ltou;->f(I)Ltou;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v0, v0, Lmag;->e:Ltll;

    .line 76
    .line 77
    const/4 v13, 0x4

    .line 78
    new-array v13, v13, [Ltnd;

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
    invoke-static {v14}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v9

    .line 90
    .line 91
    const/4 v9, -0x2

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v13, v15

    .line 101
    .line 102
    sget-object v9, Lmdb;->F:Ltqw;

    .line 103
    .line 104
    invoke-static {v9}, Ltda;->at(Ltqw;)Ltnm;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v14, 0x2

    .line 109
    aput-object v9, v13, v14

    .line 110
    .line 111
    sget-object v9, Lmdb;->G:Ltqw;

    .line 112
    .line 113
    invoke-static {v9}, Ltda;->ar(Ltqw;)Ltnm;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v14, 0x3

    .line 118
    aput-object v9, v13, v14

    .line 119
    .line 120
    move-object v9, v11

    .line 121
    move-object v11, v12

    .line 122
    move-object v12, v0

    .line 123
    move-object v0, v1

    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    invoke-static/range {v0 .. v13}, Lixr;->p(Ltll;Ltnm;Ltll;Ltll;Ltmx;Ltll;Ltll;Ltll;Ltll;Ltqw;Ltqw;Ltqw;Ltll;[Ltnd;)Ltmx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v1, p3

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ltmx;->e([Ltnd;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final varargs b(Ltll;[Ltnd;)Ltmx;
    .locals 14

    .line 1
    new-instance v0, Lmaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lmag;->c:Ltll;

    .line 8
    .line 9
    iget-object v3, p0, Lmag;->d:Ltll;

    .line 10
    .line 11
    iget-object v4, p0, Lmag;->f:Ltmx;

    .line 12
    .line 13
    new-instance v5, Llru;

    .line 14
    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    invoke-direct {v5, p0, v6}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Llru;

    .line 21
    .line 22
    const/16 v7, 0x14

    .line 23
    .line 24
    invoke-direct {v6, p0, v7}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Llru;

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    invoke-direct {v7, p0, v8}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Llru;

    .line 35
    .line 36
    const/16 v9, 0xe

    .line 37
    .line 38
    invoke-direct {v8, p0, v9}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v12, Ltjq;

    .line 52
    .line 53
    invoke-direct {v12, p0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    new-array v13, p0, [Ltnd;

    .line 58
    .line 59
    sget-object p0, Lmdb;->I:Ltqw;

    .line 60
    .line 61
    invoke-static {p0}, Ltda;->am(Ltqh;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v13, v1

    .line 66
    .line 67
    invoke-static {p0}, Ltda;->Z(Ltqh;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object p0, v13, v1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v0 .. v13}, Lixr;->p(Ltll;Ltnm;Ltll;Ltll;Ltmx;Ltll;Ltll;Ltll;Ltll;Ltqw;Ltqw;Ltqw;Ltll;[Ltnd;)Ltmx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ltmx;->e([Ltnd;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final varargs c(Ltnm;[Ltnd;)Ltmx;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltjq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lmag;->c:Ltll;

    .line 10
    .line 11
    iget-object v3, v0, Lmag;->d:Ltll;

    .line 12
    .line 13
    iget-object v4, v0, Lmag;->f:Ltmx;

    .line 14
    .line 15
    new-instance v5, Llux;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v5, v0, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Llux;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct {v6, v0, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Llux;

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    invoke-direct {v7, v0, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Llux;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    invoke-direct {v8, v0, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ltou;

    .line 41
    .line 42
    const/16 v0, 0x1801

    .line 43
    .line 44
    invoke-direct {v9, v0}, Ltou;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ltou;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Ltou;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v12, Ltjq;

    .line 55
    .line 56
    invoke-direct {v12, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v13, v0, [Ltnd;

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v11, Ltiw;->bf:Ltiw;

    .line 68
    .line 69
    sget-object v14, Ltit;->e:Ltlh;

    .line 70
    .line 71
    new-instance v15, Ltnk;

    .line 72
    .line 73
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    xor-int/lit8 v1, v16, 0x1

    .line 82
    .line 83
    invoke-direct {v15, v11, v0, v14, v1}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v15, v13, v1

    .line 88
    .line 89
    sget-object v1, Ltiw;->aU:Ltiw;

    .line 90
    .line 91
    new-instance v11, Ltnk;

    .line 92
    .line 93
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    xor-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    invoke-direct {v11, v1, v0, v14, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v13, v17

    .line 103
    .line 104
    sget-object v0, Lmdb;->F:Ltqw;

    .line 105
    .line 106
    sget-object v1, Ltiw;->bA:Ltiw;

    .line 107
    .line 108
    new-instance v11, Ltnk;

    .line 109
    .line 110
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    xor-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    invoke-direct {v11, v1, v0, v14, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v11, v13, v0

    .line 121
    .line 122
    sget-object v0, Lmdb;->G:Ltqw;

    .line 123
    .line 124
    sget-object v1, Ltiw;->bt:Ltiw;

    .line 125
    .line 126
    new-instance v11, Ltnk;

    .line 127
    .line 128
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    xor-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    invoke-direct {v11, v1, v0, v14, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v11, v13, v0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    invoke-static/range {v0 .. v13}, Lixr;->p(Ltll;Ltnm;Ltll;Ltll;Ltmx;Ltll;Ltll;Ltll;Ltll;Ltqw;Ltqw;Ltqw;Ltll;[Ltnd;)Ltmx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ltmx;->e([Ltnd;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final h(Ltll;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmag;->a:Lmah;

    .line 2
    .line 3
    invoke-interface {v0}, Lmah;->c()Ltqb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmai;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmai;-><init>(Ltqb;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ltnd;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Ltda;->e(Ltkj;Ltll;[Ltnd;)Ltmx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmag;->f:Ltmx;

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
    iput-boolean v0, p0, Lmag;->g:Z

    .line 3
    .line 4
    return-void
.end method
