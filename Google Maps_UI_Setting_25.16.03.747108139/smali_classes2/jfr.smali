.class public Ljfr;
.super Lbaun;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljgg;

.field private c:Ljgl;

.field private d:Lkdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaun;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbauf;->bo(Landroid/content/Context;)Latyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latyf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lbaun;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbaun;->b(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljfr;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljfr;->b:Ljgg;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljfr;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Ljgg;->i:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lbaun;->c(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkdx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbatz;->lO()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkdx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljfr;->d:Lkdx;

    .line 15
    .line 16
    new-instance v0, Ljgl;

    .line 17
    .line 18
    invoke-direct {v0}, Ljgl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljfr;->c:Ljgl;

    .line 22
    .line 23
    iget-object v0, p0, Ljfr;->d:Lkdx;

    .line 24
    .line 25
    iget-object v0, v0, Lkdx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lbatz;->W()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbazw;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbazw;->a()Lbjvu;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lbaus; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-object v6, p1

    .line 44
    sget-object p1, Ljgh;->c:Ljgh;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lhcx;->av(Ljgh;Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljgg;

    .line 53
    .line 54
    iget-object v3, p0, Ljfr;->d:Lkdx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbatz;->V()Lbbad;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Ljfr;->c:Ljgl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbatz;->F()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0}, Lbatz;->H()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct/range {v2 .. v8}, Ljgg;-><init>(Lkdx;Lbbad;Landroid/view/LayoutInflater$Factory;Lbjvu;II)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ljfr;->b:Ljgg;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Ljgh;->b:Ljgh;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lhcx;->av(Ljgh;Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v2, Ljgg;

    .line 85
    .line 86
    iget-object v3, p0, Ljfr;->d:Lkdx;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbatz;->V()Lbbad;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Ljfr;->c:Ljgl;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbatz;->F()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct/range {v2 .. v7}, Ljgg;-><init>(Lkdx;Lbbad;Landroid/view/LayoutInflater$Factory;Lbjvu;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Ljfr;->b:Ljgg;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljgg;

    .line 105
    .line 106
    iget-object v2, p0, Ljfr;->d:Lkdx;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbatz;->V()Lbbad;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Ljfr;->c:Ljgl;

    .line 113
    .line 114
    invoke-direct {p1, v2, v3, v4, v6}, Ljgg;-><init>(Lkdx;Lbbad;Landroid/view/LayoutInflater$Factory;Lbjvu;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ljfr;->b:Ljgg;

    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Ljfr;->b:Ljgg;

    .line 120
    .line 121
    iget-object v2, p1, Ljgg;->j:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v4}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbatz;->lQ()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, p0}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbatz;->lQ()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, p0}, Lenp;->e(Landroid/view/View;Lezv;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbatz;->lQ()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, p0}, Lenp;->k(Landroid/view/View;Lgvx;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbatz;->lQ()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, p0}, Lma;->u(Landroid/view/View;Lpz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbatz;->lQ()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, p0}, Lma;->j(Landroid/view/View;Lpp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbatz;->lQ()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, p0, Lbauk;->W:Lbauj;

    .line 196
    .line 197
    iget-boolean v5, v4, Lbauj;->c:Z

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    iput-boolean v6, v4, Lbauj;->c:Z

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v2, p0, Lbatz;->R:Lbaua;

    .line 212
    .line 213
    invoke-interface {v2, p1}, Lbaua;->c(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ljfr;->b:Ljgg;

    .line 217
    .line 218
    iget p1, p1, Ljgg;->c:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lbatz;->J(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object p1, p0, Ljfr;->a:Landroid/view/ViewGroup;

    .line 227
    .line 228
    sget-object p1, Ljgi;->a:Ljgi;

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Lhcx;->au(Ljgi;Landroid/content/Context;Landroid/content/res/Resources;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v2, p0, Ljfr;->b:Ljgg;

    .line 235
    .line 236
    iget-object v2, v2, Ljgg;->b:Ljgk;

    .line 237
    .line 238
    invoke-virtual {p0}, Lbatz;->lP()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    const-string v5, "assistant_activity"

    .line 245
    .line 246
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    move v3, v6

    .line 253
    :cond_3
    :try_start_1
    iget-object v4, v2, Ljgk;->b:Ljgc;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljfk;->a()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0x15

    .line 263
    .line 264
    invoke-virtual {v4, v3, v5}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    :catch_1
    sget-object v3, Ljgh;->a:Ljgh;

    .line 268
    .line 269
    invoke-static {v3, v0, v1}, Lhcx;->av(Ljgh;Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Ljfr;->b:Ljgg;

    .line 276
    .line 277
    iget-object v0, v0, Ljgg;->m:Lhsy;

    .line 278
    .line 279
    iget-object v0, v0, Lhsy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, "APP_BAR_INSET_BEHAVIOR"

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    new-instance v0, Laezl;

    .line 290
    .line 291
    invoke-direct {v0, p0, p1}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Ljgk;->c:Laezl;

    .line 295
    .line 296
    :cond_4
    return-void

    .line 297
    :cond_5
    iget-object v0, p0, Ljfr;->a:Landroid/view/ViewGroup;

    .line 298
    .line 299
    new-instance v1, Ljfp;

    .line 300
    .line 301
    invoke-direct {v1, p0, p1}, Ljfp;-><init>(Ljfr;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "android:viewHierarchyState"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljfr;->d:Lkdx;

    .line 10
    .line 11
    iget-object v1, v1, Lkdx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lbaun;->e(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljfr;->b:Ljgg;

    .line 26
    .line 27
    iget-object v1, v0, Ljgg;->g:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbaun;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfr;->b:Ljgg;

    .line 5
    .line 6
    iget-object v1, v0, Ljgg;->h:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbaun;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfr;->b:Ljgg;

    .line 5
    .line 6
    iget-object v1, v0, Ljgg;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbaun;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfr;->b:Ljgg;

    .line 5
    .line 6
    iget-object v1, v0, Ljgg;->e:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljfr;->b:Ljgg;

    .line 2
    .line 3
    iget-object p2, p2, Ljgg;->q:Laesm;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljfr;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->navigation:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Laesm;->bj()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Laesm;->bi()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfr;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfr;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nX(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfr;->b:Ljgg;

    .line 2
    .line 3
    iget-object v1, v0, Ljgg;->f:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nY(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    iget-object v1, p0, Ljfr;->b:Ljgg;

    .line 12
    .line 13
    iget-object v1, v1, Ljgg;->b:Ljgk;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v1, Ljgk;->b:Ljgc;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v3

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public final nZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatz;->R:Lbaua;

    .line 2
    .line 3
    check-cast v0, Lbazs;

    .line 4
    .line 5
    const/16 v1, 0x203

    .line 6
    .line 7
    iput v1, v0, Lbazs;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfr;->c:Ljgl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljgl;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbaun;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbatz;->lO()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljfr;->b:Ljgg;

    .line 15
    .line 16
    iget-object v1, v0, Ljgg;->k:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljgg;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
