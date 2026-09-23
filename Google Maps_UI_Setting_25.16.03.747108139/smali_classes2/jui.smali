.class public Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;
.implements Ljmq;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lbf;

.field private final c:Ljms;

.field private final d:Leyj;

.field private final e:Lazhl;

.field private final f:Ljuk;

.field private final g:Z

.field private final h:Ljuh;

.field private final i:Lbqfj;

.field private j:Lbtyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jui"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljui;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Larpl;Lazhl;Lhot;Lbqfj;Lhot;Lcgri;Ljma;Ljms;Ljme;Leyj;Ljmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbtyh;->b:Lbtyh;

    .line 5
    .line 6
    iput-object v0, p0, Ljui;->j:Lbtyh;

    .line 7
    .line 8
    iput-object p1, p0, Ljui;->b:Lbf;

    .line 9
    .line 10
    iput-object p9, p0, Ljui;->c:Ljms;

    .line 11
    .line 12
    iput-object p11, p0, Ljui;->d:Leyj;

    .line 13
    .line 14
    iput-object p3, p0, Ljui;->e:Lazhl;

    .line 15
    .line 16
    new-instance p3, Ljuk;

    .line 17
    .line 18
    iget-object p9, p4, Lhot;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p9}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p9

    .line 24
    check-cast p9, Lazhz;

    .line 25
    .line 26
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p4, p4, Lhot;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lbhqs;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p9, p4, p12}, Ljuk;-><init>(Lazhz;Lbhqs;Ljmg;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ljui;->f:Ljuk;

    .line 44
    .line 45
    invoke-static {p5}, Lhcx;->T(Lbqfj;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, 0x0

    .line 50
    const/4 p5, 0x1

    .line 51
    if-eq p3, p5, :cond_0

    .line 52
    .line 53
    const/4 p9, 0x2

    .line 54
    if-ne p3, p9, :cond_1

    .line 55
    .line 56
    :goto_0
    move-object p9, p10

    .line 57
    move p10, p5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p12, p2, p1, p8}, Ljmg;->d(Larpl;Landroid/content/Context;Ljma;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p9

    .line 67
    if-eqz p9, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lbwwi;

    .line 74
    .line 75
    iget-boolean p3, p3, Lbwwi;->i:Z

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p9, p10

    .line 81
    move p10, p4

    .line 82
    :goto_1
    iput-boolean p10, p0, Ljui;->g:Z

    .line 83
    .line 84
    invoke-interface {p2}, Larpl;->getNavigationParametersProto()Lcfxy;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lcfxy;->aH:Lbwai;

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    sget-object p3, Lbwai;->a:Lbwai;

    .line 93
    .line 94
    :cond_2
    iget-object p3, p3, Lbwai;->h:Lbwah;

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    sget-object p3, Lbwah;->a:Lbwah;

    .line 99
    .line 100
    :cond_3
    iget-boolean p3, p3, Lbwah;->c:Z

    .line 101
    .line 102
    const/4 p11, 0x0

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const p7, 0x7f0e010c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p7, p11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const p7, 0x7f0b056b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p7

    .line 123
    check-cast p7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 124
    .line 125
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p11, Ljya;->i:Ljya;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p11, v0}, Ljya;->a(Landroid/util/DisplayMetrics;)Lmky;

    .line 139
    .line 140
    .line 141
    move-result-object p11

    .line 142
    invoke-virtual {p7, p11}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->g(Lmky;)V

    .line 143
    .line 144
    .line 145
    new-instance p7, Ljuf;

    .line 146
    .line 147
    sget-object p11, Lbqdo;->a:Lbqdo;

    .line 148
    .line 149
    invoke-direct {p7, p3, p11}, Ljuf;-><init>(Landroid/view/View;Lbqfj;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {p2}, Ljui;->f(Larpl;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    sget-object p3, Ljmg;->a:Ljmg;

    .line 160
    .line 161
    invoke-virtual {p12, p3}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    invoke-interface {p7}, Lcgri;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    move-object p7, p3

    .line 172
    check-cast p7, Ljuh;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const p7, 0x7f0e0071

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p7, p11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const p7, 0x7f0b00e9

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p7

    .line 193
    check-cast p7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 194
    .line 195
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const p11, 0x7f1302fc

    .line 199
    .line 200
    .line 201
    invoke-static {p7, p11}, Ljui;->a(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 202
    .line 203
    .line 204
    new-instance p11, Ljuf;

    .line 205
    .line 206
    invoke-static {p7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object p7

    .line 210
    invoke-direct {p11, p3, p7}, Ljuf;-><init>(Landroid/view/View;Lbqfj;)V

    .line 211
    .line 212
    .line 213
    move-object p7, p11

    .line 214
    :goto_2
    iput-object p7, p0, Ljui;->h:Ljuh;

    .line 215
    .line 216
    invoke-static {p2}, Ljui;->f(Larpl;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_6

    .line 221
    .line 222
    sget-object p3, Ljmg;->a:Ljmg;

    .line 223
    .line 224
    invoke-virtual {p12, p3}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_6

    .line 229
    .line 230
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p12, p2, p1, p8}, Ljmg;->d(Larpl;Landroid/content/Context;Ljma;)Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbwwi;

    .line 248
    .line 249
    iget-boolean p1, p1, Lbwwi;->n:Z

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    move p11, p5

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move p11, p4

    .line 256
    :goto_3
    iget-object p1, p6, Lhot;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object p2, p6

    .line 259
    new-instance p6, Ljuj;

    .line 260
    .line 261
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move-object p7, p1

    .line 266
    check-cast p7, Lbf;

    .line 267
    .line 268
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p1, p2, Lhot;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object p8, p1

    .line 278
    check-cast p8, Lbssz;

    .line 279
    .line 280
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct/range {p6 .. p11}, Ljuj;-><init>(Lbf;Lbssz;Ljme;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-static {p6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_4
    iput-object p1, p0, Ljui;->i:Lbqfj;

    .line 291
    .line 292
    return-void
.end method

.method static a(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 2

    .line 1
    new-instance v0, Ljug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljug;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lhog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static f(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbxtz;->f:Lbxtm;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxtm;->a:Lbxtm;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lbxtm;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static g(Lbtyh;)Z
    .locals 1

    .line 1
    sget-object v0, Lbtyh;->d:Lbtyh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljui;->j:Lbtyh;

    .line 2
    .line 3
    invoke-static {v0}, Ljui;->g(Lbtyh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljui;->h:Ljuh;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljuh;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljui;->i:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ljui;->d:Leyj;

    .line 24
    .line 25
    iget-object v1, p0, Ljui;->b:Lbf;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Leyj;->g(Leya;Leyn;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljui;->f:Ljuk;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Leyj;->g(Leya;Leyn;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljui;->d:Leyj;

    .line 2
    .line 3
    iget-object v1, p0, Ljui;->f:Ljuk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Leyj;->j(Leyn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljui;->i:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lbaut;->h()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljuj;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljuj;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ljui;->h:Ljuh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljuh;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic pY(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbtyi;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lbtyi;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Ljui;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbtyh;->e:Lbtyh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ljui;->j:Lbtyh;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Ljui;->j:Lbtyh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbtyh;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbtyh;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljui;->h:Ljuh;

    .line 46
    .line 47
    invoke-static {p1}, Ljui;->g(Lbtyh;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Ljuh;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbtyh;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    if-eq v1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Ljui;->c:Ljms;

    .line 75
    .line 76
    invoke-interface {v0}, Ljuh;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v1, Ljnr;

    .line 81
    .line 82
    iget-object v3, v1, Ljnr;->n:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljnr;->G(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljnr;->I()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ljui;->e:Lazhl;

    .line 91
    .line 92
    iget-object v1, v1, Ljnr;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcfgl;->C:Lbrxm;

    .line 99
    .line 100
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Ljui;->c:Ljms;

    .line 109
    .line 110
    check-cast v0, Ljnr;

    .line 111
    .line 112
    iget-object v1, v0, Ljnr;->n:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v1, v3}, Ljnr;->G(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljnr;->I()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Ljui;->i:Lbqfj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Ljui;->j:Lbtyh;

    .line 134
    .line 135
    invoke-static {}, Lbaut;->h()V

    .line 136
    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Ljuj;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljuj;->a()V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lbtyh;->c:Lbtyh;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    sget-object v5, Lbtyh;->d:Lbtyh;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v5, Lbtyh;->f:Lbtyh;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    iget-boolean v5, v3, Ljuj;->d:Z

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    iget-boolean v5, v3, Ljuj;->e:Z

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    sget-object v5, Lbtyh;->b:Lbtyh;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lbtyh;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v3, Ljuj;->c:Ljme;

    .line 192
    .line 193
    iget-object v4, v3, Ljuj;->a:Lbf;

    .line 194
    .line 195
    sget-object v5, Ljmd;->a:Ljmd;

    .line 196
    .line 197
    const v6, 0x7f1402b3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lbf;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {}, Ljmc;->a()Lbklv;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Ljmb;->a:Ljmb;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lbklv;->p(Ljmb;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Lbklv;->s(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lbklv;->q(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput v2, v6, Lbklv;->a:I

    .line 220
    .line 221
    const v2, 0x7f080c94

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lbklv;->r(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lbklv;->o()Ljmc;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v5, v2}, Ljme;->b(Ljmd;Ljmc;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Ljuj;->b:Lbssz;

    .line 235
    .line 236
    new-instance v2, Ljju;

    .line 237
    .line 238
    const/16 v4, 0x11

    .line 239
    .line 240
    invoke-direct {v2, v0, v4}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v4, 0xbb8

    .line 244
    .line 245
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-interface {v1, v2, v4, v5, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, Ljuj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    :goto_1
    iget-object v0, v3, Ljuj;->c:Ljme;

    .line 255
    .line 256
    iget-object v1, v3, Ljuj;->a:Lbf;

    .line 257
    .line 258
    sget-object v2, Ljmd;->a:Ljmd;

    .line 259
    .line 260
    const v3, 0x7f1402b2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {}, Ljmc;->a()Lbklv;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Ljmb;->b:Ljmb;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lbklv;->p(Ljmb;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lbklv;->s(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lbklv;->q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbklv;->o()Ljmc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v2, v1}, Ljme;->b(Ljmd;Ljmc;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_2
    iput-object p1, p0, Ljui;->j:Lbtyh;

    .line 290
    .line 291
    return-void
.end method
