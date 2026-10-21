.class public final Liri;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Liri;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laoeu;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Liri;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Liri;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Liri;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Liri;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Liri;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Llqa;

    .line 16
    .line 17
    check-cast p2, Llqa;

    .line 18
    .line 19
    check-cast p3, Laoeu;

    .line 20
    .line 21
    new-instance p0, Liri;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, p3, v0, v1}, Liri;-><init>(Laoeu;I[I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Liri;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Laoct;->a:Laoct;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Liri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    check-cast p1, Laoqf;

    .line 39
    .line 40
    check-cast p2, [Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Laoeu;

    .line 43
    .line 44
    new-instance p0, Liri;

    .line 45
    .line 46
    invoke-direct {p0, p3, v0, v1}, Liri;-><init>(Laoeu;I[S)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Liri;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Liri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Laoqf;

    .line 61
    .line 62
    check-cast p3, Laoeu;

    .line 63
    .line 64
    new-instance p0, Liri;

    .line 65
    .line 66
    invoke-direct {p0, p3, v0, v1}, Liri;-><init>(Laoeu;I[C)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p0, Liri;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Laoct;->a:Laoct;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Liri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    check-cast p1, Laoqf;

    .line 81
    .line 82
    check-cast p3, Laoeu;

    .line 83
    .line 84
    new-instance p0, Liri;

    .line 85
    .line 86
    invoke-direct {p0, p3, v0, v1}, Liri;-><init>(Laoeu;I[B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, p0, Liri;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p1, Laoct;->a:Laoct;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Liri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    check-cast p1, Laoqf;

    .line 101
    .line 102
    check-cast p2, [Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Laoeu;

    .line 105
    .line 106
    new-instance p0, Liri;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p3, v0}, Liri;-><init>(Laoeu;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p0, Liri;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Laoct;->a:Laoct;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Liri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liri;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    sget-object v0, Laofb;->a:Laofb;

    .line 16
    .line 17
    iget v2, p0, Liri;->a:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Liri;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Liri;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llqa;

    .line 35
    .line 36
    iget-boolean p1, p1, Llqa;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Llqa;

    .line 42
    .line 43
    iget-boolean p1, p1, Llqa;->d:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iput-object v2, p0, Liri;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Liri;->a:I

    .line 50
    .line 51
    const-wide/16 v3, 0xfa

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Laohk;->aj(JLaoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 62
    .line 63
    iget v5, p0, Liri;->a:I

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Liri;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v2, v5, v2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lilt;

    .line 87
    .line 88
    aget-object v2, v5, v1

    .line 89
    .line 90
    aget-object v3, v5, v3

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v3, Lkcs;

    .line 96
    .line 97
    aget-object v4, v5, v4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v4, 0x4

    .line 109
    aget-object v4, v5, v4

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v8, v2, Lqob;

    .line 115
    .line 116
    move-object v12, v4

    .line 117
    check-cast v12, Lmco;

    .line 118
    .line 119
    new-instance v6, Lkvr;

    .line 120
    .line 121
    invoke-static {v3}, Ljkp;->C(Lkcs;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v6 .. v12}, Lkvr;-><init>(Lilt;ZZLajhy;ZLmco;)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Liri;->a:I

    .line 130
    .line 131
    invoke-interface {p1, v6, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 142
    .line 143
    iget v3, p0, Liri;->a:I

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Liri;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lhtj;

    .line 159
    .line 160
    sget-object v4, Lirt;->a:Lj$/time/Duration;

    .line 161
    .line 162
    new-instance v4, Lirs;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v4, v3, v5, v2}, Lirs;-><init>(Lhtj;Laoeu;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Laopx;

    .line 169
    .line 170
    invoke-direct {v2, v4}, Laopx;-><init>(Laogp;)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Liri;->a:I

    .line 174
    .line 175
    invoke-static {p1, v2, p0}, Laohy;->B(Laoqf;Laoqe;Laoeu;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    sget-object v0, Laofb;->a:Laofb;

    .line 186
    .line 187
    iget v2, p0, Liri;->a:I

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Liri;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lqeu;

    .line 203
    .line 204
    invoke-interface {v2}, Lqeu;->c()Lxvf;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lwwh;->m(Lxvf;)Laoqe;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lggg;

    .line 216
    .line 217
    const/16 v5, 0xb

    .line 218
    .line 219
    invoke-direct {v4, v3, v2, v5}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput v1, p0, Liri;->a:I

    .line 223
    .line 224
    invoke-static {p1, v4, p0}, Laohy;->B(Laoqf;Laoqe;Laoeu;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_a

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_b
    sget-object v0, Laofb;->a:Laofb;

    .line 235
    .line 236
    iget v2, p0, Liri;->a:I

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Liri;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, p0, Liri;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, [Linz;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Ladgv;->bB([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput v1, p0, Liri;->a:I

    .line 269
    .line 270
    invoke-interface {p1, v2, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v0, :cond_d

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_d
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 278
    .line 279
    return-object p0
.end method
