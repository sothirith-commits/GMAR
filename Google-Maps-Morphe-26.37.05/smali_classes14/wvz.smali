.class public final Lwvz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const v4, 0x800013

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    new-array v10, v7, [Lbgwh;

    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v10, v2

    .line 63
    .line 64
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v6

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v10, v8

    .line 87
    .line 88
    new-instance v12, Lwvy;

    .line 89
    .line 90
    const/4 v13, 0x5

    .line 91
    invoke-direct {v12, v13}, Lwvy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Lzhh;->h:Lzhh;

    .line 95
    .line 96
    sget-object v15, Lzhi;->a:Lbgug;

    .line 97
    .line 98
    move/from16 p0, v0

    .line 99
    .line 100
    new-instance v0, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v0, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v10, v9

    .line 106
    .line 107
    sget-object v0, Lwwa;->b:Lbgys;

    .line 108
    .line 109
    invoke-static {v0}, Lzjs;->b(Lbhbh;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v10, v13

    .line 114
    .line 115
    new-instance v0, Lbgvz;

    .line 116
    .line 117
    const-class v12, Lzjs;

    .line 118
    .line 119
    invoke-direct {v0, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, v1, v13

    .line 123
    .line 124
    new-array v0, v11, [Lbgwh;

    .line 125
    .line 126
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v0, v2

    .line 131
    .line 132
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v5

    .line 137
    .line 138
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v0, v6

    .line 143
    .line 144
    sget-object v2, Lokh;->a:Lbhcs;

    .line 145
    .line 146
    const v2, 0x7f040a4e

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v8

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v9

    .line 164
    .line 165
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v0, v13

    .line 170
    .line 171
    invoke-static {}, Loww;->P()Lbhad;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v7

    .line 180
    .line 181
    new-instance v2, Lwvy;

    .line 182
    .line 183
    invoke-direct {v2, v7}, Lwvy;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 187
    .line 188
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 189
    .line 190
    new-instance v5, Lbgwz;

    .line 191
    .line 192
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    .line 195
    aput-object v5, v0, p0

    .line 196
    .line 197
    new-instance v2, Lbgvz;

    .line 198
    .line 199
    const-class v3, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    .line 204
    aput-object v2, v1, v7

    .line 205
    .line 206
    new-instance v0, Lbgvz;

    .line 207
    .line 208
    const-class v2, Lpcx;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
