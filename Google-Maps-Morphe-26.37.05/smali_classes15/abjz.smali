.class public final Labjz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbauf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const v4, 0x7f070224

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v4, v0, v7

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v4, v0, v8

    .line 66
    .line 67
    new-array v4, v6, [Lbgwh;

    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v4, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v4, v5

    .line 80
    .line 81
    new-instance v9, Labjs;

    .line 82
    .line 83
    const/16 v10, 0x11

    .line 84
    .line 85
    invoke-direct {v9, v10}, Labjs;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v4}, Lajok;->fb(Lbgul;[Lbgwh;)Lbgwb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v9, 0x5

    .line 93
    aput-object v4, v0, v9

    .line 94
    .line 95
    new-array v4, v7, [Lbgwh;

    .line 96
    .line 97
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v4, v3

    .line 102
    .line 103
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v4, v5

    .line 108
    .line 109
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v4, v6

    .line 118
    .line 119
    new-instance v1, Labjs;

    .line 120
    .line 121
    const/16 v8, 0x12

    .line 122
    .line 123
    invoke-direct {v1, v8}, Labjs;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v8, v5, [Lbgwh;

    .line 127
    .line 128
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v8, v3

    .line 133
    .line 134
    invoke-static {v1, v8}, Lajok;->fa(Lbgul;[Lbgwh;)Lbgwb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4}, Lbgwb;->f([Lbgwh;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    aput-object v1, v0, v4

    .line 143
    .line 144
    new-array v13, v7, [Lbgwh;

    .line 145
    .line 146
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v13, v3

    .line 151
    .line 152
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v13, v5

    .line 157
    .line 158
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aput-object p0, v13, v6

    .line 167
    .line 168
    new-instance v8, Labjs;

    .line 169
    .line 170
    const/16 p0, 0x13

    .line 171
    .line 172
    invoke-direct {v8, p0}, Labjs;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Labjs;

    .line 176
    .line 177
    const/16 p0, 0x14

    .line 178
    .line 179
    invoke-direct {v9, p0}, Labjs;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Labjy;

    .line 183
    .line 184
    invoke-direct {v10, v5}, Labjy;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Labjy;

    .line 188
    .line 189
    invoke-direct {v11, v3}, Labjy;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Labjy;

    .line 193
    .line 194
    invoke-direct {v12, v6}, Labjy;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v8 .. v13}, Lajok;->eZ(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v1, 0x7

    .line 202
    aput-object p0, v0, v1

    .line 203
    .line 204
    new-instance p0, Lbgvz;

    .line 205
    .line 206
    const-class v1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method
