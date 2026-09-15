.class public final Lyxg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    new-instance v5, Lyxf;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-direct {v5, v7}, Lyxf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    new-array v7, v7, [Lbgtc;

    .line 48
    .line 49
    invoke-static {v3}, Lbbyy;->c(I)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v3

    .line 54
    .line 55
    invoke-static {v1}, Lbbyy;->b(I)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v1

    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v7, v6

    .line 66
    .line 67
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v7, v2

    .line 73
    .line 74
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x4

    .line 83
    aput-object v1, v7, v4

    .line 84
    .line 85
    new-instance v1, Lyxf;

    .line 86
    .line 87
    const/16 v6, 0xd

    .line 88
    .line 89
    invoke-direct {v1, v6}, Lyxf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v7, p0

    .line 97
    .line 98
    invoke-static {v5, v7}, Lbbyz;->f(Lbgrg;[Lbgtc;)Lbgsy;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v0, v2

    .line 103
    .line 104
    new-array p0, v3, [Lbgtc;

    .line 105
    .line 106
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v0, v4

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
