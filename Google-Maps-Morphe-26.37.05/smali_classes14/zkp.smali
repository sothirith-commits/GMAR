.class public final Lzkp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzlb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v5, v3

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v5, v4

    .line 61
    .line 62
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v5, v6

    .line 71
    .line 72
    new-instance v1, Lzbj;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lzbj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 80
    .line 81
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v4, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v4, v5, v1

    .line 90
    .line 91
    new-instance v2, Lwrg;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v2, v4}, Lwrg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Loeb;

    .line 98
    .line 99
    invoke-direct {v4, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 103
    .line 104
    new-instance v6, Lbgwz;

    .line 105
    .line 106
    invoke-direct {v6, v2, v4, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    .line 109
    aput-object v6, v5, p0

    .line 110
    .line 111
    invoke-static {v5}, Loju;->a([Lbgwh;)Lbgwb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v0, v1

    .line 116
    .line 117
    new-instance p0, Lbgvz;

    .line 118
    .line 119
    const-class v1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
