.class public final Lyiy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyjd;",
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
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    new-array v4, v4, [Lbgtc;

    .line 41
    .line 42
    new-instance v6, Lyix;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lyix;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v4, v3

    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v4, v5

    .line 64
    .line 65
    const v2, 0x7f070229

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v2, v4, v6

    .line 78
    .line 79
    const v2, 0x7f040a1d

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v7, 0x4

    .line 87
    aput-object v2, v4, v7

    .line 88
    .line 89
    sget-object v2, Lbcec;->M:Lowi;

    .line 90
    .line 91
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v4, p0

    .line 96
    .line 97
    new-instance p0, Lyix;

    .line 98
    .line 99
    invoke-direct {p0, v5}, Lyix;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 103
    .line 104
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v8, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v8, v2, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x6

    .line 112
    aput-object v8, v4, p0

    .line 113
    .line 114
    new-instance p0, Lbgsu;

    .line 115
    .line 116
    const-class v2, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    aput-object p0, v0, v6

    .line 122
    .line 123
    new-instance p0, Lymg;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lymg;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lyix;

    .line 129
    .line 130
    invoke-direct {v2, v6}, Lyix;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lyix;

    .line 134
    .line 135
    invoke-direct {v4, v7}, Lyix;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v1, v1, [Lbgtc;

    .line 139
    .line 140
    const v5, 0x7f07022d

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v1, v3

    .line 152
    .line 153
    invoke-static {p0, v2, v4, v1}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    aput-object p0, v0, v7

    .line 158
    .line 159
    new-instance p0, Lbgsu;

    .line 160
    .line 161
    const-class v1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
