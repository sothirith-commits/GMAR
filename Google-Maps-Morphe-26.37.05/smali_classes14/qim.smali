.class public final Lqim;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqin;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v2, Lqif;->a:Lqif;

    .line 29
    .line 30
    new-instance v5, Lmde;

    .line 31
    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    invoke-direct {v5, v2, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lqig;->a:Lqig;

    .line 38
    .line 39
    new-instance v7, Lmde;

    .line 40
    .line 41
    invoke-direct {v7, v2, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f080638

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v8, Lbgsd;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v9, v0, [Lbgwh;

    .line 57
    .line 58
    sget-object v10, Lutp;->T:Lbhbh;

    .line 59
    .line 60
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v9, v3

    .line 65
    .line 66
    invoke-static {v10}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v4

    .line 71
    .line 72
    new-instance v11, Lqeu;

    .line 73
    .line 74
    invoke-direct {v11, v6}, Lqeu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x2

    .line 82
    aput-object v11, v9, v12

    .line 83
    .line 84
    sget-object v11, Lqih;->a:Lqih;

    .line 85
    .line 86
    new-instance v13, Lmde;

    .line 87
    .line 88
    invoke-direct {v13, v11, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Loxc;->be:Loxc;

    .line 92
    .line 93
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 94
    .line 95
    new-instance v15, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v15, v11, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x3

    .line 101
    aput-object v15, v9, v13

    .line 102
    .line 103
    invoke-static {v5, v7, v8, v9}, Lrwu;->bW(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v1, v12

    .line 108
    .line 109
    sget-object v5, Lqii;->a:Lqii;

    .line 110
    .line 111
    new-instance v15, Lmde;

    .line 112
    .line 113
    invoke-direct {v15, v5, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lqij;->a:Lqij;

    .line 117
    .line 118
    new-instance v7, Lmde;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lqik;->a:Lqik;

    .line 124
    .line 125
    new-instance v8, Lmde;

    .line 126
    .line 127
    invoke-direct {v8, v5, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lbgsd;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lqil;->a:Lqil;

    .line 136
    .line 137
    new-instance v9, Lmde;

    .line 138
    .line 139
    invoke-direct {v9, v2, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    new-array v0, v0, [Lbgwh;

    .line 143
    .line 144
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v3

    .line 149
    .line 150
    invoke-static {v10}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v4

    .line 155
    .line 156
    new-instance v2, Lqeu;

    .line 157
    .line 158
    const/16 v3, 0xf

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lqeu;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v12

    .line 168
    .line 169
    sget-object v2, Lqie;->a:Lqie;

    .line 170
    .line 171
    new-instance v3, Lmde;

    .line 172
    .line 173
    invoke-direct {v3, v2, v6}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lbgwz;

    .line 177
    .line 178
    invoke-direct {v2, v11, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v0, v13

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    invoke-static/range {v15 .. v20}, Lrwu;->bY(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v1, v13

    .line 198
    .line 199
    new-instance v0, Lbgvz;

    .line 200
    .line 201
    const-class v2, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
