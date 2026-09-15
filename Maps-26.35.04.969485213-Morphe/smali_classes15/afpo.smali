.class public final Lafpo;
.super Lafpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lafpl;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final e()Lbgtc;
    .locals 2

    .line 1
    new-instance p0, Lafpn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafpm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lafpm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [Lbgtc;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected final f()Lbgtc;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, p0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    new-instance v1, Lafpn;

    .line 29
    .line 30
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lafpm;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lafpm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v2, v2, [Lbgtc;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbeib;->cH(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    new-instance v0, Lbgsu;

    .line 59
    .line 60
    const-class v1, Landroid/widget/ScrollView;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method protected final g()Lbgtc;
    .locals 5

    .line 1
    new-instance p0, Lafpq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lafpq;-><init>(Lbgta;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafpm;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2}, Lafpm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [Lbgtc;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v1, v2, v4

    .line 51
    .line 52
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method protected final h()Lbgtc;
    .locals 6

    .line 1
    new-instance p0, Lafpq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lafpq;-><init>(Lbgta;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafpm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2}, Lafpm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    new-array v3, v3, [Lbgtc;

    .line 16
    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x3

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v3, v2

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbeib;->aX(Ljava/lang/Number;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v3, v2

    .line 88
    .line 89
    invoke-static {p0, v0, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method protected final i()Lbgtc;
    .locals 6

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 7
    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    new-instance v0, Lafpm;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lafpm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbgnw;->af:Lbgnw;

    .line 48
    .line 49
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v4, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v4, p0, v0

    .line 58
    .line 59
    const v1, 0x7f140e36

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object v1, p0, v4

    .line 72
    .line 73
    new-instance v1, Lafpm;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lafpm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lovs;->be:Lovs;

    .line 79
    .line 80
    new-instance v5, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v5, v4, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aput-object v5, p0, v1

    .line 87
    .line 88
    new-instance v1, Lafpm;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lafpm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Locr;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 99
    .line 100
    new-instance v2, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v2, p0, v0

    .line 107
    .line 108
    invoke-static {p0}, Loil;->a([Lbgtc;)Lbgsw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
