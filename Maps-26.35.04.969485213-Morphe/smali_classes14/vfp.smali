.class public final Lvfp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    new-array v3, v3, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v3, v2

    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    new-instance v1, Lvfm;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lvfm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v3, v5

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x3

    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    sget-object v1, Loiy;->a:Lbgzo;

    .line 81
    .line 82
    const v1, 0x7f040a28

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x4

    .line 90
    aput-object v1, v3, v5

    .line 91
    .line 92
    new-instance v1, Lvfm;

    .line 93
    .line 94
    const/16 v6, 0x10

    .line 95
    .line 96
    invoke-direct {v1, v6}, Lvfm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 100
    .line 101
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 102
    .line 103
    new-instance v8, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v8, v6, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    aput-object v8, v3, p0

    .line 109
    .line 110
    new-instance p0, Lbgsu;

    .line 111
    .line 112
    const-class v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 115
    .line 116
    .line 117
    aput-object p0, v0, v4

    .line 118
    .line 119
    new-instance p0, Lvfo;

    .line 120
    .line 121
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lvfm;

    .line 125
    .line 126
    const/16 v3, 0x11

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lvfm;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v2, v2, [Lbgtc;

    .line 132
    .line 133
    invoke-static {p0, v1, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, v0, v5

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
