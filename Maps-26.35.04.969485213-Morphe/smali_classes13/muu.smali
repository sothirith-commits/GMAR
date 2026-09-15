.class public final Lmuu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

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
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v4, 0x4

    .line 40
    new-array v6, v4, [Lbgtc;

    .line 41
    .line 42
    sget-object v7, Loiy;->a:Lbgzo;

    .line 43
    .line 44
    const v7, 0x7f040a1d

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v2

    .line 52
    .line 53
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v6, v3

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v6, v5

    .line 64
    .line 65
    new-instance v8, Lmur;

    .line 66
    .line 67
    const/16 v9, 0x9

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lmur;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lmur;

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    invoke-direct {v9, v10}, Lmur;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, Lbaec;->s(Lbgrg;Lbgrg;)Lbgrg;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 84
    .line 85
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v11, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    aput-object v11, v6, v8

    .line 94
    .line 95
    new-instance v11, Lbgsu;

    .line 96
    .line 97
    const-class v12, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v11, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v0, v8

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    new-array v6, v6, [Lbgtc;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v6, v2

    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v6, v3

    .line 122
    .line 123
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 124
    .line 125
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v6, v5

    .line 130
    .line 131
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v6, v8

    .line 136
    .line 137
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v6, v4

    .line 146
    .line 147
    new-instance v1, Lmur;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lmur;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v2, v9, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v6, p0

    .line 160
    .line 161
    new-instance p0, Lbgsv;

    .line 162
    .line 163
    const v1, 0x7f0e0394

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v6}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    aput-object p0, v0, v4

    .line 170
    .line 171
    new-instance p0, Lbgsu;

    .line 172
    .line 173
    const-class v1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
