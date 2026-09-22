.class public Larbp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v2

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v0, v6

    .line 52
    .line 53
    invoke-static {}, Loww;->q()Lbgwf;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v4, v0, v7

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    new-array v8, v4, [Lbgwh;

    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v8, v3

    .line 68
    .line 69
    const/4 v9, -0x2

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v8, v2

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v5

    .line 89
    .line 90
    sget-object v11, Lokh;->a:Lbhcs;

    .line 91
    .line 92
    const v11, 0x7f040a4e

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v8, v6

    .line 100
    .line 101
    invoke-static {}, Loww;->y()Lbhad;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v8, v7

    .line 110
    .line 111
    const v11, 0x7f140787

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lbgza;->e(I)Lbgzu;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x5

    .line 123
    aput-object v11, v8, v12

    .line 124
    .line 125
    new-instance v11, Lbgvz;

    .line 126
    .line 127
    const-class v13, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v11, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    .line 132
    aput-object v11, v0, v12

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    new-array v8, v8, [Lbgwh;

    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v8, v3

    .line 143
    .line 144
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v8, v2

    .line 149
    .line 150
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v8, v5

    .line 155
    .line 156
    const v1, 0x7f040a1d

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v8, v6

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v8, v7

    .line 172
    .line 173
    invoke-static {v7}, Lbgys;->j(I)Lbgys;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v8, v12

    .line 182
    .line 183
    invoke-static {}, Loww;->P()Lbhad;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v8, v4

    .line 192
    .line 193
    const v1, 0x7f140786

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v8, p0

    .line 205
    .line 206
    new-instance p0, Lbgvz;

    .line 207
    .line 208
    invoke-direct {p0, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 209
    .line 210
    .line 211
    aput-object p0, v0, v4

    .line 212
    .line 213
    new-instance p0, Lbgvz;

    .line 214
    .line 215
    const-class v1, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method
