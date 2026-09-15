.class final Lbbgf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    new-instance p0, Laxkd;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {p0, v1}, Laxkd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Locr;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move p0, v2

    .line 17
    new-instance v2, Lbbge;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Lbbge;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v4, v3

    .line 24
    new-instance v3, Lbbge;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5}, Lbbge;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v6, v4

    .line 31
    new-instance v4, Lbbge;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lbbge;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    move v8, v6

    .line 38
    new-array v6, v7, [Lbgtc;

    .line 39
    .line 40
    sget v9, Lbbdr;->a:I

    .line 41
    .line 42
    rsub-int/lit8 v10, v9, 0x10

    .line 43
    .line 44
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v6, v5

    .line 53
    .line 54
    neg-int v5, v9

    .line 55
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v6, v8

    .line 64
    .line 65
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v6, p0

    .line 74
    .line 75
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v5, 0x3

    .line 84
    aput-object p0, v6, v5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static/range {v0 .. v6}, Lbbdr;->a(Lbwkq;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
