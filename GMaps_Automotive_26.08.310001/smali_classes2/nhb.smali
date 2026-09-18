.class public final Lnhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpwx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpwx;

    .line 2
    .line 3
    sget-object v1, Lpwv;->B:Lpwv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnhb;->b:Lpwx;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILueg;Lvtu;I)Ludy;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lnhb;->d(Landroid/content/res/Resources;ILvtu;I)Lahvw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lueg;->a(Lahvw;)Ludh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILvtu;I)Lufg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnhb;->d(Landroid/content/res/Resources;ILvtu;I)Lahvw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lvmp;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lvmp;-><init>(Lahvw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static c(Ludy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lacvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lngz;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lngz;-><init>(Lacvd;Ludy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ludy;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILvtu;I)Lahvw;
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
    const-string v2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    sget-object v1, Lnhb;->b:Lpwx;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lsai;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lmuv;->b:[I

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v0, Lmuv;->a:[I

    .line 67
    .line 68
    invoke-static {p0, p1, v0, v3}, Lmuv;->b([IF[IZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lahvw;->a:Lahvw;

    .line 73
    .line 74
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lajqi;

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
    check-cast v0, Lmuu;

    .line 95
    .line 96
    sget-object v1, Lahvi;->a:Lahvi;

    .line 97
    .line 98
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v3, Lahvi;

    .line 108
    .line 109
    iget v5, v3, Lahvi;->b:I

    .line 110
    .line 111
    or-int/lit16 v5, v5, 0x400

    .line 112
    .line 113
    iput v5, v3, Lahvi;->b:I

    .line 114
    .line 115
    iput v4, v3, Lahvi;->m:I

    .line 116
    .line 117
    sget-object v3, Lahxb;->a:Lahxb;

    .line 118
    .line 119
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, v0, Lmuu;->a:I

    .line 124
    .line 125
    mul-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    div-int/2addr v5, p3

    .line 128
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v6, Lahxb;

    .line 134
    .line 135
    iget v7, v6, Lahxb;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    iput v7, v6, Lahxb;->b:I

    .line 140
    .line 141
    iput v5, v6, Lahxb;->e:I

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    div-int/2addr v5, p3

    .line 146
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v6, Lahxb;

    .line 152
    .line 153
    iget v7, v6, Lahxb;->b:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x200

    .line 156
    .line 157
    iput v7, v6, Lahxb;->b:I

    .line 158
    .line 159
    iput v5, v6, Lahxb;->i:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 165
    .line 166
    check-cast v5, Lahxb;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v6, v5, Lahxb;->b:I

    .line 172
    .line 173
    or-int/lit16 v6, v6, 0x80

    .line 174
    .line 175
    iput v6, v5, Lahxb;->b:I

    .line 176
    .line 177
    iput-object v2, v5, Lahxb;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lajqg;->dY(Lajqg;)V

    .line 180
    .line 181
    .line 182
    iget v3, p2, Lvtu;->o:I

    .line 183
    .line 184
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v5, Lahvi;

    .line 190
    .line 191
    iget v6, v5, Lahvi;->b:I

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x4

    .line 194
    .line 195
    iput v6, v5, Lahvi;->b:I

    .line 196
    .line 197
    iput v3, v5, Lahvi;->g:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lahvi;

    .line 204
    .line 205
    sget-object v3, Lahuc;->a:Lahuc;

    .line 206
    .line 207
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lajqi;

    .line 212
    .line 213
    iget v0, v0, Lmuu;->b:I

    .line 214
    .line 215
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lajqi;->b:Lajqm;

    .line 219
    .line 220
    check-cast v5, Lahuc;

    .line 221
    .line 222
    iget v6, v5, Lahuc;->b:I

    .line 223
    .line 224
    or-int/2addr v6, v4

    .line 225
    iput v6, v5, Lahuc;->b:I

    .line 226
    .line 227
    iput v0, v5, Lahuc;->c:I

    .line 228
    .line 229
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lajqi;->b:Lajqm;

    .line 233
    .line 234
    check-cast v0, Lahuc;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lahuc;->f:Lahvi;

    .line 240
    .line 241
    iget v1, v0, Lahuc;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x8

    .line 244
    .line 245
    iput v1, v0, Lahuc;->b:I

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lajqi;->I(Lajqi;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lahvw;

    .line 257
    .line 258
    return-object p0
.end method

.method public static e(Lues;)Lamwl;
    .locals 1

    .line 1
    sget-object v0, Lues;->b:Lues;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lues;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lamwp;->a:Lamwm;

    .line 10
    .line 11
    new-instance p0, Lamwn;

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lamwn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lamwp;->a:Lamwm;

    .line 20
    .line 21
    return-object p0
.end method
