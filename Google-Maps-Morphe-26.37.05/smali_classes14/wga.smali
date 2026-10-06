.class public final Lwga;
.super Lwfn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfn<",
        "Lwgc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final varargs e([Lbgwh;)Lbgwb;
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lcohp;->cR:Lbxkg;

    .line 24
    .line 25
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwga;->k(Lbcjc;)Lbgwf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    new-instance v0, Lbgvz;

    .line 37
    .line 38
    const-class v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

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
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lwfx;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwfx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    new-instance v0, Lwfd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lwfx;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lwfx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    new-instance v0, Lbgvz;

    .line 64
    .line 65
    const-class v1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final g()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v4, v3, [Lbgwh;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    new-array v7, v6, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v1

    .line 55
    .line 56
    new-instance v8, Lweu;

    .line 57
    .line 58
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lwfx;

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    invoke-direct {v9, v10}, Lwfx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v11, v3, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v8, v9, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v5

    .line 75
    .line 76
    new-instance v8, Lbgvz;

    .line 77
    .line 78
    const-class v9, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v8, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lbgwb;->f([Lbgwh;)V

    .line 84
    .line 85
    .line 86
    aput-object v8, v0, v6

    .line 87
    .line 88
    new-array v4, v1, [Lbgwh;

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v4, v3

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    new-array v8, v8, [Lbgwh;

    .line 105
    .line 106
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v3

    .line 111
    .line 112
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v8, v1

    .line 117
    .line 118
    const v1, 0x800013

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v8, v5

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v8, v6

    .line 140
    .line 141
    sget-object v1, Lokh;->a:Lbhcs;

    .line 142
    .line 143
    const v1, 0x7f040a1d

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x4

    .line 151
    aput-object v1, v8, v2

    .line 152
    .line 153
    invoke-static {v10}, Lbgys;->j(I)Lbgys;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v8, p0

    .line 162
    .line 163
    new-instance p0, Lwfx;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    invoke-direct {p0, v1}, Lwfx;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 171
    .line 172
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 173
    .line 174
    new-instance v6, Lbgwz;

    .line 175
    .line 176
    invoke-direct {v6, v3, p0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x6

    .line 180
    aput-object v6, v8, p0

    .line 181
    .line 182
    invoke-static {}, Loww;->N()Lbhad;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 v3, 0x7

    .line 191
    aput-object p0, v8, v3

    .line 192
    .line 193
    new-instance p0, Lwfx;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lwfx;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbgtq;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    aput-object p0, v8, v7

    .line 208
    .line 209
    new-instance p0, Lbgvz;

    .line 210
    .line 211
    const-class v1, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 217
    .line 218
    .line 219
    aput-object p0, v0, v2

    .line 220
    .line 221
    new-instance p0, Lbgvz;

    .line 222
    .line 223
    const-class v1, Lpcx;

    .line 224
    .line 225
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method
