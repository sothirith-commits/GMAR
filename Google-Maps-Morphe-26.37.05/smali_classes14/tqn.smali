.class public final Ltqn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v6, v4, [Lbgwh;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v6, v3

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v6, v5

    .line 46
    .line 47
    const v9, 0x7f1406d5

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lbikr;->m(I)Lbgul;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-array v10, v3, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v9, v10}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v9, Ltms;

    .line 61
    .line 62
    const/16 v10, 0x14

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ltms;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Loeb;

    .line 68
    .line 69
    invoke-direct {v10, v9, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lcoho;->a:Lbxkg;

    .line 73
    .line 74
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v12, Lbgsd;

    .line 79
    .line 80
    invoke-direct {v12, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v9, v3, [Lbgwh;

    .line 84
    .line 85
    invoke-static {v10, v12, v9}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v9, Ltqm;

    .line 94
    .line 95
    invoke-direct {v9, v5}, Ltqm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Loeb;

    .line 99
    .line 100
    invoke-direct {v10, v9, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lcoho;->b:Lbxkg;

    .line 104
    .line 105
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v13, Lbgsd;

    .line 110
    .line 111
    invoke-direct {v13, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-array v9, v3, [Lbgwh;

    .line 115
    .line 116
    const/16 v14, 0x1c

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static {v10, v13, v15, v9, v14}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-array v15, v3, [Lbgwh;

    .line 128
    .line 129
    const/16 v16, 0x18

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v11 .. v16}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, 0x2

    .line 137
    aput-object v9, v6, v10

    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    new-array v9, v9, [Lbgwh;

    .line 141
    .line 142
    const v11, 0x7f0b00b6

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v9, v3

    .line 154
    .line 155
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v9, v5

    .line 160
    .line 161
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v9, v10

    .line 166
    .line 167
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v9, v0

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lzwc;->ee(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v9, v4

    .line 182
    .line 183
    new-instance v2, Ltqm;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ltqm;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v4, 0x5

    .line 193
    aput-object v2, v9, v4

    .line 194
    .line 195
    invoke-static {v9}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v6, v0

    .line 200
    .line 201
    new-instance v0, Lbgvz;

    .line 202
    .line 203
    const-class v2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v1, v10

    .line 209
    .line 210
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
