.class public final Lagkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lavxt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lavxt;

    .line 3
    .line 4
    sget-object v1, Lavxr;->B:Lavxr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 11
    .line 12
    sput-object v0, Lagkx;->b:Lavxt;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Lagkx;->d(Landroid/content/res/Resources;ILbkwq;I)Lchsx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, Lbjen;->a(Lchsx;)Lbjdp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lagkx;->d(Landroid/content/res/Resources;ILbkwq;I)Lchsx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lbkpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 10
    return-object p1
.end method

.method public static c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lagkv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lagkv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbjef;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lbjef;->d(Ljava/lang/Runnable;)V

    .line 14
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILbkwq;I)Lchsx;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->h(Landroid/content/res/Configuration;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lagkx;->b:Lavxt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbilv;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lxvi;->b:[I

    .line 55
    .line 56
    sget-object p1, Lxvi;->a:[I

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p1, v0}, Lxvi;->b([IF[IZ)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object p1, Lchsx;->a:Lchsx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcmvh;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lxvh;

    .line 88
    .line 89
    sget-object v1, Lchsj;->a:Lchsj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcdid;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v3, v1, Lcdid;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v3, Lchsj;

    .line 103
    .line 104
    iget v4, v3, Lchsj;->b:I

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0x400

    .line 107
    .line 108
    iput v4, v3, Lchsj;->b:I

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    iput v4, v3, Lchsj;->m:I

    .line 112
    .line 113
    sget-object v3, Lchuc;->a:Lchuc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lbwdu;

    .line 120
    .line 121
    iget v5, v0, Lxvh;->a:I

    .line 122
    .line 123
    mul-int/lit8 v5, v5, 0x8

    .line 124
    div-int/2addr v5, p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v6, v3, Lbwdu;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v6, Lchuc;

    .line 132
    .line 133
    iget v7, v6, Lchuc;->b:I

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    iput v7, v6, Lchuc;->b:I

    .line 138
    .line 139
    iput v5, v6, Lchuc;->e:I

    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    div-int/2addr v5, p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v6, v3, Lbwdu;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v6, Lchuc;

    .line 150
    .line 151
    iget v7, v6, Lchuc;->b:I

    .line 152
    .line 153
    or-int/lit16 v7, v7, 0x200

    .line 154
    .line 155
    iput v7, v6, Lchuc;->b:I

    .line 156
    .line 157
    iput v5, v6, Lchuc;->i:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v5, v3, Lbwdu;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v5, Lchuc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget v6, v5, Lchuc;->b:I

    .line 170
    .line 171
    or-int/lit16 v6, v6, 0x80

    .line 172
    .line 173
    iput v6, v5, Lchuc;->b:I

    .line 174
    .line 175
    iput-object v2, v5, Lchuc;->h:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcdid;->W(Lbwdu;)V

    .line 179
    .line 180
    iget v3, p2, Lbkwq;->o:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v5, Lchsj;

    .line 188
    .line 189
    iget v6, v5, Lchsj;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x4

    .line 192
    .line 193
    iput v6, v5, Lchsj;->b:I

    .line 194
    .line 195
    iput v3, v5, Lchsj;->g:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lchsj;

    .line 202
    .line 203
    sget-object v3, Lchrb;->a:Lchrb;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Lcmvh;

    .line 210
    .line 211
    iget v0, v0, Lxvh;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v5, Lchrb;

    .line 219
    .line 220
    iget v6, v5, Lchrb;->b:I

    .line 221
    or-int/2addr v4, v6

    .line 222
    .line 223
    iput v4, v5, Lchrb;->b:I

    .line 224
    .line 225
    iput v0, v5, Lchrb;->c:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v0, v3, Lcmvh;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v0, Lchrb;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iput-object v1, v0, Lchrb;->f:Lchsj;

    .line 238
    .line 239
    iget v1, v0, Lchrb;->b:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x8

    .line 242
    .line 243
    iput v1, v0, Lchrb;->b:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lcmvh;->T(Lcmvh;)V

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Lchsx;

    .line 255
    return-object p0
.end method

.method public static e(Lbjey;)Lcthh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjey;->b:Lbjey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbjey;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcthl;->a:Lcthi;

    .line 11
    .line 12
    new-instance p0, Lcthj;

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcthj;-><init>(I)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcthl;->a:Lcthi;

    .line 21
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbjdm;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbjdm;->a()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
