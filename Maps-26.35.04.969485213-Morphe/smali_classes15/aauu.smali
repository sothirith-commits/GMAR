.class public final Laauu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laauw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v5, v2, [Lbgtc;

    .line 25
    .line 26
    new-instance v6, Laaet;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Laaet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Laauj;->a:Laauj;

    .line 32
    .line 33
    sget-object v8, Laaum;->b:Lpgf;

    .line 34
    .line 35
    new-instance v9, Lbgtu;

    .line 36
    .line 37
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    .line 39
    .line 40
    aput-object v9, v5, v3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v5, v4

    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v5, v6

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x3

    .line 64
    aput-object v1, v5, v4

    .line 65
    .line 66
    new-instance v1, Laaet;

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-direct {v1, v7}, Laaet;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lbgnw;->cI:Lbgnw;

    .line 73
    .line 74
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v10, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v10, v8, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    aput-object v10, v5, p0

    .line 82
    .line 83
    new-instance p0, Laaet;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {p0, v1}, Laaet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lovs;->be:Lovs;

    .line 90
    .line 91
    new-instance v10, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v10, v8, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v5, v7

    .line 97
    .line 98
    new-instance p0, Laaet;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Laaet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lbgnw;->bJ:Lbgnw;

    .line 104
    .line 105
    new-instance v7, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v7, v2, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    aput-object v7, v5, v1

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    aput-object p0, v0, v6

    .line 120
    .line 121
    new-instance p0, Loed;

    .line 122
    .line 123
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Laaet;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v1, v2}, Laaet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v2, v3, [Lbgtc;

    .line 134
    .line 135
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aput-object p0, v0, v4

    .line 140
    .line 141
    new-instance p0, Lbgsu;

    .line 142
    .line 143
    const-class v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
