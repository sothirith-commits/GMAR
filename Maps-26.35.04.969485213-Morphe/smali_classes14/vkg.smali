.class public final Lvkg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvmo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v3, v0, [Lbgtc;

    .line 25
    .line 26
    sget-object v4, Lvjs;->a:Lbgvn;

    .line 27
    .line 28
    sget-object v4, Lvjs;->g:Lbgvn;

    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v3, v2

    .line 35
    .line 36
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    const v1, 0x7f080a39

    .line 43
    .line 44
    .line 45
    const v2, 0x7f080a3a

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lgee;->A(II)Lowj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    new-instance v1, Lbgsu;

    .line 60
    .line 61
    const-class v4, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, p0, v2

    .line 67
    .line 68
    sget-object v1, Lvke;->a:Lvke;

    .line 69
    .line 70
    new-instance v3, Lsbs;

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 78
    .line 79
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v6, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v6, v1, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, p0, v0

    .line 87
    .line 88
    sget-object v0, Lvkf;->a:Lvkf;

    .line 89
    .line 90
    new-instance v1, Lsbs;

    .line 91
    .line 92
    invoke-direct {v1, v0, v4}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lovs;->be:Lovs;

    .line 96
    .line 97
    new-instance v3, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v3, p0, v0

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v0, p0, v1

    .line 115
    .line 116
    new-instance v0, Lbgsu;

    .line 117
    .line 118
    const-class v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
