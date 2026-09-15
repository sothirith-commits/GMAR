.class public final Lasgz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lashz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lbgow;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lasgx;->a:Lasgx;

    .line 9
    .line 10
    new-instance v1, Lapmh;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    move v3, v2

    .line 20
    new-instance v2, Lbgow;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v4, v3

    .line 26
    new-instance v3, Lbgow;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move p0, v4

    .line 32
    new-instance v4, Lbgow;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lasgy;->a:Lasgy;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lapmh;

    .line 42
    .line 43
    invoke-direct {v5, v6, p0}, Lapmh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    const p0, 0x7f0804b4

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lbgow;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbcec;->J:Lowi;

    .line 59
    .line 60
    new-instance v7, Lbgow;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    new-array v8, p0, [Lbgtc;

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v9, v8, v10

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, Laspz;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lasgb;

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    invoke-direct {v7, v8}, Lasgb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    new-array v8, v8, [Lbgtc;

    .line 94
    .line 95
    const/4 v9, -0x2

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v8, v10

    .line 105
    .line 106
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, p0

    .line 111
    .line 112
    invoke-static {v7, v8}, Laspz;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v8, v10, [Lbgtc;

    .line 117
    .line 118
    invoke-static/range {v0 .. v8}, Laspz;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
