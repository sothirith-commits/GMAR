.class public final Lldl;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lled;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

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
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    new-array v6, v4, [Ltwx;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v6, v5

    .line 46
    .line 47
    const v9, 0x7f1406bc

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lskr;->b(I)Ltvf;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-array v10, v3, [Ltwx;

    .line 55
    .line 56
    invoke-static {v9, v10}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v9, Llbu;

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    invoke-direct {v9, v10}, Llbu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lmcs;

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    invoke-direct {v10, v9, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lakqy;->c:Laclm;

    .line 74
    .line 75
    invoke-static {v9}, Lrqt;->c(Laclm;)Lrqt;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v13, Lttj;

    .line 80
    .line 81
    invoke-direct {v13, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v9, v3, [Ltwx;

    .line 85
    .line 86
    invoke-static {v10, v13, v9}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lmqo;->aT(Ltwr;)Lpim;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Llbu;

    .line 95
    .line 96
    const/16 v13, 0x13

    .line 97
    .line 98
    invoke-direct {v10, v13}, Llbu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lmcs;

    .line 102
    .line 103
    invoke-direct {v13, v10, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lakqy;->d:Laclm;

    .line 107
    .line 108
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v14, Lttj;

    .line 113
    .line 114
    invoke-direct {v14, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v10, v3, [Ltwx;

    .line 118
    .line 119
    const/16 v15, 0x1c

    .line 120
    .line 121
    move/from16 p0, v0

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v13, v14, v0, v10, v15}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lmqo;->aT(Ltwr;)Lpim;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-array v15, v3, [Ltwx;

    .line 133
    .line 134
    const/16 v16, 0x18

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move v0, v12

    .line 138
    move-object v12, v9

    .line 139
    invoke-static/range {v11 .. v16}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v10, 0x2

    .line 144
    aput-object v9, v6, v10

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    new-array v9, v9, [Ltwx;

    .line 148
    .line 149
    const v11, 0x7f0b009a

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v9, v3

    .line 161
    .line 162
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v9, v5

    .line 167
    .line 168
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v9, v10

    .line 173
    .line 174
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v9, p0

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Ldav;->Q(Ljava/lang/Integer;)Ltxj;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v9, v4

    .line 189
    .line 190
    new-instance v2, Llbu;

    .line 191
    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    invoke-direct {v2, v3}, Llbu;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v9, v0

    .line 202
    .line 203
    invoke-static {v9}, Ldav;->O([Ltwx;)Ltwr;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v6, p0

    .line 208
    .line 209
    new-instance v0, Ltwp;

    .line 210
    .line 211
    const-class v2, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v0, v2, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v1, v10

    .line 217
    .line 218
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
