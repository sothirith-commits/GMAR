.class final Lazbp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazcc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    sget-object p0, Lazbv;->b:Lbgsw;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Lazaj;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lazaj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lovs;->be:Lovs;

    .line 14
    .line 15
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 16
    .line 17
    new-instance v4, Lbgtu;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v5, v0, v6

    .line 49
    .line 50
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v2, v0, v5

    .line 60
    .line 61
    new-instance v2, Lazaj;

    .line 62
    .line 63
    const/16 v5, 0x14

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lazaj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Loiy;->a:Lbgzo;

    .line 69
    .line 70
    const v5, 0x7f040a28

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f15032f

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lbgtk;

    .line 89
    .line 90
    invoke-direct {v7, v2, v5, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v7, v0, v2

    .line 95
    .line 96
    sget-object v2, Lbcec;->J:Lowi;

    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x5

    .line 103
    aput-object v2, v0, v5

    .line 104
    .line 105
    new-instance v2, Lazbq;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lazbq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 111
    .line 112
    new-instance v6, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v6, v5, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v6, v0, v2

    .line 119
    .line 120
    new-instance v2, Lbgsu;

    .line 121
    .line 122
    const-class v3, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2, p0}, Lazbv;->f(Lbgsw;Lbgsw;Lbgsw;)Lbgsw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array v0, v4, [Lbgtc;

    .line 132
    .line 133
    new-instance v2, Lazbq;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lazbq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lbgqk;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
