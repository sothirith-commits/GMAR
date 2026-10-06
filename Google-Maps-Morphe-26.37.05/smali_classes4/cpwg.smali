.class public final Lcpwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpwr;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cpwg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcpwg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcpwg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcpwg;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcpwg;->d:Z

    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcpwg;->e:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    aput-object p0, p1, v0

    .line 44
    .line 45
    const-string p0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcpwr;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcpwg;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-class v0, Lcpwd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcpwg;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    instance-of v4, v3, Lcpwd;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object p0, p0, Lcpwg;->e:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const-string p0, "%s, Only account views can attach to account fragments."

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    check-cast v3, Lcpwd;

    .line 42
    .line 43
    iget-object p0, v3, Lcpwd;->a:Lbh;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast p0, Lcpwr;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "The fragment has already been destroyed."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-class p1, Lcpwr;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcpwg;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of v0, p1, Lcpwr;

    .line 68
    xor-int/2addr v0, v2

    .line 69
    .line 70
    iget-object v3, p0, Lcpwg;->e:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const/4 v4, 0x2

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v4, v1

    .line 88
    .line 89
    aput-object p1, v4, v2

    .line 90
    .line 91
    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v4}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-class v0, Lcpwr;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lcpwg;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    instance-of v3, v0, Lcpwr;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v0, Lcpwr;

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget-object p0, p0, Lcpwg;->e:Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, v0, v1

    .line 125
    .line 126
    const-string p0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final rm()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcpwg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcpwg;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcpwg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcpwg;->a(Z)Lcpwr;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-boolean v3, p0, Lcpwg;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-class v1, Lcpwf;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcpwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcpwf;->aJ()Lnsd;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcpwg;->e:Landroid/view/View;

    .line 35
    .line 36
    iput-object v2, v1, Lnsd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v1, Lnsd;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v3, Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    .line 45
    new-instance v2, Lnto;

    .line 46
    .line 47
    iget-object v3, v1, Lnsd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lnsd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lnsd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnms;

    .line 54
    .line 55
    check-cast v4, Lnht;

    .line 56
    .line 57
    check-cast v3, Lnqk;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v1}, Lnto;-><init>(Lnqk;Lnht;Lnms;)V

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    instance-of v3, v2, Lcpws;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    sget-object v3, Lcpwg;->a:Lbwny;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lbwnv;

    .line 76
    .line 77
    const/16 v5, 0x3394

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lbwnv;->L(I)Lbwom;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lbwnv;

    .line 84
    .line 85
    const-string v5, "%s not attached to an @AndroidEntryPoint Activity. componentManager: %s"

    .line 86
    .line 87
    iget-object v6, p0, Lcpwg;->e:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    new-instance v8, Lbrpq;

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v7}, Lbrpq;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v7, "null"

    .line 101
    .line 102
    new-instance v9, Lbrpq;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v7}, Lbrpq;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    new-instance v9, Lbrpq;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v7}, Lbrpq;-><init>(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v4, v5, v8, v9}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v4

    .line 123
    move v5, v1

    .line 124
    .line 125
    :cond_3
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Lbwnv;

    .line 134
    .line 135
    const/16 v7, 0x3395

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Lbwnv;->L(I)Lbwom;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Lbwnv;

    .line 142
    .line 143
    const-string v7, "context[%s]: %s"

    .line 144
    int-to-long v8, v5

    .line 145
    .line 146
    new-instance v10, Lbrpn;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v8, v9}, Lbrpn;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    new-instance v9, Lbrpq;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v8}, Lbrpq;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v7, v10, v9}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    check-cast v4, Landroid/content/ContextWrapper;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    const/16 v6, 0x64

    .line 172
    .line 173
    if-lt v5, v6, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const-string v4, "Reached max context depth"

    .line 180
    .line 181
    const/16 v5, 0x3396

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v5}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 185
    .line 186
    :cond_4
    :goto_1
    instance-of v3, v2, Lcpws;

    .line 187
    .line 188
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 189
    .line 190
    iget-object v5, p0, Lcpwg;->e:Landroid/view/View;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x1

    .line 196
    .line 197
    new-array v8, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v6, v8, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v8}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    check-cast v2, Lcpws;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcpws;->rl()Lcpwr;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    instance-of v3, v2, Lcpvh;

    .line 211
    .line 212
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    new-array v7, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v6, v7, v1

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v7}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    check-cast v2, Lcpvh;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcpvh;->d()Lnti;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const-class v2, Lcpwe;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcpwe;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lcpwe;->b()Loyj;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    iput-object v5, v1, Loyj;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, v1, Loyj;->d:Ljava/lang/Object;

    .line 246
    .line 247
    const-class v3, Landroid/view/View;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 251
    .line 252
    new-instance v2, Lntm;

    .line 253
    .line 254
    iget-object v3, v1, Loyj;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v4, v1, Loyj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, v1, Loyj;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lnti;

    .line 261
    .line 262
    check-cast v4, Lnht;

    .line 263
    .line 264
    check-cast v3, Lnqk;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v4, v1}, Lntm;-><init>(Lnqk;Lnht;Lnti;)V

    .line 268
    .line 269
    :goto_2
    iput-object v2, p0, Lcpwg;->b:Ljava/lang/Object;

    .line 270
    :cond_5
    monitor-exit v0

    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    throw p0

    .line 275
    .line 276
    :cond_6
    :goto_3
    iget-object p0, p0, Lcpwg;->b:Ljava/lang/Object;

    .line 277
    return-object p0
.end method
