.class public final Larsy;
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
.method public constructor <init>(Lbfti;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Larsy;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Larsy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Larsy;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Larsy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbupp;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 13
    iput p4, p0, Larsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larsy;->c:Ljava/lang/Object;

    iput-object p2, p0, Larsy;->b:Ljava/lang/Object;

    iput p3, p0, Larsy;->a:I

    return-void
.end method

.method public constructor <init>(Lcihj;Lcqlh;II)V
    .locals 0

    .line 14
    iput p4, p0, Larsy;->d:I

    iput-object p1, p0, Larsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Larsy;->c:Ljava/lang/Object;

    iput p3, p0, Larsy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Larsy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Larsy;->c:Ljava/lang/Object;

    iput p3, p0, Larsy;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Larsy;->d:I

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
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    const-wide/16 v2, 0xfa

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Larsy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbupp;->b(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    iget v0, p0, Larsy;->a:I

    .line 37
    .line 38
    new-instance v4, Lbrqp;

    .line 39
    .line 40
    iget-object p0, p0, Larsy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v1}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbupp;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    iget v0, p0, Larsy;->a:I

    .line 60
    .line 61
    new-instance v1, Lbrqp;

    .line 62
    .line 63
    iget-object p0, p0, Larsy;->c:Ljava/lang/Object;

    .line 64
    const/4 v4, 0x6

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v4}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Larsy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbupp;->b(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    iget v1, p0, Larsy;->a:I

    .line 86
    .line 87
    new-instance v4, Lbrqp;

    .line 88
    .line 89
    iget-object p0, p0, Larsy;->c:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p0, v1, p1}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/widget/RadioGroup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    iget-object v0, p0, Larsy;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, p0, Larsy;->a:I

    .line 111
    .line 112
    iget-object p0, p0, Larsy;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1, v1, p0}, Lbfti;->D(IILjava/lang/String;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_3
    iget-object v3, p0, Larsy;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p0, Larsy;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lawxb;

    .line 125
    .line 126
    iget-object v4, p1, Lawxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget v5, p0, Larsy;->a:I

    .line 129
    .line 130
    new-instance v2, Lanvm;

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lanvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Larsy;->b:Ljava/lang/Object;

    .line 143
    move-object v0, p1

    .line 144
    .line 145
    check-cast v0, Largm;

    .line 146
    .line 147
    iget-object v0, v0, Largm;->d:Lbwbc;

    .line 148
    .line 149
    iget v3, p0, Larsy;->a:I

    .line 150
    .line 151
    iget-object p0, p0, Larsy;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const-string v4, "OpenLightBoxPhotoFromCategorizedCarousel"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    :try_start_0
    new-instance v0, Lbcwo;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lbcwo;-><init>(Ljava/util/List;)V

    .line 163
    move-object p0, p1

    .line 164
    .line 165
    check-cast p0, Largm;

    .line 166
    .line 167
    iget-object p0, p0, Largm;->a:Lcqlh;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Laqmr;

    .line 174
    .line 175
    new-instance v5, Laqpq;

    .line 176
    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Laqpq;->f(Laqnm;)V

    .line 182
    .line 183
    new-instance v0, Lbsmr;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lbsmr;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lbsmr;->n(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbsmr;->l()Laqpr;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Laqpq;->c(Laqpr;)V

    .line 197
    .line 198
    new-instance v0, Laqmv;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Laqmv;->g(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Laqmv;->a()Laqnd;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Laqpq;->d(Laqnd;)V

    .line 212
    .line 213
    check-cast p1, Largm;

    .line 214
    .line 215
    iget-object p1, p1, Largm;->e:Lawsz;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p1}, Laqpq;->e(Lawsz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Laqpq;->a()Laqps;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, v1}, Laqmr;->q(Laqps;Lnwg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lbvyy;->close()V

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-interface {v4}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    goto :goto_0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    :goto_0
    throw p0

    .line 245
    .line 246
    :cond_5
    iget-object p1, p0, Larsy;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcihj;

    .line 249
    .line 250
    iget v0, p1, Lcihj;->b:I

    .line 251
    .line 252
    and-int/lit16 v0, v0, 0x400

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, Larsy;->c:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Larrw;

    .line 263
    .line 264
    iget p0, p0, Larsy;->a:I

    .line 265
    .line 266
    iget-object v2, p1, Lcihj;->i:Lcbvi;

    .line 267
    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    sget-object v2, Lcbvi;->a:Lcbvi;

    .line 271
    .line 272
    :cond_6
    iget-object p1, p1, Lcihj;->j:Lcbvi;

    .line 273
    .line 274
    if-nez p1, :cond_7

    .line 275
    .line 276
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v0, p0, v1, v2, p1}, Larrw;->b(ILandroid/view/MotionEvent;Lcbvi;Lcbvi;)V

    .line 280
    :cond_8
    return-void
.end method
