.class final Lbbjf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    new-instance p0, Laxmc;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {p0, v1}, Laxmc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    new-instance v1, Loeb;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, p0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move p0, v2

    .line 18
    new-instance v2, Lbbiu;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lbbiu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move p0, v3

    .line 24
    new-instance v3, Lbbiu;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lbbiu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbbiu;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lbbiu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    new-array v6, v5, [Lbgwh;

    .line 40
    .line 41
    sget v7, Lbbgs;->a:I

    .line 42
    .line 43
    rsub-int/lit8 v8, v7, 0x10

    .line 44
    .line 45
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v8, v6, v9

    .line 55
    .line 56
    neg-int v7, v7

    .line 57
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x1

    .line 66
    aput-object v7, v6, v8

    .line 67
    .line 68
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v6, p0

    .line 77
    .line 78
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v5, 0x3

    .line 87
    aput-object p0, v6, v5

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static/range {v0 .. v6}, Lbbgs;->a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
