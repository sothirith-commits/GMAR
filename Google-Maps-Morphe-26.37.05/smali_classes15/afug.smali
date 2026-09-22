.class public final Lafug;
.super Lafud;
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
    invoke-direct {p0, v0}, Lafud;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final e()Lbgwh;
    .locals 2

    .line 1
    new-instance p0, Lafuf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafsw;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lafsw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbgwh;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected final f()Lbgwh;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    new-instance v1, Lafuf;

    .line 29
    .line 30
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lafsw;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lafsw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Lbgwh;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbekv;->dF(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v0

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    new-instance v0, Lbgvz;

    .line 61
    .line 62
    const-class v1, Landroid/widget/ScrollView;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method protected final g()Lbgwh;
    .locals 6

    .line 1
    new-instance p0, Lafui;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lafui;-><init>(Lbgwf;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafue;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v2}, Lafue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Lbgwh;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v1, v3, v5

    .line 40
    .line 41
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v1, v3, v5

    .line 51
    .line 52
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    invoke-static {p0, v0, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method protected final h()Lbgwh;
    .locals 6

    .line 1
    new-instance p0, Lafui;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lafui;-><init>(Lbgwf;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafsw;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lafsw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v2, v2, [Lbgwh;

    .line 17
    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x2

    .line 54
    aput-object v4, v2, v5

    .line 55
    .line 56
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbekv;->bV(Ljava/lang/Number;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    invoke-static {p0, v0, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method protected final i()Lbgwh;
    .locals 7

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, p0, v3

    .line 21
    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v0, p0, v4

    .line 41
    .line 42
    new-instance v0, Lafue;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lafue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbgrc;->af:Lbgrc;

    .line 48
    .line 49
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v6, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v6, v3, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v6, p0, v0

    .line 58
    .line 59
    const v0, 0x7f140e48

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v0, p0, v3

    .line 72
    .line 73
    new-instance v0, Lafue;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lafue;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Loxc;->be:Loxc;

    .line 79
    .line 80
    new-instance v3, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v3, p0, v0

    .line 87
    .line 88
    new-instance v0, Lafue;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lafue;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Loeb;

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 99
    .line 100
    new-instance v2, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v2, p0, v0

    .line 107
    .line 108
    invoke-static {p0}, Loju;->a([Lbgwh;)Lbgwb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
