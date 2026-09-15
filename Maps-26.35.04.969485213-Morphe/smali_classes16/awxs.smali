.class public final Lawxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;

.field public static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lawxs;->a:Lbgyd;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lawxs;->b:Lbgyd;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lawxs;->c:Lbgyd;

    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lawxs;->d:Lbgyd;

    .line 29
    .line 30
    return-void
.end method

.method public static varargs a(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lbgqk;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lawxs;->b:Lbgyd;

    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    new-array v4, v4, [Lbgtc;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v4, v3

    .line 45
    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v2}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v4, v6

    .line 62
    .line 63
    const v3, 0x800013

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v4, v0

    .line 82
    .line 83
    sget-object v0, Lzei;->h:Lzei;

    .line 84
    .line 85
    sget-object v3, Lzej;->a:Lbgrb;

    .line 86
    .line 87
    new-instance v5, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v5, v0, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    aput-object v5, v4, p0

    .line 94
    .line 95
    invoke-static {v2}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object p0, v4, v0

    .line 101
    .line 102
    new-instance p0, Lbgsu;

    .line 103
    .line 104
    const-class v0, Lzgt;

    .line 105
    .line 106
    invoke-direct {p0, v0, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    aput-object p0, v1, v6

    .line 110
    .line 111
    new-instance p0, Lbgsu;

    .line 112
    .line 113
    const-class v0, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static varargs b([Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-static {}, Lawxs;->g()Lbgsw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {}, Lawxs;->e()Lbgsw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    new-instance v1, Lbgsu;

    .line 49
    .line 50
    const-class v2, Lafcd;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static varargs c([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Loiy;->a:Lbgzo;

    .line 37
    .line 38
    const v1, 0x7f040a1d

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lbcec;->M:Lowi;

    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    new-instance v1, Lbgsu;

    .line 65
    .line 66
    const-class v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static varargs d(Lbgtc;[Lbgtc;)Lbgsw;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    const v4, 0x800013

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v4, v0, v5

    .line 62
    .line 63
    new-array v2, v2, [Lbgqe;

    .line 64
    .line 65
    new-instance v4, Lbgqe;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    sget-object v1, Lbcec;->J:Lowi;

    .line 100
    .line 101
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    aput-object p0, v0, v1

    .line 124
    .line 125
    new-instance p0, Lbgsu;

    .line 126
    .line 127
    const-class v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static e()Lbgsw;
    .locals 4

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lawxq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lbgtc;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lbcec;->J:Lowi;

    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v0, v1}, Lyde;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static varargs f(Lbgtc;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v6, v3, [Lbgqe;

    .line 25
    .line 26
    new-instance v7, Lbgqe;

    .line 27
    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    new-instance v7, Lbgqe;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v6, v5

    .line 44
    .line 45
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    new-instance v6, Lawxh;

    .line 52
    .line 53
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v7, v4, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v6, p1, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v6, v5, [Lbgtc;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v7, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lbgsw;->f([Lbgtc;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object p1, v1, v6

    .line 81
    .line 82
    new-instance p1, Lbgsu;

    .line 83
    .line 84
    const-class v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p1, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-array v7, v1, [Lbgtc;

    .line 91
    .line 92
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v7, v4

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v7, v5

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v8}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v7, v3

    .line 116
    .line 117
    new-array v8, v6, [Lbgqe;

    .line 118
    .line 119
    new-instance v10, Lbgqe;

    .line 120
    .line 121
    const/16 v11, 0x14

    .line 122
    .line 123
    invoke-direct {v10, v11, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v8, v4

    .line 127
    .line 128
    new-instance v10, Lbgqe;

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    invoke-direct {v10, v11, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 133
    .line 134
    .line 135
    aput-object v10, v8, v5

    .line 136
    .line 137
    invoke-static {p1}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v8, v3

    .line 142
    .line 143
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v7, v6

    .line 148
    .line 149
    aput-object p0, v7, v0

    .line 150
    .line 151
    new-instance p0, Lbgsu;

    .line 152
    .line 153
    const-class v8, Landroid/widget/ScrollView;

    .line 154
    .line 155
    invoke-direct {p0, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    new-array v1, v1, [Lbgtc;

    .line 159
    .line 160
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    aput-object v7, v1, v4

    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v1, v5

    .line 171
    .line 172
    sget-object v2, Lbcec;->aa:Lowi;

    .line 173
    .line 174
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v1, v3

    .line 179
    .line 180
    aput-object p0, v1, v6

    .line 181
    .line 182
    aput-object p1, v1, v0

    .line 183
    .line 184
    new-instance p0, Lbgsu;

    .line 185
    .line 186
    const-class p1, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static g()Lbgsw;
    .locals 8

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lawxq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [Lbgtc;

    .line 10
    .line 11
    new-instance v3, Lawxq;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v4}, Lawxq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lzei;->h:Lzei;

    .line 18
    .line 19
    sget-object v6, Lzej;->a:Lbgrb;

    .line 20
    .line 21
    new-instance v7, Lbgtu;

    .line 22
    .line 23
    invoke-direct {v7, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v7, v2, v3

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v5, v2, v6

    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    sget-object v3, Loiy;->a:Lbgzo;

    .line 49
    .line 50
    const v3, 0x7f040a1d

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v3, v2, v6

    .line 59
    .line 60
    sget-object v3, Lawxs;->a:Lbgyd;

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x4

    .line 67
    aput-object v6, v2, v7

    .line 68
    .line 69
    invoke-static {v3}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v2, v1

    .line 74
    .line 75
    invoke-static {v3}, Lzgt;->a(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v2, v4

    .line 80
    .line 81
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x7

    .line 90
    aput-object v1, v2, v3

    .line 91
    .line 92
    invoke-static {v0, v2}, Lyde;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
