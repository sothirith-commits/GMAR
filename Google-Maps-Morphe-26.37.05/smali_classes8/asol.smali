.class final Lasol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasoi;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcmes;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcmes;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lasol;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lasol;->b:Lcmes;

    .line 8
    .line 9
    iput-object p2, p0, Lasol;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lasol;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lasol;->b:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lcibu;

    .line 15
    .line 16
    iget v0, p0, Lcibu;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La;->cb(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    const p0, 0x7f080832

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lcibu;->e:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La;->cb(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x4

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    .line 45
    const p0, 0x7f0807f8

    .line 46
    return p0

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget p0, p0, Lcibu;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La;->cb(I)I

    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    return v0

    .line 57
    .line 58
    :cond_4
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    .line 61
    const p0, 0x7f08084c

    .line 62
    return p0

    .line 63
    :cond_5
    return v0

    .line 64
    .line 65
    .line 66
    :cond_6
    const p0, 0x7f0807e4

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :cond_7
    const p0, 0x7f0807ba

    .line 71
    return p0

    .line 72
    .line 73
    .line 74
    :cond_8
    const p0, 0x7f080da9

    .line 75
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lasol;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    iget-object v4, p0, Lasol;->b:Lcmes;

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    check-cast v4, Lcibu;

    .line 16
    .line 17
    iget v0, v4, Lcibu;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->aw(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v4, Lcibu;->c:Lcibt;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcibt;->a:Lcibt;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lcibt;->b:Lchpj;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lchpj;->a:Lchpj;

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lchpj;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1417f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v4, Lcibu;->b:Lcibt;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcibt;->a:Lcibt;

    .line 63
    .line 64
    :cond_4
    iget-object v0, v0, Lcibt;->b:Lchpj;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lchpj;->a:Lchpj;

    .line 69
    .line 70
    :cond_5
    iget-object v0, v0, Lchpj;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1417f3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_6
    check-cast v4, Lchqq;

    .line 85
    .line 86
    iget-object p0, v4, Lchqq;->b:Ljava/lang/String;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_7
    iget-object v0, p0, Lasol;->b:Lcmes;

    .line 90
    .line 91
    check-cast v0, Lchnu;

    .line 92
    .line 93
    iget v1, v0, Lchnu;->d:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, La;->aw(I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_8
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, v0, Lchnu;->c:Lchnt;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    sget-object v0, Lchnt;->a:Lchnt;

    .line 111
    .line 112
    :cond_9
    iget-object v0, v0, Lchnt;->b:Lchpj;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Lchpj;->a:Lchpj;

    .line 117
    .line 118
    :cond_a
    iget-object v0, v0, Lchpj;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v1, v2

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1417df

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_b
    :goto_1
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, v0, Lchnu;->b:Lchnt;

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    sget-object v0, Lchnt;->a:Lchnt;

    .line 139
    .line 140
    :cond_c
    iget-object v0, v0, Lchnt;->b:Lchpj;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    sget-object v0, Lchpj;->a:Lchpj;

    .line 145
    .line 146
    :cond_d
    iget-object v0, v0, Lchpj;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-array v1, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1417e0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_e
    iget-object v0, p0, Lasol;->b:Lcmes;

    .line 161
    .line 162
    check-cast v0, Lchpm;

    .line 163
    .line 164
    iget v4, v0, Lchpm;->d:I

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, La;->aw(I)I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_f

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_f
    if-ne v4, v1, :cond_12

    .line 174
    .line 175
    iget-object v0, v0, Lchpm;->b:Lchpl;

    .line 176
    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    sget-object v0, Lchpl;->a:Lchpl;

    .line 180
    .line 181
    :cond_10
    iget-object v0, v0, Lchpl;->b:Lchpj;

    .line 182
    .line 183
    if-nez v0, :cond_11

    .line 184
    .line 185
    sget-object v0, Lchpj;->a:Lchpj;

    .line 186
    .line 187
    :cond_11
    iget-object v0, v0, Lchpj;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_15

    .line 194
    .line 195
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-array v1, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v0, v1, v2

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1417e5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :cond_12
    :goto_2
    iget-object v0, v0, Lchpm;->c:Lchpl;

    .line 210
    .line 211
    if-nez v0, :cond_13

    .line 212
    .line 213
    sget-object v0, Lchpl;->a:Lchpl;

    .line 214
    .line 215
    :cond_13
    iget-object v0, v0, Lchpl;->b:Lchpj;

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    sget-object v0, Lchpj;->a:Lchpj;

    .line 220
    .line 221
    :cond_14
    iget-object v0, v0, Lchpj;->b:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_15

    .line 228
    .line 229
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 230
    .line 231
    new-array v1, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v1, v2

    .line 234
    .line 235
    .line 236
    const v0, 0x7f1417e4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :cond_15
    const-string p0, ""

    .line 244
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lasol;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lasol;->b:Lcmes;

    .line 14
    .line 15
    check-cast v0, Lcibu;

    .line 16
    .line 17
    iget v0, v0, Lcibu;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->cb(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1417f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1417f4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lasol;->a:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1417f6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lasol;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p0, p0, Lasol;->b:Lcmes;

    .line 69
    .line 70
    check-cast p0, Lchqq;

    .line 71
    .line 72
    iget p0, p0, Lchqq;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1200b7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    return-object v1
.end method
