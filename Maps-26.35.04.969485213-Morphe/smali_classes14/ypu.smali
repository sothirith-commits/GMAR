.class Lypu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latmz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lypn;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lypn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, p0, v3

    .line 53
    .line 54
    const v0, 0x800013

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v0, p0, v3

    .line 67
    .line 68
    new-instance v0, Lypn;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lypn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lovs;->be:Lovs;

    .line 76
    .line 77
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v5, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v5, v3, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v5, p0, v0

    .line 86
    .line 87
    new-instance v0, Lagfr;

    .line 88
    .line 89
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lypn;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lypn;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Lbgtc;

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v2, v1

    .line 112
    .line 113
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v0, p0, v2

    .line 119
    .line 120
    new-array v0, v1, [Lbgtc;

    .line 121
    .line 122
    invoke-static {v0}, Lypv;->e([Lbgtc;)Lbgsw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x7

    .line 127
    aput-object v0, p0, v1

    .line 128
    .line 129
    new-instance v0, Lbgsu;

    .line 130
    .line 131
    const-class v1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
