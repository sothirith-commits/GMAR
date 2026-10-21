.class public final Ldhn;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laogp;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldhn;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laogp;Laoeu;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Ldhn;->d:I

    iput-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laogp;Laoeu;I[C)V
    .locals 0

    .line 11
    iput p3, p0, Ldhn;->d:I

    iput-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoqe;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldhn;->d:I

    iput-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoqe;Laoeu;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ldhn;->d:I

    iput-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laotb;Laoeu;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldhn;->d:I

    iput-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laoeu;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldhn;->d:I

    iput-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laopr;

    .line 21
    .line 22
    check-cast p2, Laoeu;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Laoct;->a:Laoct;

    .line 29
    .line 30
    check-cast p0, Ldhn;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Laopr;

    .line 38
    .line 39
    check-cast p2, Laoeu;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Laoct;->a:Laoct;

    .line 46
    .line 47
    check-cast p0, Ldhn;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Laolt;

    .line 55
    .line 56
    check-cast p2, Laoeu;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Laoct;->a:Laoct;

    .line 63
    .line 64
    check-cast p0, Ldhn;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Laolt;

    .line 72
    .line 73
    check-cast p2, Laoeu;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Laoct;->a:Laoct;

    .line 80
    .line 81
    check-cast p0, Ldhn;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Ljdd;

    .line 89
    .line 90
    check-cast p2, Laoeu;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Laoct;->a:Laoct;

    .line 97
    .line 98
    check-cast p0, Ldhn;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ldhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Ldes;

    .line 106
    .line 107
    check-cast p2, Laoeu;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Laoct;->a:Laoct;

    .line 114
    .line 115
    check-cast p0, Ldhn;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ldhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Ldhq;

    .line 123
    .line 124
    check-cast p2, Laoeu;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Laoct;->a:Laoct;

    .line 131
    .line 132
    check-cast p0, Ldhn;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ldhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldhn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Laofb;->a:Laofb;

    .line 22
    .line 23
    iget v1, p0, Ldhn;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ldhn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laopr;

    .line 34
    .line 35
    iget-object v1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Ldhn;->a:I

    .line 38
    .line 39
    check-cast v1, Laotb;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Laotb;->b(Laopr;Laoeu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 52
    .line 53
    iget v1, p0, Ldhn;->a:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldhn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laopr;

    .line 67
    .line 68
    iget-object v1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Ldof;

    .line 71
    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Ldhn;->a:I

    .line 78
    .line 79
    invoke-interface {v1, v3, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 90
    .line 91
    iget v1, p0, Ldhn;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ldhn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Laolt;

    .line 105
    .line 106
    iget-object v1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Ldhn;->a:I

    .line 109
    .line 110
    invoke-interface {v1, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_7

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    iget-object v0, p0, Ldhn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laolt;

    .line 123
    .line 124
    sget-object v3, Laofb;->a:Laofb;

    .line 125
    .line 126
    iget v4, p0, Ldhn;->a:I

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Ldhn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Ldhn;->a:I

    .line 142
    .line 143
    invoke-interface {p1, v0, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v3, :cond_a

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_a
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    iget-object v0, p0, Ldhn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljdd;

    .line 156
    .line 157
    sget-object v3, Laofb;->a:Laofb;

    .line 158
    .line 159
    iget v4, p0, Ldhn;->a:I

    .line 160
    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v4, Ldof;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v4, v0, v5}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Ldhn;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Ldhn;->a:I

    .line 181
    .line 182
    invoke-interface {p1, v4, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v3, :cond_d

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_d
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_e
    iget-object v0, p0, Ldhn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldes;

    .line 195
    .line 196
    sget-object v3, Laofb;->a:Laofb;

    .line 197
    .line 198
    iget v4, p0, Ldhn;->a:I

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v4, Lden;->a:Ldav;

    .line 212
    .line 213
    iput-object v1, p0, Ldhn;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Ldhn;->a:I

    .line 216
    .line 217
    invoke-virtual {v4, p1, v0, p0}, Ldav;->b(Ljava/util/List;Ldes;Laoeu;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v3, :cond_10

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_10
    :goto_5
    sget-object p0, Laoct;->a:Laoct;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_11
    iget-object v0, p0, Ldhn;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ldhq;

    .line 230
    .line 231
    sget-object v3, Laofb;->a:Laofb;

    .line 232
    .line 233
    iget v4, p0, Ldhn;->a:I

    .line 234
    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ldhn;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, p0, Ldhn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p0, Ldhn;->a:I

    .line 249
    .line 250
    invoke-interface {p1, v0, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v3, :cond_13

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_13
    :goto_6
    check-cast p1, Ldhq;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object p0, p1

    .line 263
    check-cast p0, Ldhm;

    .line 264
    .line 265
    iget-object p0, p0, Ldhm;->a:Lsnf;

    .line 266
    .line 267
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    .line 273
    .line 274
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Ldhn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ldhn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ldhn;

    .line 24
    .line 25
    check-cast p0, Laotb;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, p2, v1}, Ldhn;-><init>(Laotb;Laoeu;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ldhn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ldhn;

    .line 35
    .line 36
    iget-object p0, p0, Ldhn;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, v1, v2}, Ldhn;-><init>(Laoqe;Laoeu;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ldhn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ldhn;

    .line 45
    .line 46
    iget-object p0, p0, Ldhn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, v1, v2}, Ldhn;-><init>(Laogp;Laoeu;I[C)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Ldhn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Ldhn;

    .line 55
    .line 56
    iget-object p0, p0, Ldhn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1, v2}, Ldhn;-><init>(Laogp;Laoeu;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ldhn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v0, Ldhn;

    .line 65
    .line 66
    iget-object p0, p0, Ldhn;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2, v1}, Ldhn;-><init>(Laoqe;Laoeu;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Ldhn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Ldhn;

    .line 75
    .line 76
    iget-object p0, p0, Ldhn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v1}, Ldhn;-><init>(Ljava/util/List;Laoeu;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ldhn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance v0, Ldhn;

    .line 85
    .line 86
    iget-object p0, p0, Ldhn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p2, v1}, Ldhn;-><init>(Laogp;Laoeu;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Ldhn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0
.end method
