.class public final Lwfy;
.super Lwfn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfn<",
        "Lwgk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    new-array v2, v3, [Lbgwh;

    .line 40
    .line 41
    new-instance v4, Lwfx;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lwfx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lwfn;->e([Lbgwh;)Lbgwb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object p0, v0, v2

    .line 58
    .line 59
    new-instance p0, Lwft;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lwft;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object p0, v0, v2

    .line 72
    .line 73
    new-instance p0, Lwez;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lwez;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lwfx;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lwfx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Lbgwh;

    .line 84
    .line 85
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object p0, v0, v1

    .line 91
    .line 92
    new-instance p0, Lbgvz;

    .line 93
    .line 94
    const-class v1, Lpcx;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final i()Lbgwf;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lwft;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwft;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lwft;

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lwft;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lbgrc;->cu:Lbgrc;

    .line 28
    .line 29
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 30
    .line 31
    new-instance v8, Lbgwz;

    .line 32
    .line 33
    invoke-direct {v8, v6, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbgwp;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, p0, v2

    .line 42
    .line 43
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v0, p0, v3

    .line 53
    .line 54
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v0, p0, v3

    .line 64
    .line 65
    new-instance v0, Lwft;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lwft;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lbgwp;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v3, p0, v0

    .line 93
    .line 94
    new-instance v0, Lbgwf;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
