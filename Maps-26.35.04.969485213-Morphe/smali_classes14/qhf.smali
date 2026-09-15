.class public final Lqhf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqhg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lqgy;->a:Lqgy;

    .line 29
    .line 30
    new-instance v5, Lmbw;

    .line 31
    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    invoke-direct {v5, v2, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lqgz;->a:Lqgz;

    .line 38
    .line 39
    new-instance v7, Lmbw;

    .line 40
    .line 41
    invoke-direct {v7, v2, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f080632

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v8, Lbgow;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v9, v0, [Lbgtc;

    .line 57
    .line 58
    sget-object v10, Lurv;->T:Lbgyd;

    .line 59
    .line 60
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v9, v3

    .line 65
    .line 66
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v4

    .line 71
    .line 72
    new-instance v11, Lqdq;

    .line 73
    .line 74
    const/16 v12, 0xc

    .line 75
    .line 76
    invoke-direct {v11, v12}, Lqdq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x2

    .line 84
    aput-object v11, v9, v12

    .line 85
    .line 86
    sget-object v11, Lqha;->a:Lqha;

    .line 87
    .line 88
    new-instance v13, Lmbw;

    .line 89
    .line 90
    invoke-direct {v13, v11, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lovs;->be:Lovs;

    .line 94
    .line 95
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v15, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v15, v11, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    aput-object v15, v9, v13

    .line 104
    .line 105
    invoke-static {v5, v7, v8, v9}, Lrvn;->hK(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v1, v12

    .line 110
    .line 111
    sget-object v5, Lqhb;->a:Lqhb;

    .line 112
    .line 113
    new-instance v15, Lmbw;

    .line 114
    .line 115
    invoke-direct {v15, v5, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lqhc;->a:Lqhc;

    .line 119
    .line 120
    new-instance v7, Lmbw;

    .line 121
    .line 122
    invoke-direct {v7, v5, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lqhd;->a:Lqhd;

    .line 126
    .line 127
    new-instance v8, Lmbw;

    .line 128
    .line 129
    invoke-direct {v8, v5, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lbgow;

    .line 133
    .line 134
    invoke-direct {v5, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lqhe;->a:Lqhe;

    .line 138
    .line 139
    new-instance v9, Lmbw;

    .line 140
    .line 141
    invoke-direct {v9, v2, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    new-array v0, v0, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v0, v3

    .line 151
    .line 152
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v4

    .line 157
    .line 158
    new-instance v2, Lqdq;

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lqdq;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v0, v12

    .line 170
    .line 171
    sget-object v2, Lqgx;->a:Lqgx;

    .line 172
    .line 173
    new-instance v3, Lmbw;

    .line 174
    .line 175
    invoke-direct {v3, v2, v6}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lbgtu;

    .line 179
    .line 180
    invoke-direct {v2, v11, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v0, v13

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    invoke-static/range {v15 .. v20}, Lrvn;->hM(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v1, v13

    .line 200
    .line 201
    new-instance v0, Lbgsu;

    .line 202
    .line 203
    const-class v2, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
