.class public final Lvge;
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
    .locals 13

    .line 1
    const/4 p0, 0x6

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v0, v8

    .line 51
    .line 52
    new-array p0, p0, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, p0, v3

    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, p0, v5

    .line 65
    .line 66
    new-instance v6, Lvgc;

    .line 67
    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    invoke-direct {v6, v9}, Lvgc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, p0, v7

    .line 78
    .line 79
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, p0, v8

    .line 88
    .line 89
    sget-object v6, Loiy;->a:Lbgzo;

    .line 90
    .line 91
    const v6, 0x7f040a28

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v9, 0x4

    .line 99
    aput-object v6, p0, v9

    .line 100
    .line 101
    new-instance v6, Lvgc;

    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    invoke-direct {v6, v10}, Lvgc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 109
    .line 110
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 111
    .line 112
    new-instance v12, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    aput-object v12, p0, v6

    .line 119
    .line 120
    new-instance v10, Lbgsu;

    .line 121
    .line 122
    const-class v11, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v10, v11, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    aput-object v10, v0, v9

    .line 128
    .line 129
    new-array p0, v9, [Lbgtc;

    .line 130
    .line 131
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, p0, v3

    .line 136
    .line 137
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, p0, v5

    .line 142
    .line 143
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, p0, v7

    .line 148
    .line 149
    new-instance v1, Lvgc;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lvgc;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, p0, v8

    .line 161
    .line 162
    new-instance v1, Lbgsu;

    .line 163
    .line 164
    const-class v2, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    aput-object v1, v0, v6

    .line 170
    .line 171
    new-instance p0, Lbgsu;

    .line 172
    .line 173
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method
