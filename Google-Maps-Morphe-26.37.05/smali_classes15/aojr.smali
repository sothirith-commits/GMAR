.class public final Laojr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laojs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Lbcgz;->U:Loxs;

    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    sget-object v4, Lcoia;->bs:Lbxkg;

    .line 38
    .line 39
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v0, v7

    .line 49
    .line 50
    new-instance v4, Lanxb;

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    invoke-direct {v4, v8}, Lanxb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Loeb;

    .line 58
    .line 59
    invoke-direct {v8, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 63
    .line 64
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v10, Lbgwz;

    .line 67
    .line 68
    invoke-direct {v10, v4, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    aput-object v10, v0, v4

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    new-array v10, v8, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v10, v3

    .line 86
    .line 87
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v5

    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v10, v6

    .line 98
    .line 99
    new-instance v2, Lanxb;

    .line 100
    .line 101
    const/16 v11, 0x11

    .line 102
    .line 103
    invoke-direct {v2, v11}, Lanxb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lbgrc;->bb:Lbgrc;

    .line 107
    .line 108
    new-instance v13, Lbgwz;

    .line 109
    .line 110
    invoke-direct {v13, v12, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v10, v7

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    new-array v2, v2, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v2, v3

    .line 123
    .line 124
    const/16 v1, 0x30

    .line 125
    .line 126
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v2, v5

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v6

    .line 145
    .line 146
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v2, v7

    .line 151
    .line 152
    sget-object v1, Lokh;->a:Lbhcs;

    .line 153
    .line 154
    const v1, 0x7f040a1d

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v2, v4

    .line 162
    .line 163
    sget-object v1, Lbcgz;->G:Loxs;

    .line 164
    .line 165
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v2, v8

    .line 170
    .line 171
    new-instance v1, Lanxb;

    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lanxb;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 179
    .line 180
    new-instance v5, Lbgwz;

    .line 181
    .line 182
    invoke-direct {v5, v3, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    .line 185
    aput-object v5, v2, p0

    .line 186
    .line 187
    new-instance p0, Lbgvz;

    .line 188
    .line 189
    const-class v1, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    .line 194
    aput-object p0, v10, v4

    .line 195
    .line 196
    new-instance p0, Lbgvz;

    .line 197
    .line 198
    const-class v1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {p0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    .line 203
    aput-object p0, v0, v8

    .line 204
    .line 205
    new-instance p0, Lbgvz;

    .line 206
    .line 207
    const-class v1, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method
