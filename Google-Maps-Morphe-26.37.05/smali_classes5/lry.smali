.class public final Llry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private final C:Lbmv;

.field protected a:Ljava/lang/Object;

.field public final b:Llsc;

.field public c:I

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public final m:Lkjb;

.field public final n:Lbmv;

.field public final o:Lsul;

.field public final p:Lbmv;

.field public final q:Lbmv;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lnnv;Lbefe;Landroid/view/LayoutInflater$Factory;Lbeop;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    iget-object v0, p1, Lnnv;->a:Ljava/lang/Object;

    iget-object v1, p1, Lnnv;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-direct {p0, p1, v2}, Llry;-><init>(Lnnv;[Ljava/lang/Object;)V

    iget-object p3, p0, Llry;->r:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    .line 444
    invoke-virtual {p0, p3, v0}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Llry;->c:I

    .line 445
    invoke-direct {p0}, Llry;->e()Lkjb;

    move-result-object p3

    iput-object p3, p0, Llry;->m:Lkjb;

    .line 446
    invoke-direct {p0}, Llry;->b()V

    .line 447
    invoke-direct {p0, p4}, Llry;->d(Lbeop;)Llsc;

    move-result-object p3

    iput-object p3, p0, Llry;->b:Llsc;

    .line 448
    invoke-direct {p0}, Llry;->g()Lbmv;

    move-result-object p3

    iput-object p3, p0, Llry;->p:Lbmv;

    .line 449
    invoke-direct {p0, p1}, Llry;->k(Lnnv;)Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->C:Lbmv;

    .line 450
    invoke-direct {p0, p1}, Llry;->i(Lbmv;)V

    .line 451
    invoke-direct {p0, p2}, Llry;->h(Lbefe;)Lsul;

    move-result-object p1

    iput-object p1, p0, Llry;->o:Lsul;

    .line 452
    invoke-direct {p0}, Llry;->c()V

    .line 453
    invoke-direct {p0}, Llry;->f()Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->n:Lbmv;

    .line 454
    invoke-direct {p0}, Llry;->j()Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->q:Lbmv;

    return-void
.end method

.method public constructor <init>(Lnnv;Lbefe;Landroid/view/LayoutInflater$Factory;Lbeop;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 419
    iget-object v0, p1, Lnnv;->a:Ljava/lang/Object;

    iget-object v1, p1, Lnnv;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 p3, 0x3

    aput-object p5, v2, p3

    invoke-direct {p0, p1, v2}, Llry;-><init>(Lnnv;[Ljava/lang/Object;)V

    iget-object p3, p0, Llry;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    .line 420
    invoke-virtual {p0, p3, p5}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Llry;->c:I

    .line 421
    invoke-direct {p0}, Llry;->e()Lkjb;

    move-result-object p3

    iput-object p3, p0, Llry;->m:Lkjb;

    .line 422
    invoke-direct {p0}, Llry;->b()V

    .line 423
    invoke-direct {p0, p4}, Llry;->d(Lbeop;)Llsc;

    move-result-object p3

    iput-object p3, p0, Llry;->b:Llsc;

    .line 424
    invoke-direct {p0}, Llry;->g()Lbmv;

    move-result-object p3

    iput-object p3, p0, Llry;->p:Lbmv;

    .line 425
    invoke-direct {p0, p1}, Llry;->k(Lnnv;)Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->C:Lbmv;

    .line 426
    invoke-direct {p0, p1}, Llry;->i(Lbmv;)V

    .line 427
    invoke-direct {p0, p2}, Llry;->h(Lbefe;)Lsul;

    move-result-object p1

    iput-object p1, p0, Llry;->o:Lsul;

    .line 428
    invoke-direct {p0}, Llry;->c()V

    .line 429
    invoke-direct {p0}, Llry;->f()Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->n:Lbmv;

    .line 430
    invoke-direct {p0}, Llry;->j()Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->q:Lbmv;

    return-void
.end method

.method public constructor <init>(Lnnv;Lbefe;Landroid/view/LayoutInflater$Factory;Lbeop;II)V
    .locals 4

    .line 431
    iget-object v0, p1, Lnnv;->a:Ljava/lang/Object;

    iget-object v1, p1, Lnnv;->b:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 p3, 0x3

    aput-object p5, v2, p3

    const/4 p3, 0x4

    aput-object p6, v2, p3

    invoke-direct {p0, p1, v2}, Llry;-><init>(Lnnv;[Ljava/lang/Object;)V

    iget-object p3, p0, Llry;->r:Ljava/lang/reflect/Method;

    new-array p5, v3, [Ljava/lang/Object;

    .line 432
    invoke-virtual {p0, p3, p5}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Llry;->c:I

    .line 433
    invoke-direct {p0}, Llry;->e()Lkjb;

    move-result-object p3

    iput-object p3, p0, Llry;->m:Lkjb;

    .line 434
    invoke-direct {p0}, Llry;->b()V

    .line 435
    invoke-direct {p0, p4}, Llry;->d(Lbeop;)Llsc;

    move-result-object p3

    iput-object p3, p0, Llry;->b:Llsc;

    .line 436
    invoke-direct {p0}, Llry;->g()Lbmv;

    move-result-object p3

    iput-object p3, p0, Llry;->p:Lbmv;

    .line 437
    invoke-direct {p0, p1}, Llry;->k(Lnnv;)Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->C:Lbmv;

    .line 438
    invoke-direct {p0, p1}, Llry;->i(Lbmv;)V

    .line 439
    invoke-direct {p0, p2}, Llry;->h(Lbefe;)Lsul;

    move-result-object p1

    iput-object p1, p0, Llry;->o:Lsul;

    .line 440
    invoke-direct {p0}, Llry;->c()V

    .line 441
    invoke-direct {p0}, Llry;->f()Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->n:Lbmv;

    .line 442
    invoke-direct {p0}, Llry;->j()Lbmv;

    move-result-object p1

    iput-object p1, p0, Llry;->q:Lbmv;

    return-void
.end method

.method public varargs constructor <init>(Lnnv;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lnnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lnnv;->d(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p1, Lnnv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lnnv;->d(Landroid/content/Context;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lnnv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p1, Lnnv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lnnv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_0
    const-string v1, "com.google.android.gearhead.appdecor.CarUiEntry"

    .line 54
    .line 55
    :try_start_1
    iget-object p1, p1, Lnnv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v1

    .line 70
    array-length v2, v1

    .line 71
    move v3, v0

    .line 72
    .line 73
    :goto_0
    if-ge v3, v2, :cond_2

    .line 74
    .line 75
    aget-object v4, v1, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    move-result-object v5

    .line 80
    array-length v6, p2

    .line 81
    array-length v5, v5

    .line 82
    .line 83
    if-ne v6, v5, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v4, :cond_7

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iput-object p2, p0, Llry;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100
    move-result-object p1

    .line 101
    array-length p2, p1

    .line 102
    move v1, v0

    .line 103
    .line 104
    :goto_2
    if-ge v1, p2, :cond_6

    .line 105
    .line 106
    aget-object v2, p1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    sparse-switch v4, :sswitch_data_0

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :sswitch_0
    const-string v4, "createInputConnection"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iput-object v2, p0, Llry;->l:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :sswitch_1
    const-string v4, "getToastController"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iput-object v2, p0, Llry;->y:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :sswitch_2
    const-string v4, "getStatusBarController"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iput-object v2, p0, Llry;->t:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :sswitch_3
    const-string v4, "onConfigurationChanged"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iput-object v2, p0, Llry;->i:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :sswitch_4
    const-string v4, "getFacetBarController"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    iput-object v2, p0, Llry;->s:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :sswitch_5
    const-string v4, "getSearchController"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iput-object v2, p0, Llry;->x:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :sswitch_6
    const-string v4, "getAppLayout"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iput-object v2, p0, Llry;->j:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_7
    const-string v4, "getContentContainerId"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    iput-object v2, p0, Llry;->r:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_8
    const-string v4, "getImeController"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    iput-object v2, p0, Llry;->w:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :sswitch_9
    const-string v4, "getDrawerController"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    iput-object v2, p0, Llry;->u:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_a
    const-string v4, "getMenuController"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    iput-object v2, p0, Llry;->v:Ljava/lang/reflect/Method;

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :sswitch_b
    const-string v4, "getVoiceSearchController"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    iput-object v2, p0, Llry;->z:Ljava/lang/reflect/Method;

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :sswitch_c
    const-string v4, "requestXRayScan"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    iput-object v2, p0, Llry;->f:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_d
    const-string v4, "onStop"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    iput-object v2, p0, Llry;->e:Ljava/lang/reflect/Method;

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :sswitch_e
    const-string v4, "onRestoreInstanceState"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    iput-object v2, p0, Llry;->g:Ljava/lang/reflect/Method;

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :sswitch_f
    const-string v4, "onStart"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_4

    .line 318
    .line 319
    iput-object v2, p0, Llry;->d:Ljava/lang/reflect/Method;

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :sswitch_10
    const-string v4, "onSaveInstanceState"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    iput-object v2, p0, Llry;->h:Ljava/lang/reflect/Method;

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :sswitch_11
    const-string v4, "getCarRegionController"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    iput-object v2, p0, Llry;->B:Ljava/lang/reflect/Method;

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :sswitch_12
    const-string v4, "getCapabilityController"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eqz v3, :cond_4

    .line 351
    .line 352
    iput-object v2, p0, Llry;->A:Ljava/lang/reflect/Method;

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :sswitch_13
    const-string v4, "startCarActivity"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    iput-object v2, p0, Llry;->k:Ljava/lang/reflect/Method;

    .line 364
    goto :goto_5

    .line 365
    .line 366
    .line 367
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 374
    move-result-object v2

    .line 375
    array-length v3, v2

    .line 376
    move v4, v0

    .line 377
    .line 378
    :goto_4
    if-ge v4, v3, :cond_5

    .line 379
    .line 380
    aget-object v5, v2, v4

    .line 381
    .line 382
    .line 383
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    :cond_6
    return-void

    .line 392
    :catch_1
    move-exception p0

    .line 393
    .line 394
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string p2, "Unable to load SDK entry class."

    .line 397
    .line 398
    .line 399
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    throw p1

    .line 401
    .line 402
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string p1, "Cannot find SDK entry constructor."

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw p0

    .line 409
    :catch_2
    move-exception p0

    .line 410
    .line 411
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p2, "Unable to load SDK class com.google.android.gearhead.appdecor.CarUiEntry"

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    throw p1

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x7cdd8abf -> :sswitch_13
        -0x75535cb6 -> :sswitch_12
        -0x62a14192 -> :sswitch_11
        -0x58e5dda0 -> :sswitch_10
        -0x4faf663d -> :sswitch_f
        -0x46b61a73 -> :sswitch_e
        -0x3c607d7f -> :sswitch_d
        -0x160c3a22 -> :sswitch_c
        -0xfabf900 -> :sswitch_b
        0x2b633751 -> :sswitch_a
        0x3037e6e3 -> :sswitch_9
        0x32cb9687 -> :sswitch_8
        0x3a9db939 -> :sswitch_7
        0x4bd8f5f5 -> :sswitch_6
        0x4ebe1ada -> :sswitch_5
        0x5011dd8e -> :sswitch_4
        0x50e1c15d -> :sswitch_3
        0x6ef23607 -> :sswitch_2
        0x73dc62ed -> :sswitch_1
        0x7ad57dac -> :sswitch_0
    .end sparse-switch
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llry;->s:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IFacetBarController"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of v0, p0, Llrq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Llrq;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llry;->x:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.ISearchController"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of v0, p0, Llrt;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Llrt;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Lbeop;)Llsc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llry;->t:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IStatusBarController"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Llru;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    check-cast p0, Llru;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Llru;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Llru;-><init>(Landroid/os/IBinder;)V

    .line 35
    move-object p0, v0

    .line 36
    .line 37
    :goto_0
    new-instance v0, Llsc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Llsc;-><init>(Llru;Lbeop;)V

    .line 41
    return-object v0
.end method

.method private final e()Lkjb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llry;->A:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.ICapabilityController"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Llrn;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    check-cast p0, Llrn;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Llrn;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Llrn;-><init>(Landroid/os/IBinder;)V

    .line 35
    move-object p0, v0

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lkjb;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkjb;-><init>(Llrn;)V

    .line 41
    return-object v0
.end method

.method private final f()Lbmv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llry;->z:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IVoiceSearchController"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Llrw;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Llrw;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Llrw;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Llrw;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    :goto_0
    new-instance p0, Lbmv;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lbmv;-><init>(Ljava/lang/Object;[B)V

    .line 40
    return-object p0
.end method

.method private final g()Lbmv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llry;->y:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IToastController"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Llrv;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Llrv;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Llrv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Llrv;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    :goto_0
    new-instance p0, Lbmv;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lbmv;-><init>(Ljava/lang/Object;[B)V

    .line 40
    return-object p0
.end method

.method private final h(Lbefe;)Lsul;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llry;->w:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.IImeController"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Llrr;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    check-cast v0, Llrr;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Llrr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Llrr;-><init>(Landroid/os/IBinder;)V

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lsul;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p0}, Lsul;-><init>(Llrr;Lbefe;Llry;)V

    .line 41
    return-object v1
.end method

.method private final i(Lbmv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llry;->u:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IDrawerController"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Llrp;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    check-cast p0, Llrp;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Llrp;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Llrp;-><init>(Landroid/os/IBinder;)V

    .line 35
    move-object p0, v0

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljyv;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ljyv;-><init>(Llrp;Lbmv;)V

    .line 41
    return-void
.end method

.method private final j()Lbmv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llry;->B:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "com.google.android.apps.auto.sdk.ICarRegionController"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Llro;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Llro;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Llro;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Llro;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    :goto_0
    new-instance p0, Lbmv;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lbmv;-><init>(Ljava/lang/Object;[B)V

    .line 40
    return-object p0
.end method

.method private final k(Lnnv;)Lbmv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llry;->v:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llry;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.apps.auto.sdk.IMenuController"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    instance-of v0, p0, Llrs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Llrs;

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lbmv;

    .line 29
    .line 30
    iget-object p1, p1, Lnnv;->a:Ljava/lang/Object;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p1}, Lbmv;-><init>([C[B)V

    .line 35
    return-object p0
.end method


# virtual methods
.method protected final varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Llry;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 20
    return-object v0
.end method
