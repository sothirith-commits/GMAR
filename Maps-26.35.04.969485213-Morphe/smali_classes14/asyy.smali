.class public final Lasyy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laszd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lasyw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lasyw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, p0, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v0, p0, v2

    .line 51
    .line 52
    new-instance v0, Lasyw;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lasyw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Locr;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 63
    .line 64
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 65
    .line 66
    new-instance v5, Lbgtu;

    .line 67
    .line 68
    invoke-direct {v5, v0, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v5, p0, v0

    .line 73
    .line 74
    sget-object v3, Lomt;->d:Lbgxj;

    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x5

    .line 81
    aput-object v3, p0, v5

    .line 82
    .line 83
    new-instance v3, Lasyw;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lasyw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lovs;->be:Lovs;

    .line 89
    .line 90
    new-instance v6, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v6, v2, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v6, p0, v2

    .line 97
    .line 98
    new-instance v2, Lasyx;

    .line 99
    .line 100
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lasyw;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lasyw;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lasyw;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Lasyw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v1, v1, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v0, p0, v1

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 125
    .line 126
    aput-object v1, p0, v0

    .line 127
    .line 128
    new-instance v0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
