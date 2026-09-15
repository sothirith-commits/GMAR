.class public final Lxdb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v3}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Lbgtc;

    .line 27
    .line 28
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v2

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v3, v4

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v6, v3, v7

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v8, v3, v9

    .line 70
    .line 71
    new-instance v8, Lxcz;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Lxcz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 77
    .line 78
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 79
    .line 80
    new-instance v12, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v3, v0

    .line 86
    .line 87
    sget-object v8, Loiy;->a:Lbgzo;

    .line 88
    .line 89
    const v8, 0x7f040a1d

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v13, 0x5

    .line 97
    aput-object v12, v3, v13

    .line 98
    .line 99
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v14, 0x6

    .line 104
    aput-object v12, v3, v14

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v15, 0x7

    .line 115
    aput-object v12, v3, v15

    .line 116
    .line 117
    new-instance v12, Lbgsu;

    .line 118
    .line 119
    move/from16 p0, v0

    .line 120
    .line 121
    const-class v0, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v12, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    aput-object v12, v1, v7

    .line 127
    .line 128
    new-array v3, v15, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v3, v2

    .line 135
    .line 136
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v3, v4

    .line 141
    .line 142
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v3, v7

    .line 147
    .line 148
    new-instance v2, Lxcz;

    .line 149
    .line 150
    invoke-direct {v2, v9}, Lxcz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v4, v10, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v4, v3, v9

    .line 159
    .line 160
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v3, p0

    .line 165
    .line 166
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v3, v13

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v3, v14

    .line 181
    .line 182
    new-instance v2, Lbgsu;

    .line 183
    .line 184
    invoke-direct {v2, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v1, v9

    .line 188
    .line 189
    new-instance v0, Lbgsu;

    .line 190
    .line 191
    const-class v2, Lpbq;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
