.class public final Larvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbfwk;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Larvw;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Larvw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Larvw;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Larvw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbtyt;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 13
    iput p4, p0, Larvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvw;->c:Ljava/lang/Object;

    iput-object p2, p0, Larvw;->b:Ljava/lang/Object;

    iput p3, p0, Larvw;->a:I

    return-void
.end method

.method public constructor <init>(Lchqn;Lcpuk;II)V
    .locals 0

    .line 14
    iput p4, p0, Larvw;->d:I

    iput-object p1, p0, Larvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Larvw;->c:Ljava/lang/Object;

    iput p3, p0, Larvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Larvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Larvw;->c:Ljava/lang/Object;

    iput p3, p0, Larvw;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Larvw;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    const-wide/16 v3, 0xfa

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Larvw;->b:Ljava/lang/Object;

    .line 22
    const/4 v5, 0x5

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbtyt;->b(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    iget v0, p0, Larvw;->a:I

    .line 37
    .line 38
    new-instance v2, Lbrvb;

    .line 39
    .line 40
    iget-object p0, p0, Larvw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1}, Lbrvb;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbtyt;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    iget v1, p0, Larvw;->a:I

    .line 60
    .line 61
    new-instance v2, Lbrvb;

    .line 62
    .line 63
    iget-object p0, p0, Larvw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v1, p1}, Lbrvb;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Larvw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbtyt;->b(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 83
    .line 84
    iget v0, p0, Larvw;->a:I

    .line 85
    .line 86
    new-instance v1, Lbrvb;

    .line 87
    .line 88
    iget-object p0, p0, Larvw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v0, v2}, Lbrvb;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/RadioGroup;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iget-object v0, p0, Larvw;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, p0, Larvw;->a:I

    .line 110
    .line 111
    iget-object p0, p0, Larvw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, v1, p0}, Lbfwk;->E(IILjava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, Larvw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p0, Larvw;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lawzg;

    .line 124
    .line 125
    iget-object v4, p1, Lawzg;->b:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget v5, p0, Larvw;->a:I

    .line 128
    .line 129
    new-instance v2, Lanyl;

    .line 130
    .line 131
    const/16 v6, 0xc

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lanyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Larvw;->b:Ljava/lang/Object;

    .line 142
    move-object v0, p1

    .line 143
    .line 144
    check-cast v0, Larjl;

    .line 145
    .line 146
    iget-object v0, v0, Larjl;->d:Lbvkf;

    .line 147
    .line 148
    iget v3, p0, Larvw;->a:I

    .line 149
    .line 150
    iget-object p0, p0, Larvw;->c:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v4, "OpenLightBoxPhotoFromCategorizedCarousel"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    :try_start_0
    new-instance v0, Lbczi;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0}, Lbczi;-><init>(Ljava/util/List;)V

    .line 162
    move-object p0, p1

    .line 163
    .line 164
    check-cast p0, Larjl;

    .line 165
    .line 166
    iget-object p0, p0, Larjl;->a:Lcpuk;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Laqpr;

    .line 173
    .line 174
    new-instance v5, Laqsr;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Laqsr;->f(Laqqm;)V

    .line 181
    .line 182
    new-instance v0, Lbrvn;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lbrvn;-><init>([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lbrvn;->h(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbrvn;->f()Laqss;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Laqsr;->c(Laqss;)V

    .line 196
    .line 197
    new-instance v0, Laqpv;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Laqpv;->g(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Laqpv;->a()Laqqd;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Laqsr;->d(Laqqd;)V

    .line 211
    .line 212
    check-cast p1, Larjl;

    .line 213
    .line 214
    iget-object p1, p1, Larjl;->e:Lawvf;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Laqsr;->e(Lawvf;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Laqsr;->a()Laqst;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v1}, Laqpr;->q(Laqst;Lnxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lbvid;->close()V

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-interface {v4}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    goto :goto_0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    :goto_0
    throw p0

    .line 244
    .line 245
    :cond_5
    iget-object p1, p0, Larvw;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lchqn;

    .line 248
    .line 249
    iget v0, p1, Lchqn;->b:I

    .line 250
    .line 251
    and-int/lit16 v0, v0, 0x400

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Larvw;->c:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Larut;

    .line 262
    .line 263
    iget p0, p0, Larvw;->a:I

    .line 264
    .line 265
    iget-object v2, p1, Lchqn;->i:Lcbds;

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    sget-object v2, Lcbds;->a:Lcbds;

    .line 270
    .line 271
    :cond_6
    iget-object p1, p1, Lchqn;->j:Lcbds;

    .line 272
    .line 273
    if-nez p1, :cond_7

    .line 274
    .line 275
    sget-object p1, Lcbds;->a:Lcbds;

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v0, p0, v1, v2, p1}, Larut;->b(ILandroid/view/MotionEvent;Lcbds;Lcbds;)V

    .line 279
    :cond_8
    return-void
.end method
