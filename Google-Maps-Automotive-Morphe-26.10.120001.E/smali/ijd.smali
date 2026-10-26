.class public final Lijd;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ltty;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 13

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltvx;

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
    sget-object v1, Ltrp;->aU:Ltrp;

    .line 10
    .line 11
    sget-object v2, Ltrm;->e:Ltub;

    .line 12
    .line 13
    new-instance v3, Ltwh;

    .line 14
    .line 15
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    invoke-direct {v3, v1, v0, v2, v4}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, p0, v4

    .line 26
    .line 27
    sget-object v3, Ltrp;->bf:Ltrp;

    .line 28
    .line 29
    new-instance v6, Ltwh;

    .line 30
    .line 31
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/2addr v7, v5

    .line 36
    invoke-direct {v6, v3, v0, v2, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 37
    .line 38
    .line 39
    aput-object v6, p0, v5

    .line 40
    .line 41
    const v0, 0x800055

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Ltrp;->aT:Ltrp;

    .line 49
    .line 50
    new-instance v6, Ltwh;

    .line 51
    .line 52
    invoke-static {v0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    xor-int/2addr v7, v5

    .line 57
    invoke-direct {v6, v3, v0, v2, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v6, p0, v0

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    new-array v6, v3, [Ltvx;

    .line 65
    .line 66
    new-instance v7, Ltxr;

    .line 67
    .line 68
    const/16 v8, 0x2001

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ltxr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ltwh;

    .line 74
    .line 75
    invoke-static {v7}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    xor-int/2addr v9, v5

    .line 80
    invoke-direct {v8, v1, v7, v2, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 81
    .line 82
    .line 83
    aput-object v8, v6, v4

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v7, Ltrp;->i:Ltrp;

    .line 88
    .line 89
    new-instance v8, Ltwh;

    .line 90
    .line 91
    invoke-static {v1}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    xor-int/2addr v9, v5

    .line 96
    invoke-direct {v8, v7, v1, v2, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 97
    .line 98
    .line 99
    aput-object v8, v6, v5

    .line 100
    .line 101
    sget-object v1, Lmkh;->a:Ltyx;

    .line 102
    .line 103
    sget-object v1, Lqkk;->a:Lqkk;

    .line 104
    .line 105
    const v7, 0x7f130340

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v1}, Ldca;->C(ILqkk;)Ltze;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v8, 0x7f13033e

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v1}, Ldca;->C(ILqkk;)Ltze;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v9, 0x7f13033f

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v1}, Ldca;->C(ILqkk;)Ltze;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Ljnm;

    .line 127
    .line 128
    invoke-direct {v10, v8, v9}, Lfpq;-><init>(Ltze;Ltze;)V

    .line 129
    .line 130
    .line 131
    const v8, 0x7f13033c

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v1}, Ldca;->C(ILqkk;)Ltze;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v9, 0x7f13033d

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v1}, Ldca;->C(ILqkk;)Ltze;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v9, Ljnm;

    .line 146
    .line 147
    invoke-direct {v9, v8, v1}, Lfpq;-><init>(Ltze;Ltze;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lmju;

    .line 151
    .line 152
    invoke-direct {v1, v10, v9}, Lmju;-><init>(Ltze;Ltze;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lmkv;

    .line 156
    .line 157
    invoke-direct {v8, v7, v1}, Lmkv;-><init>(Ltze;Ltze;)V

    .line 158
    .line 159
    .line 160
    new-array v1, v5, [Lmlf;

    .line 161
    .line 162
    new-instance v7, Lmdg;

    .line 163
    .line 164
    const/16 v9, 0x13

    .line 165
    .line 166
    invoke-direct {v7, v9}, Lmdg;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Ltxz;->e:Landroid/util/LruCache;

    .line 170
    .line 171
    const v10, 0x7f08027e

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ltze;

    .line 183
    .line 184
    const v12, 0x7f08027f

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v9, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ltze;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ltze;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v10, Ljnm;

    .line 210
    .line 211
    invoke-direct {v10, v12, v9}, Lfpq;-><init>(Ltze;Ltze;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Lmkv;

    .line 215
    .line 216
    invoke-direct {v9, v11, v10}, Lmkv;-><init>(Ltze;Ltze;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lmlf;

    .line 220
    .line 221
    new-instance v11, Lmle;

    .line 222
    .line 223
    invoke-direct {v11, v7}, Lmle;-><init>(Laofi;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v11, v9}, Lmlf;-><init>(Lmld;Luav;)V

    .line 227
    .line 228
    .line 229
    aput-object v10, v1, v4

    .line 230
    .line 231
    new-instance v4, Lmlc;

    .line 232
    .line 233
    invoke-static {v1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v8, v1}, Lmlc;-><init>(Ltze;Labpw;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ltrp;->db:Ltrp;

    .line 244
    .line 245
    new-instance v7, Ltwh;

    .line 246
    .line 247
    invoke-static {v4}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    xor-int/2addr v8, v5

    .line 252
    invoke-direct {v7, v1, v4, v2, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 253
    .line 254
    .line 255
    aput-object v7, v6, v0

    .line 256
    .line 257
    new-instance v0, Ltvp;

    .line 258
    .line 259
    const-class v1, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-direct {v0, v1, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, p0, v3

    .line 265
    .line 266
    new-instance v0, Ltvp;

    .line 267
    .line 268
    const-class v1, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
