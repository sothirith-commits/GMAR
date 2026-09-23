.class public final Lqip;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latuy;

.field final synthetic b:Lqir;


# direct methods
.method public constructor <init>(Latuy;Lqir;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqip;->a:Latuy;

    .line 2
    .line 3
    iput-object p2, p0, Lqip;->b:Lqir;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v2, v7

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v6, v2, v8

    .line 41
    .line 42
    sget-object v6, Lreu;->b:Lbdrg;

    .line 43
    .line 44
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v6, v2, v9

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    new-array v10, v6, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v10, v5

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v10, v7

    .line 65
    .line 66
    sget-object v11, Lqyw;->a:Lqyw;

    .line 67
    .line 68
    new-instance v12, Lrax;

    .line 69
    .line 70
    invoke-direct {v12, v11}, Lrax;-><init>(Lqzs;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v8

    .line 78
    .line 79
    new-instance v11, Lqdn;

    .line 80
    .line 81
    iget-object v12, v0, Lqip;->a:Latuy;

    .line 82
    .line 83
    invoke-direct {v11, v12, v1}, Lqdn;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 87
    .line 88
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v14, Lbdna;

    .line 91
    .line 92
    invoke-direct {v14, v1, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v10, v9

    .line 96
    .line 97
    new-instance v11, Lbdma;

    .line 98
    .line 99
    const-class v14, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v11, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v11, v2, v6

    .line 105
    .line 106
    new-array v10, v6, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v5

    .line 113
    .line 114
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v10, v7

    .line 119
    .line 120
    iget v11, v12, Latuy;->c:I

    .line 121
    .line 122
    if-eq v11, v8, :cond_0

    .line 123
    .line 124
    move v11, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v11, v5

    .line 127
    :goto_0
    new-array v14, v5, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v11, v14}, Lbdit;->b(Z[Lbdmi;)Lbdmw;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v10, v8

    .line 134
    .line 135
    new-array v11, v6, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v11, v5

    .line 142
    .line 143
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v11, v7

    .line 148
    .line 149
    sget-object v14, Lqyx;->a:Lqyx;

    .line 150
    .line 151
    new-instance v15, Lrax;

    .line 152
    .line 153
    invoke-direct {v15, v14}, Lrax;-><init>(Lqzs;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v11, v8

    .line 161
    .line 162
    iget-object v15, v0, Lqip;->b:Lqir;

    .line 163
    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    new-instance v7, Lpql;

    .line 167
    .line 168
    invoke-direct {v7, v12, v15, v8}, Lpql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    new-instance v8, Lbdna;

    .line 174
    .line 175
    invoke-direct {v8, v1, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    aput-object v8, v11, v9

    .line 179
    .line 180
    new-instance v7, Lbdma;

    .line 181
    .line 182
    const-class v8, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v7, v8, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 185
    .line 186
    .line 187
    aput-object v7, v10, v9

    .line 188
    .line 189
    new-instance v7, Lbdma;

    .line 190
    .line 191
    const-class v8, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {v7, v8, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    aput-object v7, v2, v8

    .line 198
    .line 199
    new-array v6, v6, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v6, v5

    .line 206
    .line 207
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v6, v16

    .line 212
    .line 213
    new-instance v3, Lrax;

    .line 214
    .line 215
    invoke-direct {v3, v14}, Lrax;-><init>(Lqzs;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v6, v17

    .line 223
    .line 224
    new-instance v3, Lpql;

    .line 225
    .line 226
    invoke-direct {v3, v15, v12, v9}, Lpql;-><init>(Lqir;Latuy;I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lbdna;

    .line 230
    .line 231
    invoke-direct {v4, v1, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 232
    .line 233
    .line 234
    aput-object v4, v6, v9

    .line 235
    .line 236
    new-instance v1, Lbdma;

    .line 237
    .line 238
    const-class v3, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v1, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    aput-object v1, v2, v3

    .line 245
    .line 246
    new-array v1, v5, [Lbdmi;

    .line 247
    .line 248
    invoke-static {v1}, Lrza;->ck([Lbdmi;)Lbdmc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v3, 0x7

    .line 253
    aput-object v1, v2, v3

    .line 254
    .line 255
    new-instance v1, Lbdma;

    .line 256
    .line 257
    const-class v3, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method
