.class public final Lieb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogo;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lieb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lieb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldth;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lieb;->$cid:I

    iput-object p1, p0, Lieb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lirm;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lieb;->$cid:I

    iput-object p1, p0, Lieb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ljqw;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Lieb;->$cid:I

    iput-object p1, p0, Lieb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lmbn;Laodp;I)V
    .locals 0

    .line 13
    iput p3, p0, Lieb;->$cid:I

    iput-object p1, p0, Lieb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Luex;Laodp;I)V
    .locals 0

    .line 14
    iput p3, p0, Lieb;->$cid:I

    iput-object p1, p0, Lieb;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lieb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laokl;

    .line 18
    .line 19
    check-cast p2, Laodp;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Laobo;->a:Laobo;

    .line 26
    .line 27
    check-cast p0, Lieb;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lieb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Llfg;

    .line 35
    .line 36
    check-cast p2, Laodp;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laobo;->a:Laobo;

    .line 43
    .line 44
    check-cast p0, Lieb;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lieb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Laokl;

    .line 52
    .line 53
    check-cast p2, Laodp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Laobo;->a:Laobo;

    .line 60
    .line 61
    check-cast p0, Lieb;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lieb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Laodp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laobo;->a:Laobo;

    .line 77
    .line 78
    check-cast p0, Lieb;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lieb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Laoox;

    .line 86
    .line 87
    check-cast p2, Laodp;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laobo;->a:Laobo;

    .line 94
    .line 95
    check-cast p0, Lieb;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lieb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    check-cast p1, Liea;

    .line 103
    .line 104
    check-cast p2, Laodp;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Laobo;->a:Laobo;

    .line 111
    .line 112
    check-cast p0, Lieb;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lieb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lieb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luex;

    .line 24
    .line 25
    iget-object p1, p0, Luex;->b:Lufn;

    .line 26
    .line 27
    invoke-interface {p1}, Lufn;->a()Lufl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luex;->c:Luez;

    .line 35
    .line 36
    iget-object v2, v0, Luez;->b:Lqqi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lahcr;

    .line 43
    .line 44
    iget-boolean v2, v2, Lahcr;->bc:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Luez;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lues;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Luex;->a(Lues;)Lxtz;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Luey;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lpbb;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-direct {v5, v4, v6}, Lpbb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Ladcc;->a:Ladcc;

    .line 104
    .line 105
    invoke-interface {v3, v5, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lmbn;

    .line 118
    .line 119
    invoke-virtual {p0}, Lmbn;->b()Lmbq;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x1f

    .line 130
    .line 131
    if-lt p1, v0, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object p1, p0

    .line 136
    check-cast p1, Ljqw;

    .line 137
    .line 138
    iget-object p1, p1, Ljqw;->i:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "android.hardware.type.automotive"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    :try_start_0
    move-object p1, p0

    .line 153
    check-cast p1, Ljqw;

    .line 154
    .line 155
    iget-object p1, p1, Ljqw;->g:Laoaq;

    .line 156
    .line 157
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Labhj;

    .line 162
    .line 163
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/car/hardware/power/CarPowerManager;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v0, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ljqw;->c:[I

    .line 177
    .line 178
    array-length v4, v3

    .line 179
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;->setComponents([I)Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/car/hardware/power/CarPowerPolicyFilter$Builder;->build()Landroid/car/hardware/power/CarPowerPolicyFilter;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Landroid/car/hardware/power/CarPowerManager;->getCurrentPowerPolicy()Landroid/car/hardware/power/CarPowerPolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    move-object v3, p0

    .line 198
    check-cast v3, Ljqw;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljqw;->h(Landroid/car/hardware/power/CarPowerPolicy;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v2, Ljqo;

    .line 204
    .line 205
    invoke-direct {v2, p0, v1}, Ljqo;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljqp;

    .line 209
    .line 210
    check-cast p0, Ljqw;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Ljqp;-><init>(Ljqw;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v0, v1}, Landroid/car/hardware/power/CarPowerManager;->addPowerPolicyListener(Ljava/util/concurrent/Executor;Landroid/car/hardware/power/CarPowerPolicyFilter;Landroid/car/hardware/power/CarPowerManager$CarPowerPolicyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    :catch_0
    :cond_5
    sget-object p0, Laobo;->a:Laobo;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object p1, p0

    .line 227
    check-cast p1, Lirm;

    .line 228
    .line 229
    iget-object p1, p1, Lirm;->a:Ltso;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Laobo;->a:Laobo;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ldth;

    .line 243
    .line 244
    iget-object p0, p0, Ldth;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 247
    .line 248
    .line 249
    sget-object p0, Laobo;->a:Laobo;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Laogo;

    .line 258
    .line 259
    iget-boolean p0, p0, Laogo;->a:Z

    .line 260
    .line 261
    xor-int/2addr p0, v1

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    iget p1, p0, Lieb;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lieb;

    .line 20
    .line 21
    check-cast p0, Luex;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lieb;-><init>(Luex;Laodp;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lieb;

    .line 29
    .line 30
    check-cast p0, Lmbn;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, v0}, Lieb;-><init>(Lmbn;Laodp;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lieb;

    .line 39
    .line 40
    check-cast p0, Ljqw;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v0}, Lieb;-><init>(Ljqw;Laodp;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lieb;

    .line 49
    .line 50
    check-cast p0, Lirm;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0}, Lieb;-><init>(Lirm;Laodp;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lieb;

    .line 59
    .line 60
    check-cast p0, Ldth;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v0}, Lieb;-><init>(Ldth;Laodp;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lieb;

    .line 69
    .line 70
    check-cast p0, Laogo;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, p2, v0}, Lieb;-><init>(Laogo;Laodp;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method
