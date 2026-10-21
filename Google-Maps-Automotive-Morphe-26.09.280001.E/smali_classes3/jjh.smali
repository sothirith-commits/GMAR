.class public final Ljjh;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljnj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 15

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Ltwx;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    sget-object v1, Lmku;->bs:Luau;

    .line 18
    .line 19
    invoke-static {v1}, Lwwa;->cc(Luaf;)Ltxj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, p0, v3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Lwwa;->bQ(Ljava/lang/Boolean;)Ltxj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, p0, v5

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v4}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v6, p0, v7

    .line 43
    .line 44
    new-instance v6, Ljjg;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Ljjg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lmcs;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    invoke-direct {v8, v6, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lfsj;->aB:Lfsj;

    .line 56
    .line 57
    sget-object v10, Ltsm;->e:Ltvb;

    .line 58
    .line 59
    new-instance v11, Ltxp;

    .line 60
    .line 61
    invoke-direct {v11, v6, v8, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    aput-object v11, p0, v6

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lwwa;->bw(Ljava/lang/Number;)Ltxj;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, p0, v9

    .line 77
    .line 78
    new-instance v11, Ljjg;

    .line 79
    .line 80
    invoke-direct {v11, v5}, Ljjg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x6

    .line 88
    aput-object v11, p0, v12

    .line 89
    .line 90
    new-instance v11, Ljjg;

    .line 91
    .line 92
    invoke-direct {v11, v5}, Ljjg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lttf;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iput-object v14, v13, Lttf;->a:Ljava/lang/Float;

    .line 107
    .line 108
    new-instance v14, Lizv;

    .line 109
    .line 110
    invoke-direct {v14, v5}, Lizv;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v13, Lttf;->j:Ltte;

    .line 114
    .line 115
    invoke-virtual {v13}, Lttf;->a()Ltxj;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v14, Lttf;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v14, Lttf;->a:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v14}, Lttf;->a()Ltxj;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v14, Ltxf;

    .line 131
    .line 132
    invoke-direct {v14, v11, v13, v8}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    aput-object v14, p0, v8

    .line 137
    .line 138
    new-instance v8, Ljjg;

    .line 139
    .line 140
    invoke-direct {v8, v7}, Ljjg;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lfsj;->be:Lfsj;

    .line 144
    .line 145
    new-instance v13, Ltxp;

    .line 146
    .line 147
    invoke-direct {v13, v11, v8, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    aput-object v13, p0, v8

    .line 153
    .line 154
    const/16 v8, 0x9

    .line 155
    .line 156
    invoke-static {v4}, Lwwa;->bJ(Ljava/lang/Boolean;)Ltxj;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, p0, v8

    .line 161
    .line 162
    new-instance v8, Lmic;

    .line 163
    .line 164
    new-instance v10, Lmih;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v10}, Lmic;-><init>(Lmid;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Ljjg;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Ljjg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v8, Lmic;->b:Ltvf;

    .line 178
    .line 179
    const v10, 0x7f1406df

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-array v11, v12, [Ltwx;

    .line 191
    .line 192
    invoke-static {v1}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v11, v2

    .line 197
    .line 198
    sget-object v1, Lmez;->a:Lmez;

    .line 199
    .line 200
    new-instance v2, Lmgm;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lmgm;-><init>(Lmfd;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lwwa;->bN(Luau;)Ltxj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v11, v3

    .line 210
    .line 211
    invoke-static {v4}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v11, v5

    .line 216
    .line 217
    invoke-static {v0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v11, v7

    .line 222
    .line 223
    invoke-static {v0}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v11, v6

    .line 228
    .line 229
    const/16 v0, 0x51

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v11, v9

    .line 240
    .line 241
    invoke-virtual {v8, v10, v11}, Lmic;->c(Ltxj;[Ltwx;)Ltwr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    aput-object v0, p0, v1

    .line 248
    .line 249
    new-instance v0, Ltwp;

    .line 250
    .line 251
    const-class v1, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
