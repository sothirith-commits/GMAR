.class public final Lnpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lqha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqha;

    .line 2
    .line 3
    sget-object v1, Lqgy;->B:Lqgy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnpb;->b:Lqha;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILund;Lwcu;I)Lumv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lnpb;->d(Landroid/content/res/Resources;ILwcu;I)Laigi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lund;->a(Laigi;)Lume;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILwcu;I)Luoc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnpb;->d(Landroid/content/res/Resources;ILwcu;I)Laigi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lvvp;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lvvp;-><init>(Laigi;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static c(Lumv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laddu;

    .line 2
    .line 3
    invoke-direct {v0}, Laddu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnoz;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lnoz;-><init>(Laddu;Lumv;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lumv;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILwcu;I)Laigi;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lnpb;->b:Lqha;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lske;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lncs;->b:[I

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v0, Lncs;->a:[I

    .line 67
    .line 68
    invoke-static {p0, p1, v0, v3}, Lncs;->b([IF[IZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Laigi;->a:Laigi;

    .line 73
    .line 74
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lakbm;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lncr;

    .line 95
    .line 96
    sget-object v1, Laifu;->a:Laifu;

    .line 97
    .line 98
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast v3, Laifu;

    .line 108
    .line 109
    iget v5, v3, Laifu;->b:I

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0x400

    .line 112
    .line 113
    iput v5, v3, Laifu;->b:I

    .line 114
    .line 115
    iput v4, v3, Laifu;->m:I

    .line 116
    .line 117
    sget-object v3, Laihn;->a:Laihn;

    .line 118
    .line 119
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, v0, Lncr;->a:I

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0x3

    .line 126
    .line 127
    div-int/2addr v5, p3

    .line 128
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v6, Laihn;

    .line 134
    .line 135
    iget v7, v6, Laihn;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    iput v7, v6, Laihn;->b:I

    .line 140
    .line 141
    iput v5, v6, Laihn;->e:I

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    div-int/2addr v5, p3

    .line 146
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 150
    .line 151
    check-cast v6, Laihn;

    .line 152
    .line 153
    iget v7, v6, Laihn;->b:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x200

    .line 156
    .line 157
    iput v7, v6, Laihn;->b:I

    .line 158
    .line 159
    iput v5, v6, Laihn;->i:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v5, Laihn;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v6, v5, Laihn;->b:I

    .line 172
    .line 173
    or-int/lit16 v6, v6, 0x80

    .line 174
    .line 175
    iput v6, v5, Laihn;->b:I

    .line 176
    .line 177
    iput-object v2, v5, Laihn;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lakbk;->ea(Lakbk;)V

    .line 180
    .line 181
    .line 182
    iget v3, p2, Lwcu;->o:I

    .line 183
    .line 184
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v5, Laifu;

    .line 190
    .line 191
    iget v6, v5, Laifu;->b:I

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x4

    .line 194
    .line 195
    iput v6, v5, Laifu;->b:I

    .line 196
    .line 197
    iput v3, v5, Laifu;->g:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Laifu;

    .line 204
    .line 205
    sget-object v3, Laieo;->a:Laieo;

    .line 206
    .line 207
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lakbm;

    .line 212
    .line 213
    iget v0, v0, Lncr;->b:I

    .line 214
    .line 215
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lakbm;->b:Lakbq;

    .line 219
    .line 220
    check-cast v5, Laieo;

    .line 221
    .line 222
    iget v6, v5, Laieo;->b:I

    .line 223
    .line 224
    or-int/2addr v6, v4

    .line 225
    iput v6, v5, Laieo;->b:I

    .line 226
    .line 227
    iput v0, v5, Laieo;->c:I

    .line 228
    .line 229
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lakbm;->b:Lakbq;

    .line 233
    .line 234
    check-cast v0, Laieo;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Laieo;->f:Laifu;

    .line 240
    .line 241
    iget v1, v0, Laieo;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x8

    .line 244
    .line 245
    iput v1, v0, Laieo;->b:I

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lakbm;->J(Lakbm;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Laigi;

    .line 257
    .line 258
    return-object p0
.end method

.method public static e(Luno;)Lanhv;
    .locals 1

    .line 1
    sget-object v0, Luno;->b:Luno;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luno;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lanhz;->a:Lanhw;

    .line 10
    .line 11
    new-instance p0, Lanhx;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lanhx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lanhz;->a:Lanhw;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method
