.class public final Lurg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lurj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, p0, v1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, p0, v5

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, p0, v0

    .line 49
    .line 50
    sget-object v6, Lurv;->R:Lbgyd;

    .line 51
    .line 52
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v7, p0, v8

    .line 58
    .line 59
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x5

    .line 64
    aput-object v6, p0, v7

    .line 65
    .line 66
    new-array v6, v7, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v6, v2

    .line 73
    .line 74
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v6, v1

    .line 79
    .line 80
    sget-object v1, Lurv;->S:Lbgyd;

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v6, v5

    .line 87
    .line 88
    sget-object v1, Lurf;->a:Lurf;

    .line 89
    .line 90
    new-instance v2, Lsbs;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 98
    .line 99
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 100
    .line 101
    new-instance v4, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    aput-object v4, v6, v0

    .line 107
    .line 108
    sget-object v0, Lulu;->a:Lulu;

    .line 109
    .line 110
    new-instance v1, Luoi;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v6, v8

    .line 120
    .line 121
    new-instance v0, Lbgsu;

    .line 122
    .line 123
    const-class v1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    aput-object v0, p0, v1

    .line 130
    .line 131
    new-instance v0, Lbgsu;

    .line 132
    .line 133
    const-class v1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
