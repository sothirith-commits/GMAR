.class public final Lawzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;

.field public static final c:Lbhbh;

.field public static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lawzw;->a:Lbhbh;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lawzw;->b:Lbhbh;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lawzw;->c:Lbhbh;

    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lawzw;->d:Lbhbh;

    .line 29
    .line 30
    return-void
.end method

.method public static varargs a(Lbgul;[Lbgwh;)Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v2, Lbgtq;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

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
    sget-object v2, Lawzw;->b:Lbhbh;

    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

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
    new-array v4, v4, [Lbgwh;

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
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->dg(Lbhbh;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v4, v0

    .line 82
    .line 83
    sget-object v0, Lzhh;->h:Lzhh;

    .line 84
    .line 85
    sget-object v3, Lzhi;->a:Lbgug;

    .line 86
    .line 87
    new-instance v5, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v5, v0, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    aput-object v5, v4, p0

    .line 94
    .line 95
    invoke-static {v2}, Lzjs;->b(Lbhbh;)Lbgwu;

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
    new-instance p0, Lbgvz;

    .line 103
    .line 104
    const-class v0, Lzjs;

    .line 105
    .line 106
    invoke-direct {p0, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    aput-object p0, v1, v6

    .line 110
    .line 111
    new-instance p0, Lbgvz;

    .line 112
    .line 113
    const-class v0, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static varargs b([Lbgwh;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Lawzw;->g()Lbgwb;

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
    invoke-static {}, Lawzw;->e()Lbgwb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    new-instance v1, Lbgvz;

    .line 49
    .line 50
    const-class v2, Lafgu;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static varargs c([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v1, Lokh;->a:Lbhcs;

    .line 37
    .line 38
    const v1, 0x7f040a1d

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

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
    sget-object v1, Lbcgz;->M:Loxs;

    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    new-instance v1, Lbgvz;

    .line 65
    .line 66
    const-class v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static varargs d(Lbgwh;[Lbgwh;)Lbgwb;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    new-array v2, v2, [Lbgtk;

    .line 64
    .line 65
    new-instance v4, Lbgtk;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

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
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    sget-object v1, Lbcgz;->J:Loxs;

    .line 100
    .line 101
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

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
    new-instance p0, Lbgvz;

    .line 126
    .line 127
    const-class v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static e()Lbgwb;
    .locals 4

    .line 1
    new-instance v0, Lawzt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawzt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lbgwh;

    .line 10
    .line 11
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    sget-object v1, Lbcgz;->J:Loxs;

    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-static {v0, v2}, Lyfy;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static varargs f(Lbgwh;Lbgul;[Lbgwh;)Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v6, v3, [Lbgtk;

    .line 25
    .line 26
    new-instance v7, Lbgtk;

    .line 27
    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v7, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    new-instance v7, Lbgtk;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v6, v5

    .line 44
    .line 45
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    new-instance v6, Lawzm;

    .line 52
    .line 53
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v7, v4, [Lbgwh;

    .line 57
    .line 58
    invoke-static {v6, p1, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v6, v5, [Lbgwh;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v7, v7, v7}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lbgwb;->f([Lbgwh;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object p1, v1, v6

    .line 81
    .line 82
    new-instance p1, Lbgvz;

    .line 83
    .line 84
    const-class v7, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p1, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-array v7, v1, [Lbgwh;

    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v7, v3

    .line 116
    .line 117
    new-array v8, v6, [Lbgtk;

    .line 118
    .line 119
    new-instance v10, Lbgtk;

    .line 120
    .line 121
    const/16 v11, 0x14

    .line 122
    .line 123
    invoke-direct {v10, v11, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v8, v4

    .line 127
    .line 128
    new-instance v10, Lbgtk;

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    invoke-direct {v10, v11, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 133
    .line 134
    .line 135
    aput-object v10, v8, v5

    .line 136
    .line 137
    invoke-static {p1}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v8, v3

    .line 142
    .line 143
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

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
    new-instance p0, Lbgvz;

    .line 152
    .line 153
    const-class v8, Landroid/widget/ScrollView;

    .line 154
    .line 155
    invoke-direct {p0, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    .line 158
    new-array v1, v1, [Lbgwh;

    .line 159
    .line 160
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    aput-object v7, v1, v4

    .line 165
    .line 166
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v1, v5

    .line 171
    .line 172
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 173
    .line 174
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

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
    new-instance p0, Lbgvz;

    .line 185
    .line 186
    const-class p1, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static g()Lbgwb;
    .locals 6

    .line 1
    new-instance v0, Lawzt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawzt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lbgwh;

    .line 11
    .line 12
    new-instance v2, Lawzt;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lawzt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lzhh;->h:Lzhh;

    .line 20
    .line 21
    sget-object v4, Lzhi;->a:Lbgug;

    .line 22
    .line 23
    new-instance v5, Lbgwz;

    .line 24
    .line 25
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sget-object v2, Lokh;->a:Lbhcs;

    .line 51
    .line 52
    const v2, 0x7f040a1d

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v2, Lawzw;->a:Lbhbh;

    .line 63
    .line 64
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v4, v1, v5

    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object v4, v1, v5

    .line 77
    .line 78
    invoke-static {v2}, Lzjs;->a(Lbhbh;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x6

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x7

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-static {v0, v1}, Lyfy;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
