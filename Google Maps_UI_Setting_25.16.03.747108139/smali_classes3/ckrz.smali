.class public final Lckrz;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckek;Lckgj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lckrz;->e:I

    iput-object p2, p0, Lckrz;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Lckgk;I)V
    .locals 0

    .line 2
    iput p3, p0, Lckrz;->e:I

    iput-object p2, p0, Lckrz;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Lckgk;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lckrz;->e:I

    iput-object p2, p0, Lckrz;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Lckgl;I)V
    .locals 0

    .line 4
    iput p3, p0, Lckrz;->e:I

    iput-object p2, p0, Lckrz;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Lcklu;I)V
    .locals 0

    .line 5
    iput p3, p0, Lckrz;->e:I

    iput-object p2, p0, Lckrz;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lckrz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lckpx;

    .line 15
    .line 16
    check-cast p2, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lckek;

    .line 19
    .line 20
    iget-object v0, p0, Lckrz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lckrz;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p3, v0, v2, v3}, Lckrz;-><init>(Lckek;Lckgk;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lckrz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v1, Lckrz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lckrz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Lckpx;

    .line 41
    .line 42
    check-cast p2, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lckek;

    .line 45
    .line 46
    iget-object v0, p0, Lckrz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lckrz;

    .line 49
    .line 50
    invoke-direct {v2, p3, v0, v1}, Lckrz;-><init>(Lckek;Lckgj;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lckrz;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v2, Lckrz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lckrz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Lckpx;

    .line 65
    .line 66
    check-cast p2, [Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lckek;

    .line 69
    .line 70
    iget-object v0, p0, Lckrz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lckrz;

    .line 73
    .line 74
    invoke-direct {v2, p3, v0, v1}, Lckrz;-><init>(Lckek;Lckgl;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lckrz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v2, Lckrz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lckcg;->a:Lckcg;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lckrz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    check-cast p1, Lckpx;

    .line 89
    .line 90
    check-cast p3, Lckek;

    .line 91
    .line 92
    iget-object v0, p0, Lckrz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Lckrz;

    .line 95
    .line 96
    invoke-direct {v2, p3, v0, v1}, Lckrz;-><init>(Lckek;Lcklu;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lckrz;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v2, Lckrz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lckrz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    check-cast p1, Lckpx;

    .line 111
    .line 112
    check-cast p2, [Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Lckek;

    .line 115
    .line 116
    iget-object v0, p0, Lckrz;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Lckrz;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p3, v0, v2}, Lckrz;-><init>(Lckek;Lckgk;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v1, Lckrz;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v1, Lckrz;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lckrz;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lckrz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    if-eq v0, v5, :cond_a

    .line 11
    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v0, Lckes;->a:Lckes;

    .line 17
    .line 18
    iget v1, p0, Lckrz;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v11, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v7, p0, Lckrz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lckrz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lckrz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v8, p1, v3

    .line 36
    .line 37
    aget-object v9, p1, v5

    .line 38
    .line 39
    aget-object v10, p1, v4

    .line 40
    .line 41
    iput v5, p0, Lckrz;->a:I

    .line 42
    .line 43
    move-object v11, p0

    .line 44
    invoke-interface/range {v6 .. v11}, Lckgk;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    move-object v11, p0

    .line 55
    sget-object v0, Lckes;->a:Lckes;

    .line 56
    .line 57
    iget v1, v11, Lckrz;->a:I

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v11, Lckrz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v11, Lckrz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v11, Lckrz;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v1, v3

    .line 77
    .line 78
    aget-object v1, v1, v5

    .line 79
    .line 80
    iput v5, v11, Lckrz;->a:I

    .line 81
    .line 82
    invoke-interface {v2, p1, v3, v1, p0}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    move-object v11, p0

    .line 93
    sget-object v0, Lckes;->a:Lckes;

    .line 94
    .line 95
    iget v6, v11, Lckrz;->a:I

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    if-eq v6, v5, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v2, v11, Lckrz;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v11, Lckrz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, v11, Lckrz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move v7, v5

    .line 119
    iget-object v5, v11, Lckrz;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    aget-object v6, v8, v3

    .line 125
    .line 126
    move v9, v7

    .line 127
    aget-object v7, v8, v9

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    aget-object v8, v3, v4

    .line 131
    .line 132
    move v10, v9

    .line 133
    aget-object v9, v3, v2

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    aget-object v2, v3, v2

    .line 137
    .line 138
    iput v10, v11, Lckrz;->a:I

    .line 139
    .line 140
    move-object v10, v2

    .line 141
    invoke-interface/range {v5 .. v11}, Lckgl;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eq v2, v0, :cond_9

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    move-object v2, p1

    .line 149
    move-object p1, v12

    .line 150
    :goto_2
    iput-object v1, v11, Lckrz;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v11, Lckrz;->a:I

    .line 153
    .line 154
    invoke-interface {v2, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    :goto_4
    return-object v0

    .line 165
    :cond_a
    move-object v11, p0

    .line 166
    move v10, v5

    .line 167
    sget-object v0, Lckes;->a:Lckes;

    .line 168
    .line 169
    iget v1, v11, Lckrz;->a:I

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v11, Lckrz;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v11, Lckrz;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lgol;

    .line 185
    .line 186
    iget-object v2, v11, Lckrz;->c:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v3, Laesm;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1}, Laesm;-><init>(Lcklu;Lgol;)V

    .line 191
    .line 192
    .line 193
    iput v10, v11, Lckrz;->a:I

    .line 194
    .line 195
    invoke-interface {p1, v3, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_c

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_d
    move-object v11, p0

    .line 206
    move v10, v5

    .line 207
    sget-object v0, Lckes;->a:Lckes;

    .line 208
    .line 209
    iget v5, v11, Lckrz;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    if-eq v5, v10, :cond_e

    .line 214
    .line 215
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    iget-object v2, v11, Lckrz;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v11, Lckrz;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v5, v11, Lckrz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    iget-object v5, v11, Lckrz;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, [Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v3, v6, v3

    .line 238
    .line 239
    aget-object v7, v6, v10

    .line 240
    .line 241
    aget-object v8, v6, v4

    .line 242
    .line 243
    aget-object v9, v6, v2

    .line 244
    .line 245
    iput v10, v11, Lckrz;->a:I

    .line 246
    .line 247
    move-object v6, v3

    .line 248
    move-object v10, v11

    .line 249
    invoke-interface/range {v5 .. v10}, Lckgk;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eq v2, v0, :cond_11

    .line 254
    .line 255
    move-object v12, v2

    .line 256
    move-object v2, p1

    .line 257
    move-object p1, v12

    .line 258
    :goto_6
    iput-object v1, v11, Lckrz;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v11, Lckrz;->a:I

    .line 261
    .line 262
    invoke-interface {v2, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_10

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_11
    :goto_8
    return-object v0
.end method
