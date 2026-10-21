.class public final Lmvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lumv;


# instance fields
.field public final a:Z

.field public volatile b:Landroid/graphics/Bitmap;

.field public volatile c:Laifm;

.field public d:Z

.field public e:Z

.field private final g:Luqa;

.field private final h:Lakbx;

.field private final i:F

.field private final j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lnud;


# direct methods
.method public constructor <init>(Lwbm;Lakbx;Landroid/graphics/Bitmap;FLnud;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmvk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lmvk;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lmvk;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lmvk;->h:Lakbx;

    .line 17
    .line 18
    iput-boolean p7, p0, Lmvk;->a:Z

    .line 19
    .line 20
    iput p4, p0, Lmvk;->i:F

    .line 21
    .line 22
    iput-object p5, p0, Lmvk;->l:Lnud;

    .line 23
    .line 24
    iput-boolean p6, p0, Lmvk;->j:Z

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lmvk;->a(Landroid/graphics/Bitmap;)Laifm;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lmvk;->c:Laifm;

    .line 34
    .line 35
    iput-object p5, p0, Lmvk;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object p3, p0, Lmvk;->c:Laifm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p3, p0, Lmvk;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iput-object p5, p0, Lmvk;->c:Laifm;

    .line 43
    .line 44
    invoke-static {p3}, Lmvk;->a(Landroid/graphics/Bitmap;)Laifm;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-static {}, Luqc;->a()Luqb;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    sget-object p7, Laijq;->d:Laijq;

    .line 53
    .line 54
    invoke-virtual {p5, p7}, Luqb;->e(Laijq;)V

    .line 55
    .line 56
    .line 57
    sget-object p7, Laina;->a:Laina;

    .line 58
    .line 59
    invoke-virtual {p7}, Lakcx;->cC()Lakcr;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    invoke-virtual {p7}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p7, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast v0, Laina;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    iput v2, v0, Laina;->c:I

    .line 72
    .line 73
    iget v2, v0, Laina;->b:I

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    or-int/2addr v2, v3

    .line 77
    iput v2, v0, Laina;->b:I

    .line 78
    .line 79
    invoke-virtual {p7}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    check-cast p7, Laina;

    .line 84
    .line 85
    iput-object p7, p5, Luqb;->c:Laina;

    .line 86
    .line 87
    invoke-virtual {p5}, Luqb;->a()Luqc;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1, p5}, Lwbm;->d(Luqc;)Lvxr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p4, v1, v1, v1}, Lmvk;->o(Laifm;FZZZ)Laihu;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {p3, p4, v1, v1, v3}, Lmvk;->o(Laifm;FZZZ)Laihu;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p7, Lvwo;

    .line 108
    .line 109
    invoke-direct {p7, p5}, Lvwo;-><init>(Laihu;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    new-instance v0, Lvwo;

    .line 117
    .line 118
    invoke-direct {v0, p3}, Lvwo;-><init>(Laihu;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p7, p5, v0}, Labsb;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Lvxr;->i(Labsb;)Lakct;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p6}, Lafgo;->r(Z)Laifp;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Lakct;->o(Laifp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p3, Lakct;->b:Lakcx;

    .line 140
    .line 141
    check-cast p3, Laifr;

    .line 142
    .line 143
    sget-object p4, Laifr;->a:Laifr;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p4, p3, Laifr;->b:I

    .line 149
    .line 150
    or-int/lit8 p4, p4, 0x2

    .line 151
    .line 152
    iput p4, p3, Laifr;->b:I

    .line 153
    .line 154
    iput-object p2, p3, Laifr;->d:Lakbx;

    .line 155
    .line 156
    invoke-virtual {p1}, Lvxr;->h()Luqa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lmvk;->g:Luqa;

    .line 161
    .line 162
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Laifm;
    .locals 4

    .line 1
    sget-object v0, Lakbx;->d:Lakbx;

    .line 2
    .line 3
    new-instance v0, Lakbw;

    .line 4
    .line 5
    invoke-direct {v0}, Lakbw;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lakbw;->b()Lakbx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lakbx;->F()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Laifm;->a:Laifm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Laifn;->a:Laifn;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v2, Laifn;

    .line 50
    .line 51
    iget v3, v2, Laifn;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Laifn;->b:I

    .line 56
    .line 57
    const-string v3, "data:image/png;base64,"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v2, Laifn;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast p0, Laifm;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laifn;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Laifm;->c:Laifn;

    .line 82
    .line 83
    iget v1, p0, Laifm;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Laifm;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Laifm;

    .line 94
    .line 95
    return-object p0
.end method

.method private static o(Laifm;FZZZ)Laihu;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    move p3, v4

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move p3, v3

    .line 22
    :goto_2
    const/4 v5, 0x3

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move p2, v5

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    if-eqz p4, :cond_4

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    move p2, v0

    .line 32
    :goto_3
    sget-object p4, Laifo;->a:Laifo;

    .line 33
    .line 34
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v6, p4, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast v6, Laifo;

    .line 44
    .line 45
    iput v5, v6, Laifo;->d:I

    .line 46
    .line 47
    iget v5, v6, Laifo;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x40

    .line 50
    .line 51
    iput v5, v6, Laifo;->b:I

    .line 52
    .line 53
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v5, p4, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v5, Laifo;

    .line 59
    .line 60
    iget v6, v5, Laifo;->b:I

    .line 61
    .line 62
    const v7, 0x8000

    .line 63
    .line 64
    .line 65
    or-int/2addr v6, v7

    .line 66
    iput v6, v5, Laifo;->b:I

    .line 67
    .line 68
    iput v2, v5, Laifo;->f:I

    .line 69
    .line 70
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p4, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v2, Laifo;

    .line 76
    .line 77
    iget v5, v2, Laifo;->b:I

    .line 78
    .line 79
    or-int/2addr v5, v1

    .line 80
    iput v5, v2, Laifo;->b:I

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    iput v5, v2, Laifo;->c:I

    .line 84
    .line 85
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p4, Lakcr;->b:Lakcx;

    .line 89
    .line 90
    check-cast v2, Laifo;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Laifo;->e:Laifm;

    .line 96
    .line 97
    iget p0, v2, Laifo;->b:I

    .line 98
    .line 99
    or-int/lit16 p0, p0, 0x1000

    .line 100
    .line 101
    iput p0, v2, Laifo;->b:I

    .line 102
    .line 103
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Laifo;

    .line 108
    .line 109
    sget-object p4, Laihs;->a:Laihs;

    .line 110
    .line 111
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p4, Lakcr;->b:Lakcx;

    .line 119
    .line 120
    check-cast v2, Laihs;

    .line 121
    .line 122
    add-int/2addr p2, v5

    .line 123
    iput p2, v2, Laihs;->d:I

    .line 124
    .line 125
    iget p2, v2, Laihs;->b:I

    .line 126
    .line 127
    or-int/2addr p2, v0

    .line 128
    iput p2, v2, Laihs;->b:I

    .line 129
    .line 130
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p4, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast p2, Laihs;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p0, p2, Laihs;->c:Laifo;

    .line 141
    .line 142
    iget p0, p2, Laihs;->b:I

    .line 143
    .line 144
    or-int/2addr p0, v4

    .line 145
    iput p0, p2, Laihs;->b:I

    .line 146
    .line 147
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Laihs;

    .line 152
    .line 153
    sget-object p2, Laijm;->a:Laijm;

    .line 154
    .line 155
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object p4, p2, Lakcr;->b:Lakcx;

    .line 163
    .line 164
    check-cast p4, Laijm;

    .line 165
    .line 166
    iget v2, p4, Laijm;->b:I

    .line 167
    .line 168
    or-int/2addr v2, v4

    .line 169
    iput v2, p4, Laijm;->b:I

    .line 170
    .line 171
    iput p1, p4, Laijm;->c:F

    .line 172
    .line 173
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Laijm;

    .line 178
    .line 179
    sget-object p2, Laihu;->a:Laihu;

    .line 180
    .line 181
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lakct;

    .line 186
    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    sget-object p3, Laiga;->a:Laiga;

    .line 190
    .line 191
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    check-cast p4, Lakct;

    .line 196
    .line 197
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p4, Lakct;->b:Lakcx;

    .line 201
    .line 202
    check-cast v2, Laiga;

    .line 203
    .line 204
    iget v5, v2, Laiga;->b:I

    .line 205
    .line 206
    or-int/2addr v5, v4

    .line 207
    iput v5, v2, Laiga;->b:I

    .line 208
    .line 209
    iput v3, v2, Laiga;->c:I

    .line 210
    .line 211
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p4, Lakct;->b:Lakcx;

    .line 215
    .line 216
    check-cast v2, Laiga;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p0, v2, Laiga;->j:Laihs;

    .line 222
    .line 223
    iget v3, v2, Laiga;->b:I

    .line 224
    .line 225
    or-int/lit16 v3, v3, 0x100

    .line 226
    .line 227
    iput v3, v2, Laiga;->b:I

    .line 228
    .line 229
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p4, Lakct;->b:Lakcx;

    .line 233
    .line 234
    check-cast v2, Laiga;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, v2, Laiga;->l:Laijm;

    .line 240
    .line 241
    iget v3, v2, Laiga;->b:I

    .line 242
    .line 243
    or-int/lit16 v3, v3, 0x4000

    .line 244
    .line 245
    iput v3, v2, Laiga;->b:I

    .line 246
    .line 247
    sget-object v2, Laifd;->a:Laifd;

    .line 248
    .line 249
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 257
    .line 258
    check-cast v5, Laifd;

    .line 259
    .line 260
    iput v1, v5, Laifd;->c:I

    .line 261
    .line 262
    iget v6, v5, Laifd;->b:I

    .line 263
    .line 264
    or-int/2addr v6, v4

    .line 265
    iput v6, v5, Laifd;->b:I

    .line 266
    .line 267
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 271
    .line 272
    check-cast v5, Laifd;

    .line 273
    .line 274
    iget v6, v5, Laifd;->b:I

    .line 275
    .line 276
    or-int/2addr v6, v1

    .line 277
    iput v6, v5, Laifd;->b:I

    .line 278
    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    iput v6, v5, Laifd;->d:F

    .line 282
    .line 283
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 287
    .line 288
    check-cast v5, Laifd;

    .line 289
    .line 290
    iget v6, v5, Laifd;->b:I

    .line 291
    .line 292
    or-int/2addr v6, v0

    .line 293
    iput v6, v5, Laifd;->b:I

    .line 294
    .line 295
    const/high16 v6, 0x42200000    # 40.0f

    .line 296
    .line 297
    iput v6, v5, Laifd;->e:F

    .line 298
    .line 299
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v5, p4, Lakct;->b:Lakcx;

    .line 303
    .line 304
    check-cast v5, Laiga;

    .line 305
    .line 306
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Laifd;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v3, v5, Laiga;->k:Laifd;

    .line 316
    .line 317
    iget v3, v5, Laiga;->b:I

    .line 318
    .line 319
    or-int/lit16 v3, v3, 0x400

    .line 320
    .line 321
    iput v3, v5, Laiga;->b:I

    .line 322
    .line 323
    invoke-virtual {p2, p4}, Lakct;->J(Lakct;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    check-cast p4, Lakct;

    .line 331
    .line 332
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v3, p4, Lakct;->b:Lakcx;

    .line 336
    .line 337
    check-cast v3, Laiga;

    .line 338
    .line 339
    iget v5, v3, Laiga;->b:I

    .line 340
    .line 341
    or-int/2addr v5, v4

    .line 342
    iput v5, v3, Laiga;->b:I

    .line 343
    .line 344
    const/16 v5, 0xe

    .line 345
    .line 346
    iput v5, v3, Laiga;->c:I

    .line 347
    .line 348
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v3, p4, Lakct;->b:Lakcx;

    .line 352
    .line 353
    check-cast v3, Laiga;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p0, v3, Laiga;->j:Laihs;

    .line 359
    .line 360
    iget v5, v3, Laiga;->b:I

    .line 361
    .line 362
    or-int/lit16 v5, v5, 0x100

    .line 363
    .line 364
    iput v5, v3, Laiga;->b:I

    .line 365
    .line 366
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v3, p4, Lakct;->b:Lakcx;

    .line 370
    .line 371
    check-cast v3, Laiga;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, v3, Laiga;->l:Laijm;

    .line 377
    .line 378
    iget v5, v3, Laiga;->b:I

    .line 379
    .line 380
    or-int/lit16 v5, v5, 0x4000

    .line 381
    .line 382
    iput v5, v3, Laiga;->b:I

    .line 383
    .line 384
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 392
    .line 393
    check-cast v5, Laifd;

    .line 394
    .line 395
    iput v1, v5, Laifd;->c:I

    .line 396
    .line 397
    iget v6, v5, Laifd;->b:I

    .line 398
    .line 399
    or-int/2addr v6, v4

    .line 400
    iput v6, v5, Laifd;->b:I

    .line 401
    .line 402
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 406
    .line 407
    check-cast v5, Laifd;

    .line 408
    .line 409
    iget v6, v5, Laifd;->b:I

    .line 410
    .line 411
    or-int/2addr v6, v1

    .line 412
    iput v6, v5, Laifd;->b:I

    .line 413
    .line 414
    const v6, 0x3f59999a    # 0.85f

    .line 415
    .line 416
    .line 417
    iput v6, v5, Laifd;->d:F

    .line 418
    .line 419
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 423
    .line 424
    check-cast v5, Laifd;

    .line 425
    .line 426
    iget v6, v5, Laifd;->b:I

    .line 427
    .line 428
    or-int/2addr v6, v0

    .line 429
    iput v6, v5, Laifd;->b:I

    .line 430
    .line 431
    const/high16 v6, 0x41a00000    # 20.0f

    .line 432
    .line 433
    iput v6, v5, Laifd;->e:F

    .line 434
    .line 435
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v5, p4, Lakct;->b:Lakcx;

    .line 439
    .line 440
    check-cast v5, Laiga;

    .line 441
    .line 442
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Laifd;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v3, v5, Laiga;->k:Laifd;

    .line 452
    .line 453
    iget v3, v5, Laiga;->b:I

    .line 454
    .line 455
    or-int/lit16 v3, v3, 0x400

    .line 456
    .line 457
    iput v3, v5, Laiga;->b:I

    .line 458
    .line 459
    invoke-virtual {p2, p4}, Lakct;->J(Lakct;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, Lakct;

    .line 467
    .line 468
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object p4, p3, Lakct;->b:Lakcx;

    .line 472
    .line 473
    check-cast p4, Laiga;

    .line 474
    .line 475
    iget v3, p4, Laiga;->b:I

    .line 476
    .line 477
    or-int/2addr v3, v4

    .line 478
    iput v3, p4, Laiga;->b:I

    .line 479
    .line 480
    const/16 v3, 0x10

    .line 481
    .line 482
    iput v3, p4, Laiga;->c:I

    .line 483
    .line 484
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object p4, p3, Lakct;->b:Lakcx;

    .line 488
    .line 489
    check-cast p4, Laiga;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object p0, p4, Laiga;->j:Laihs;

    .line 495
    .line 496
    iget p0, p4, Laiga;->b:I

    .line 497
    .line 498
    or-int/lit16 p0, p0, 0x100

    .line 499
    .line 500
    iput p0, p4, Laiga;->b:I

    .line 501
    .line 502
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object p0, p3, Lakct;->b:Lakcx;

    .line 506
    .line 507
    check-cast p0, Laiga;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object p1, p0, Laiga;->l:Laijm;

    .line 513
    .line 514
    iget p1, p0, Laiga;->b:I

    .line 515
    .line 516
    or-int/lit16 p1, p1, 0x4000

    .line 517
    .line 518
    iput p1, p0, Laiga;->b:I

    .line 519
    .line 520
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 528
    .line 529
    check-cast p1, Laifd;

    .line 530
    .line 531
    iput v1, p1, Laifd;->c:I

    .line 532
    .line 533
    iget p4, p1, Laifd;->b:I

    .line 534
    .line 535
    or-int/2addr p4, v4

    .line 536
    iput p4, p1, Laifd;->b:I

    .line 537
    .line 538
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 542
    .line 543
    check-cast p1, Laifd;

    .line 544
    .line 545
    iget p4, p1, Laifd;->b:I

    .line 546
    .line 547
    or-int/2addr p4, v1

    .line 548
    iput p4, p1, Laifd;->b:I

    .line 549
    .line 550
    const p4, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    iput p4, p1, Laifd;->d:F

    .line 554
    .line 555
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 559
    .line 560
    check-cast p1, Laifd;

    .line 561
    .line 562
    iget p4, p1, Laifd;->b:I

    .line 563
    .line 564
    or-int/2addr p4, v0

    .line 565
    iput p4, p1, Laifd;->b:I

    .line 566
    .line 567
    const/high16 p4, 0x41200000    # 10.0f

    .line 568
    .line 569
    iput p4, p1, Laifd;->e:F

    .line 570
    .line 571
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object p1, p3, Lakct;->b:Lakcx;

    .line 575
    .line 576
    check-cast p1, Laiga;

    .line 577
    .line 578
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    check-cast p0, Laifd;

    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object p0, p1, Laiga;->k:Laifd;

    .line 588
    .line 589
    iget p0, p1, Laiga;->b:I

    .line 590
    .line 591
    or-int/lit16 p0, p0, 0x400

    .line 592
    .line 593
    iput p0, p1, Laiga;->b:I

    .line 594
    .line 595
    invoke-virtual {p2, p3}, Lakct;->J(Lakct;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_5
    sget-object p3, Laiga;->a:Laiga;

    .line 600
    .line 601
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    check-cast p3, Lakct;

    .line 606
    .line 607
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 608
    .line 609
    .line 610
    iget-object p4, p3, Lakct;->b:Lakcx;

    .line 611
    .line 612
    check-cast p4, Laiga;

    .line 613
    .line 614
    iget v0, p4, Laiga;->b:I

    .line 615
    .line 616
    or-int/2addr v0, v4

    .line 617
    iput v0, p4, Laiga;->b:I

    .line 618
    .line 619
    iput v3, p4, Laiga;->c:I

    .line 620
    .line 621
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 622
    .line 623
    .line 624
    iget-object p4, p3, Lakct;->b:Lakcx;

    .line 625
    .line 626
    check-cast p4, Laiga;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object p0, p4, Laiga;->j:Laihs;

    .line 632
    .line 633
    iget p0, p4, Laiga;->b:I

    .line 634
    .line 635
    or-int/lit16 p0, p0, 0x100

    .line 636
    .line 637
    iput p0, p4, Laiga;->b:I

    .line 638
    .line 639
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 640
    .line 641
    .line 642
    iget-object p0, p3, Lakct;->b:Lakcx;

    .line 643
    .line 644
    check-cast p0, Laiga;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object p1, p0, Laiga;->l:Laijm;

    .line 650
    .line 651
    iget p1, p0, Laiga;->b:I

    .line 652
    .line 653
    or-int/lit16 p1, p1, 0x4000

    .line 654
    .line 655
    iput p1, p0, Laiga;->b:I

    .line 656
    .line 657
    invoke-virtual {p2, p3}, Lakct;->J(Lakct;)V

    .line 658
    .line 659
    .line 660
    :goto_4
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    check-cast p0, Laihu;

    .line 665
    .line 666
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Labyi;->a:Labrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Luig;FFF)V
    .locals 6

    .line 1
    sget-object v0, Laing;->a:Laing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laing;

    .line 13
    .line 14
    iget v2, v1, Laing;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laing;->b:I

    .line 19
    .line 20
    iget-wide v4, p1, Luig;->a:D

    .line 21
    .line 22
    iput-wide v4, v1, Laing;->c:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v1, Laing;

    .line 30
    .line 31
    iget v2, v1, Laing;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Laing;->b:I

    .line 36
    .line 37
    iget-wide v4, p1, Luig;->b:D

    .line 38
    .line 39
    iput-wide v4, v1, Laing;->d:D

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    float-to-double p1, p2

    .line 48
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast v1, Laing;

    .line 54
    .line 55
    iget v2, v1, Laing;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, v1, Laing;->b:I

    .line 60
    .line 61
    iput-wide p1, v1, Laing;->e:D

    .line 62
    .line 63
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast p1, Laing;

    .line 69
    .line 70
    iput v3, p1, Laing;->f:I

    .line 71
    .line 72
    iget p2, p1, Laing;->b:I

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x8

    .line 75
    .line 76
    iput p2, p1, Laing;->b:I

    .line 77
    .line 78
    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    add-float/2addr p3, p1

    .line 81
    sget-object p1, Lainl;->a:Lainl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lainm;->a:Lainm;

    .line 88
    .line 89
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v1, Lainm;

    .line 99
    .line 100
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laing;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lainm;->c:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    iput v0, v1, Lainm;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 118
    .line 119
    check-cast v0, Lainl;

    .line 120
    .line 121
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lainm;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, Lainl;->c:Lainm;

    .line 131
    .line 132
    iget p2, v0, Lainl;->b:I

    .line 133
    .line 134
    or-int/2addr p2, v3

    .line 135
    iput p2, v0, Lainl;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast p2, Lainl;

    .line 143
    .line 144
    iget v0, p2, Lainl;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    iput v0, p2, Lainl;->b:I

    .line 149
    .line 150
    iput p3, p2, Lainl;->e:F

    .line 151
    .line 152
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lainl;

    .line 158
    .line 159
    new-instance v0, Lupz;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    move v3, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lupz;-><init>(FLainl;FLaine;Laine;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lmvk;->g:Luqa;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Luqa;->e(Lupz;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmvk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmvk;->l:Lnud;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmvk;->g:Luqa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnud;->b(Luqa;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmvk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lmvk;->g:Luqa;

    .line 22
    .line 23
    invoke-interface {p0}, Luqa;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvk;->g:Luqa;

    .line 2
    .line 3
    invoke-interface {p0}, Luqa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmvk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmvk;->c:Laifm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmvk;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmvk;->a(Landroid/graphics/Bitmap;)Laifm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget v1, p0, Lmvk;->i:F

    .line 21
    .line 22
    iget-boolean v2, p0, Lmvk;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lmvk;->e:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lmvk;->o(Laifm;FZZZ)Laihu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lmvk;->d:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lmvk;->e:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v0, v1, v3, v5, v6}, Lmvk;->o(Laifm;FZZZ)Laihu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lvwo;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lvwo;-><init>(Laihu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lvwo;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lvwo;-><init>(Laihu;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v2, v4}, Labsb;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lmvk;->g:Luqa;

    .line 63
    .line 64
    invoke-interface {v1}, Luqa;->f()Lvyd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lvyd;->i(Labsb;)Lakct;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v2, p0, Lmvk;->j:Z

    .line 73
    .line 74
    invoke-static {v2}, Lafgo;->r(Z)Laifp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lakct;->o(Laifp;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lmvk;->h:Lakbx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lakct;->b:Lakcx;

    .line 87
    .line 88
    check-cast v0, Laifr;

    .line 89
    .line 90
    sget-object v3, Laifr;->a:Laifr;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v3, v0, Laifr;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    iput v3, v0, Laifr;->b:I

    .line 100
    .line 101
    iput-object v2, v0, Laifr;->d:Lakbx;

    .line 102
    .line 103
    iget-boolean p0, p0, Lmvk;->d:Z

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lakkq;->a:Lakkq;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lvyd;->a(Lakkq;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, Lvyd;->h()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final h(FFF)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "rotate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "scale is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvk;->g:Luqa;

    .line 2
    .line 3
    invoke-interface {p0}, Luqa;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Luig;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "translate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Lapft;)V
    .locals 0

    .line 1
    return-void
.end method
