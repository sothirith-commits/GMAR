.class public final Lxre;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, p0, v5

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v4, p0, v6

    .line 51
    .line 52
    new-instance v4, Lxrd;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lxrd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v4, p0, v7

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    new-array v8, v4, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v8, v1

    .line 72
    .line 73
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v8, v3

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v8, v5

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v8, v6

    .line 100
    .line 101
    const v2, 0x7f1410aa

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v8, v7

    .line 113
    .line 114
    new-instance v2, Lbgvz;

    .line 115
    .line 116
    const-class v9, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v2, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, p0, v4

    .line 122
    .line 123
    new-array v2, v4, [Lbgwh;

    .line 124
    .line 125
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v2, v1

    .line 130
    .line 131
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v2, v3

    .line 136
    .line 137
    new-instance v8, Lvxx;

    .line 138
    .line 139
    const/16 v9, 0xf

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lvxx;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lacao;

    .line 145
    .line 146
    const/16 v10, 0x14

    .line 147
    .line 148
    invoke-direct {v9, v8, v10}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 152
    .line 153
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    new-instance v11, Lbgwz;

    .line 156
    .line 157
    invoke-direct {v11, v8, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    .line 160
    aput-object v11, v2, v5

    .line 161
    .line 162
    new-instance v8, Lxrd;

    .line 163
    .line 164
    invoke-direct {v8, v5}, Lxrd;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Loxc;->be:Loxc;

    .line 168
    .line 169
    new-instance v11, Lbgwz;

    .line 170
    .line 171
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    .line 173
    .line 174
    aput-object v11, v2, v6

    .line 175
    .line 176
    new-array v4, v4, [Lbgwh;

    .line 177
    .line 178
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v4, v1

    .line 183
    .line 184
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v4, v3

    .line 189
    .line 190
    new-instance v0, Lxrd;

    .line 191
    .line 192
    invoke-direct {v0, v6}, Lxrd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lbgrc;->B:Lbgrc;

    .line 196
    .line 197
    new-instance v3, Lbgwz;

    .line 198
    .line 199
    invoke-direct {v3, v1, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    .line 202
    aput-object v3, v4, v5

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v4, v6

    .line 211
    .line 212
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v4, v7

    .line 217
    .line 218
    invoke-static {v4}, Lajok;->ai([Lbgwh;)Lbgwb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v2, v7

    .line 223
    .line 224
    new-instance v0, Lbgvz;

    .line 225
    .line 226
    const-class v1, Layfo;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    aput-object v0, p0, v1

    .line 233
    .line 234
    new-instance v0, Lbgvz;

    .line 235
    .line 236
    const-class v1, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
