.class public final Llda;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llxh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 16

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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v5, v2, [Ltwx;

    .line 25
    .line 26
    const v6, 0x7f0b0ab1

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Ldav;->D(Ljava/lang/Integer;)Ltxj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v3

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v7}, Ldav;->J(Ljava/lang/Boolean;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v4

    .line 46
    .line 47
    new-instance v7, Llbu;

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    invoke-direct {v7, v8}, Llbu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v8, v3, [Ltwx;

    .line 55
    .line 56
    invoke-static {v7, v8}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v7, Llbu;

    .line 61
    .line 62
    const/16 v8, 0x9

    .line 63
    .line 64
    invoke-direct {v7, v8}, Llbu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lmcs;

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    invoke-direct {v8, v7, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lakqy;->px:Laclm;

    .line 74
    .line 75
    invoke-static {v7}, Lrqt;->c(Laclm;)Lrqt;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v10, Lttj;

    .line 80
    .line 81
    invoke-direct {v10, v7}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v7, v3, [Ltwx;

    .line 85
    .line 86
    invoke-static {v8, v10, v7}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lmqo;->aT(Ltwr;)Lpim;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v7, Llbu;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    invoke-direct {v7, v8}, Llbu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lmcs;

    .line 102
    .line 103
    invoke-direct {v8, v7, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lakqy;->py:Laclm;

    .line 107
    .line 108
    invoke-static {v7}, Lrqt;->c(Laclm;)Lrqt;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v11, Lttj;

    .line 113
    .line 114
    invoke-direct {v11, v7}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v7, v3, [Ltwx;

    .line 118
    .line 119
    const/16 v12, 0x1c

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v8, v11, v13, v7, v12}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lmqo;->aT(Ltwr;)Lpim;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v13, v3, [Ltwx;

    .line 131
    .line 132
    const/16 v14, 0x18

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v9 .. v14}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x2

    .line 140
    aput-object v7, v5, v8

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    new-array v7, v7, [Ltwx;

    .line 144
    .line 145
    invoke-static {v6}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v7, v3

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v4

    .line 161
    .line 162
    invoke-static {v6}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v7, v8

    .line 167
    .line 168
    sget-object v4, Lmku;->L:Luau;

    .line 169
    .line 170
    invoke-static {v4}, Lwwa;->ck(Luau;)Ltxj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v7, v0

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Ldav;->Q(Ljava/lang/Integer;)Ltxj;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v7, v2

    .line 185
    .line 186
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v2}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v7, v15

    .line 193
    .line 194
    new-instance v2, Ltua;

    .line 195
    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    invoke-direct {v2, v4, v3}, Ltua;-><init>(Ltud;I)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Ltsp;->bk:Ltsp;

    .line 202
    .line 203
    sget-object v4, Ltsm;->e:Ltvb;

    .line 204
    .line 205
    new-instance v6, Ltwm;

    .line 206
    .line 207
    invoke-direct {v6, v3, v2, v4}, Ltwm;-><init>(Ltva;Ltuj;Ltvb;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x6

    .line 211
    aput-object v6, v7, v2

    .line 212
    .line 213
    invoke-static {v7}, Ldav;->O([Ltwx;)Ltwr;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v5, v0

    .line 218
    .line 219
    new-instance v0, Ltwp;

    .line 220
    .line 221
    const-class v2, Lmmn;

    .line 222
    .line 223
    invoke-direct {v0, v2, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 224
    .line 225
    .line 226
    aput-object v0, v1, v8

    .line 227
    .line 228
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method protected final synthetic m(ILtuy;Landroid/content/Context;Ltuc;)V
    .locals 0

    .line 1
    check-cast p2, Llxh;

    .line 2
    .line 3
    new-instance p0, Llcz;

    .line 4
    .line 5
    invoke-direct {p0}, Ltud;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Llxh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Ltuc;->d(Ltud;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
