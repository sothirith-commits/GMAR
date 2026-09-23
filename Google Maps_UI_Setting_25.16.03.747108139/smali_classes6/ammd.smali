.class final Lammd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlr;


# static fields
.field private static final a:Landroid/text/style/TypefaceSpan;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lasae;

.field private final d:Lcagj;

.field private final e:Laahz;

.field private final f:Lazht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    const-string v1, "sans-serif-medium"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lammd;->a:Landroid/text/style/TypefaceSpan;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcagj;Laahz;Lazhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammd;->b:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lasae;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lammd;->c:Lasae;

    .line 16
    .line 17
    iput-object p2, p0, Lammd;->d:Lcagj;

    .line 18
    .line 19
    iput-object p3, p0, Lammd;->e:Laahz;

    .line 20
    .line 21
    invoke-static {p4}, Lazhw;->b(Lazhw;)Lazht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lammd;->f:Lazht;

    .line 26
    .line 27
    return-void
.end method

.method static d(Lcagj;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcagj;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lxsf;->aT(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget v0, p0, Lcagj;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcagj;->d:Lcarr;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcarr;->a:Lcarr;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lcarr;->b:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lcagj;->d:Lcarr;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcarr;->a:Lcarr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    :goto_0
    iget v0, v0, Lcarr;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcarr;->a:Lcarr;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v0, p0

    .line 61
    :goto_1
    iget v0, v0, Lcarr;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcarr;->a:Lcarr;

    .line 70
    .line 71
    :cond_5
    iget p0, p0, Lcarr;->b:I

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x10

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    return v2
.end method

.method private final e()Lbrxm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lammd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lammd;->d:Lcagj;

    .line 8
    .line 9
    invoke-static {v0}, Lammd;->d(Lcagj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcfgf;->cx:Lbrxm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcfgf;->cv:Lbrxm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lammd;->d:Lcagj;

    .line 22
    .line 23
    invoke-static {v0}, Lammd;->d(Lcagj;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcfgf;->cy:Lbrxm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lcfgf;->cw:Lbrxm;

    .line 33
    .line 34
    return-object v0
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lammd;->d:Lcagj;

    .line 2
    .line 3
    iget v0, v0, Lcagj;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lxsf;->aT(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lammd;->f:Lazht;

    .line 2
    .line 3
    invoke-direct {p0}, Lammd;->e()Lbrxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lcllx;

    .line 2
    .line 3
    iget-object v1, p0, Lammd;->d:Lcagj;

    .line 4
    .line 5
    iget-object v2, v1, Lcagj;->d:Lcarr;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcarr;->a:Lcarr;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v2, Lcarr;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcllx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcllx;

    .line 17
    .line 18
    iget-object v1, v1, Lcagj;->d:Lcarr;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcarr;->a:Lcarr;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lammd;->e:Laahz;

    .line 25
    .line 26
    iget-object v1, v1, Lcarr;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcllx;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lammd;->e()Lbrxm;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lammb;

    .line 35
    .line 36
    iget-object v1, v3, Lammb;->a:Lammc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lammc;->V()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lammc;->N()Lcagd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0, v2}, Laagm;->c(Lcagd;Lcllx;Lcllx;)Lcagd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v1, Lammc;->a:Laagn;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Laagn;->c(Lcagd;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 55
    .line 56
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lammd;->d:Lcagj;

    .line 2
    .line 3
    iget v1, v0, Lcagj;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lxsf;->aT(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const v3, 0x7f140cb9

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v1, v2, :cond_c

    .line 21
    .line 22
    if-eq v1, v4, :cond_7

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, v0, Lcagj;->d:Lcarr;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcarr;->a:Lcarr;

    .line 40
    .line 41
    :cond_2
    iget v1, v1, Lcarr;->e:I

    .line 42
    .line 43
    iget v3, v0, Lcagj;->i:I

    .line 44
    .line 45
    iget-object v0, v0, Lcagj;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lammd;->c:Lasae;

    .line 48
    .line 49
    const v7, 0x7f120065

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7, v3}, Lasae;->e(II)Lasab;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v8, Lasac;

    .line 61
    .line 62
    invoke-direct {v8, v6, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v3, v5

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Lasab;->a([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lasab;

    .line 73
    .line 74
    invoke-direct {v3, v6, v0}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120066

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, Lasae;->e(II)Lasab;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v8, Lasac;

    .line 89
    .line 90
    invoke-direct {v8, v6, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lammd;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lammd;->b:Landroid/app/Activity;

    .line 100
    .line 101
    sget-object v6, Lazfa;->P:Lmbv;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v7, v1}, Lasac;->l(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lasac;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v7}, Lasac;->q()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lammd;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lammd;->a:Landroid/text/style/TypefaceSpan;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Lasac;->i()V

    .line 130
    .line 131
    .line 132
    :goto_1
    const/4 v1, 0x3

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v8, v1, v5

    .line 136
    .line 137
    aput-object v7, v1, v2

    .line 138
    .line 139
    aput-object v3, v1, v4

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    iget-object v1, v0, Lcagj;->d:Lcarr;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    sget-object v1, Lcarr;->a:Lcarr;

    .line 154
    .line 155
    :cond_6
    iget v1, v1, Lcarr;->e:I

    .line 156
    .line 157
    iget v3, v0, Lcagj;->i:I

    .line 158
    .line 159
    iget-object v0, v0, Lcagj;->f:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p0, Lammd;->c:Lasae;

    .line 162
    .line 163
    const v7, 0x7f120067

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v1}, Lasae;->e(II)Lasab;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v7, 0x7f120064

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7, v3}, Lasae;->e(II)Lasab;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v8, Lasac;

    .line 182
    .line 183
    invoke-direct {v8, v6, v3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-array v3, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v3, v5

    .line 189
    .line 190
    invoke-virtual {v7, v3}, Lasab;->a([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lasac;->q()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lasab;

    .line 197
    .line 198
    invoke-direct {v3, v6, v0}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lasac;->i()V

    .line 202
    .line 203
    .line 204
    new-array v0, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v7, v0, v5

    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lasab;->a([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_7
    iget-object v1, v0, Lcagj;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v0, Lcagj;->d:Lcarr;

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    sget-object v6, Lcarr;->a:Lcarr;

    .line 225
    .line 226
    :cond_8
    iget-object v6, v6, Lcarr;->f:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, Lcagj;->d:Lcarr;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    sget-object v0, Lcarr;->a:Lcarr;

    .line 233
    .line 234
    :cond_9
    iget-object v7, p0, Lammd;->c:Lasae;

    .line 235
    .line 236
    iget-object v0, v0, Lcarr;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Lasae;->d(I)Lasab;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-array v8, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v6, v8, v5

    .line 245
    .line 246
    aput-object v0, v8, v2

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Lasab;->a([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lasac;

    .line 252
    .line 253
    invoke-direct {v0, v7, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f140cc0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1}, Lasae;->d(I)Lasab;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p0}, Lammd;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    iget-object v6, p0, Lammd;->b:Landroid/app/Activity;

    .line 270
    .line 271
    sget-object v7, Lazfa;->P:Lmbv;

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Lmbv;->b(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v3, v6}, Lasac;->l(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lasac;->i()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    invoke-virtual {v3}, Lasac;->q()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-direct {p0}, Lammd;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    sget-object v6, Lammd;->a:Landroid/text/style/TypefaceSpan;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lasac;->j(Landroid/text/style/CharacterStyle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    invoke-virtual {v0}, Lasac;->i()V

    .line 300
    .line 301
    .line 302
    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v3, v4, v5

    .line 305
    .line 306
    aput-object v0, v4, v2

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lasab;->a([Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lasac;->c()Landroid/text/Spannable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_c
    iget-object v1, v0, Lcagj;->e:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v0, Lcagj;->d:Lcarr;

    .line 319
    .line 320
    if-nez v6, :cond_d

    .line 321
    .line 322
    sget-object v6, Lcarr;->a:Lcarr;

    .line 323
    .line 324
    :cond_d
    iget-object v6, v6, Lcarr;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v0, Lcagj;->d:Lcarr;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    sget-object v0, Lcarr;->a:Lcarr;

    .line 331
    .line 332
    :cond_e
    iget-object v7, p0, Lammd;->c:Lasae;

    .line 333
    .line 334
    iget-object v0, v0, Lcarr;->g:Ljava/lang/String;

    .line 335
    .line 336
    const v8, 0x7f140cc1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lasae;->d(I)Lasab;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v9, Lasac;

    .line 344
    .line 345
    invoke-direct {v9, v7, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lasac;->i()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v3}, Lasae;->d(I)Lasab;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-array v3, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v6, v3, v5

    .line 358
    .line 359
    aput-object v0, v3, v2

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lasab;->a([Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lasac;->q()V

    .line 365
    .line 366
    .line 367
    new-array v0, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v9, v0, v5

    .line 370
    .line 371
    aput-object v1, v0, v2

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Lasab;->a([Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lasac;->c()Landroid/text/Spannable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method
