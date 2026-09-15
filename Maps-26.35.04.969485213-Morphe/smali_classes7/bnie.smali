.class public final Lbnie;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbnhy;Landroid/os/Bundle;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbnie;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbnie;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lbnik;Lccru;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbnie;->d:I

    iput-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnie;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbnik;Lclzi;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbnie;->d:I

    iput-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnie;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbnik;Lclzi;Lcudt;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbnie;->d:I

    iput-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnie;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbnik;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbnie;->d:I

    iput-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnie;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbniq;Landroid/os/Bundle;Lcudt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbnie;->d:I

    iput-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnie;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbnzp;Lccwy;Lcudt;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbnie;->d:I

    iput-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnie;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnie;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lculq;

    .line 22
    .line 23
    check-cast p2, Lcudt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object p1, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    check-cast p0, Lbnie;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbnie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lculq;

    .line 39
    .line 40
    check-cast p2, Lcudt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object p1, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    check-cast p0, Lbnie;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbnie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    check-cast p1, Lculq;

    .line 56
    .line 57
    check-cast p2, Lcudt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    check-cast p0, Lbnie;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbnie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    check-cast p1, Lculq;

    .line 73
    .line 74
    check-cast p2, Lcudt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    check-cast p0, Lbnie;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbnie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_3
    check-cast p1, Lculq;

    .line 90
    .line 91
    check-cast p2, Lcudt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    sget-object p1, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    check-cast p0, Lbnie;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbnie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    check-cast p1, Lculq;

    .line 107
    .line 108
    check-cast p2, Lcudt;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    sget-object p1, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    check-cast p0, Lbnie;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbnie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_5
    check-cast p1, Lculq;

    .line 124
    .line 125
    check-cast p2, Lcudt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p1, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    check-cast p0, Lbnie;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbnie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbnie;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    if-eq v0, v5, :cond_10

    .line 14
    .line 15
    if-eq v0, v4, :cond_d

    .line 16
    .line 17
    if-eq v0, v3, :cond_a

    .line 18
    const/4 v3, 0x5

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcueb;->a:Lcueb;

    .line 23
    .line 24
    iget v2, p0, Lbnie;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lbnie;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Lbnie;->a:I

    .line 37
    .line 38
    check-cast p1, Lbnzp;

    .line 39
    .line 40
    iget-object p1, p1, Lbnzp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lccwy;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, p0}, Lbnis;->b(Lccwy;Lcudt;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p0

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 53
    .line 54
    iget v3, p0, Lbnie;->a:I

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    sget p1, Lbniq;->e:I

    .line 66
    .line 67
    iget-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbniq;

    .line 70
    .line 71
    iget-object v3, p1, Lbniq;->c:Lcuan;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    new-instance p0, Lbqdg;

    .line 86
    .line 87
    sget-object p1, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_4
    iget-object v3, p1, Lbniq;->b:Lbncm;

    .line 94
    .line 95
    iget-object v4, p1, Lbniq;->a:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Lbncm;->a(Landroid/content/Context;)Lbqde;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    instance-of v4, v3, Lbqda;

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    iget-object v3, p0, Lbnie;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v4, "GNP_ACCOUNT_TO_SYNC"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    new-instance p0, Lbqdb;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "GNP_ACCOUNT_TO_SYNC is missing or null"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sget-object v0, Lbqdd;->L:Lbqdd;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 130
    return-object p0

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v3}, Lbqwp;->ag(Ljava/lang/String;)Lbqsl;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    instance-of v4, v3, Lbqsq;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    check-cast v3, Lbqsq;

    .line 141
    .line 142
    iget-object v2, v3, Lbqsq;->a:Ljava/lang/String;

    .line 143
    :goto_0
    move-object v6, v2

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    instance-of v3, v3, Lbqtg;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :goto_1
    iget-object p1, p1, Lbniq;->d:Lbnhw;

    .line 152
    .line 153
    sget-object v5, Lclzi;->o:Lclzi;

    .line 154
    .line 155
    iput v1, p0, Lbnie;->a:I

    .line 156
    .line 157
    new-instance v4, Lgjm;

    .line 158
    move-object v7, p1

    .line 159
    .line 160
    check-cast v7, Lbnik;

    .line 161
    const/4 v8, 0x0

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lgjm;-><init>(Lclzi;Ljava/lang/String;Lbnik;Lcudt;I)V

    .line 167
    .line 168
    iget-object p1, v7, Lbnik;->h:Lcudy;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v4, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    if-ne p0, v0, :cond_7

    .line 175
    return-object v0

    .line 176
    :cond_7
    return-object p0

    .line 177
    .line 178
    :cond_8
    new-instance p0, Lbqdb;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Only Gaia and Zwieback accounts are supported for in-app sync"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    sget-object v0, Lbqdd;->V:Lbqdd;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_9
    check-cast v3, Lbqda;

    .line 194
    return-object v3

    .line 195
    .line 196
    :cond_a
    sget-object v0, Lcueb;->a:Lcueb;

    .line 197
    .line 198
    iget v2, p0, Lbnie;->a:I

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 204
    return-object p1

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 208
    .line 209
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v2, p0, Lbnie;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v1, p0, Lbnie;->a:I

    .line 214
    .line 215
    check-cast v2, Lclzi;

    .line 216
    .line 217
    check-cast p1, Lbnik;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, p0}, Lbnik;->g(Lclzi;Lcudt;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    if-ne p0, v0, :cond_c

    .line 224
    return-object v0

    .line 225
    :cond_c
    return-object p0

    .line 226
    .line 227
    :cond_d
    sget-object v0, Lcueb;->a:Lcueb;

    .line 228
    .line 229
    iget v2, p0, Lbnie;->a:I

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 235
    return-object p1

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 239
    .line 240
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v2, p0, Lbnie;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput v1, p0, Lbnie;->a:I

    .line 245
    .line 246
    check-cast v2, Lclzi;

    .line 247
    .line 248
    check-cast p1, Lbnik;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, p0}, Lbnik;->g(Lclzi;Lcudt;)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    if-ne p0, v0, :cond_f

    .line 255
    return-object v0

    .line 256
    :cond_f
    return-object p0

    .line 257
    .line 258
    :cond_10
    sget-object v0, Lcueb;->a:Lcueb;

    .line 259
    .line 260
    iget v2, p0, Lbnie;->a:I

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 270
    .line 271
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, p0, Lbnie;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lbnik;

    .line 276
    .line 277
    iget-object p1, p1, Lbnik;->i:Lbnzp;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lbngw;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lbngw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iput v1, p0, Lbnie;->a:I

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    if-ne p0, v0, :cond_12

    .line 301
    return-object v0

    .line 302
    .line 303
    :cond_12
    :goto_2
    new-instance p0, Lbqdg;

    .line 304
    .line 305
    sget-object p1, Lcubp;->a:Lcubp;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 309
    return-object p0

    .line 310
    .line 311
    :cond_13
    sget-object v0, Lcueb;->a:Lcueb;

    .line 312
    .line 313
    iget v6, p0, Lbnie;->a:I

    .line 314
    .line 315
    if-eqz v6, :cond_16

    .line 316
    .line 317
    if-eq v6, v1, :cond_15

    .line 318
    .line 319
    if-eq v6, v5, :cond_14

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 323
    return-object p1

    .line 324
    .line 325
    .line 326
    :cond_14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    .line 331
    :cond_15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 332
    goto :goto_3

    .line 333
    .line 334
    .line 335
    :cond_16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 336
    .line 337
    sget p1, Lbnhy;->h:I

    .line 338
    .line 339
    iget-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lbnhy;

    .line 342
    .line 343
    iget-object v6, p1, Lbnhy;->a:Lcuan;

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v6

    .line 354
    .line 355
    if-nez v6, :cond_17

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_17
    iget-object v6, p0, Lbnie;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Landroid/os/Bundle;

    .line 361
    .line 362
    const-string v7, "ENFORCE_SYNC_KEY"

    .line 363
    const/4 v8, 0x0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    move-result v6

    .line 368
    .line 369
    if-nez v6, :cond_1c

    .line 370
    .line 371
    iget-object p1, p1, Lbnhy;->e:Lcqlh;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Lbnzp;

    .line 378
    .line 379
    iput v1, p0, Lbnie;->a:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0}, Lbnzp;->y(Lcudt;)Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    if-ne p1, v0, :cond_18

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_18
    :goto_3
    check-cast p1, Lbnhx;

    .line 390
    .line 391
    iget v1, p1, Lbnhx;->b:I

    .line 392
    and-int/2addr v1, v3

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    iget-object p1, p1, Lbnhx;->e:Lcmxs;

    .line 397
    .line 398
    if-nez p1, :cond_19

    .line 399
    .line 400
    sget-object p1, Lcmxs;->a:Lcmxs;

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 407
    move-result-object p1

    .line 408
    goto :goto_4

    .line 409
    .line 410
    :cond_1a
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    :goto_4
    iget-object v1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lbnhy;

    .line 418
    .line 419
    iget-object v1, v1, Lbnhy;->f:Lbghz;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    sget-object v3, Lcrda;->a:Lcrda;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcrda;->b()Lcrdb;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Lcrdb;->a()J

    .line 433
    move-result-wide v6

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v6

    .line 447
    .line 448
    if-nez v6, :cond_1c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 456
    move-result p1

    .line 457
    .line 458
    if-nez p1, :cond_1b

    .line 459
    goto :goto_6

    .line 460
    .line 461
    :cond_1b
    :goto_5
    new-instance p0, Lbqdg;

    .line 462
    .line 463
    sget-object p1, Lcubp;->a:Lcubp;

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 467
    return-object p0

    .line 468
    .line 469
    :cond_1c
    :goto_6
    iget-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v1, Laojn;

    .line 472
    .line 473
    check-cast p1, Lbnhy;

    .line 474
    .line 475
    const/16 v3, 0xc

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, p1, v2, v3}, Laojn;-><init>(Lbnhy;Lcudt;I)V

    .line 479
    .line 480
    iput v5, p0, Lbnie;->a:I

    .line 481
    .line 482
    iget-object p1, p1, Lbnhy;->g:Lcudy;

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v1, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    if-ne p1, v0, :cond_1d

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_1d
    :goto_7
    check-cast p1, Lbqde;

    .line 492
    .line 493
    instance-of v1, p1, Lbqda;

    .line 494
    .line 495
    if-nez v1, :cond_1f

    .line 496
    .line 497
    sget p1, Lbnhy;->h:I

    .line 498
    .line 499
    iget-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v1, Lclzi;->k:Lclzi;

    .line 502
    .line 503
    iput v4, p0, Lbnie;->a:I

    .line 504
    .line 505
    check-cast p1, Lbnhy;

    .line 506
    .line 507
    iget-object p1, p1, Lbnhy;->d:Lbnhw;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1, v1, p0}, Lbnhw;->a(Lclzi;Lcudt;)Ljava/lang/Object;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    if-ne p0, v0, :cond_1e

    .line 514
    :goto_8
    return-object v0

    .line 515
    :cond_1e
    return-object p0

    .line 516
    .line 517
    :cond_1f
    check-cast p1, Lbqda;

    .line 518
    .line 519
    sget p0, Lbnhy;->h:I

    .line 520
    .line 521
    .line 522
    invoke-interface {p1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 523
    return-object p1

    .line 524
    .line 525
    :cond_20
    sget-object v0, Lcueb;->a:Lcueb;

    .line 526
    .line 527
    iget v2, p0, Lbnie;->a:I

    .line 528
    .line 529
    if-eqz v2, :cond_21

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 533
    return-object p1

    .line 534
    .line 535
    .line 536
    :cond_21
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 537
    .line 538
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Lbnie;->c:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iput v1, p0, Lbnie;->a:I

    .line 546
    .line 547
    check-cast v2, Lccru;

    .line 548
    .line 549
    check-cast p1, Lbnik;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v2, p0}, Lbnik;->c(Lccru;Lcudt;)Ljava/lang/Object;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    if-ne p0, v0, :cond_22

    .line 556
    return-object v0

    .line 557
    :cond_22
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lbnie;->d:I

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbnie;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lbnie;

    .line 26
    .line 27
    check-cast p0, Lccwy;

    .line 28
    .line 29
    check-cast p1, Lbnzp;

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p2, v1}, Lbnie;-><init>(Lbnzp;Lccwy;Lcudt;I)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lbnie;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lbnie;

    .line 41
    .line 42
    check-cast p0, Landroid/os/Bundle;

    .line 43
    .line 44
    check-cast p1, Lbniq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, p0, p2, v0}, Lbnie;-><init>(Lbniq;Landroid/os/Bundle;Lcudt;I)V

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lbnie;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lbnie;

    .line 55
    move-object v2, p0

    .line 56
    .line 57
    check-cast v2, Lclzi;

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Lbnik;

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lbnie;-><init>(Lbnik;Lclzi;Lcudt;I[B)V

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v3, p2

    .line 69
    .line 70
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lbnie;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Lbnie;

    .line 75
    .line 76
    check-cast p0, Lclzi;

    .line 77
    .line 78
    check-cast p1, Lbnik;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, p0, v3, v0}, Lbnie;-><init>(Lbnik;Lclzi;Lcudt;I)V

    .line 82
    return-object p2

    .line 83
    :cond_3
    move-object v3, p2

    .line 84
    .line 85
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lbnie;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Lbnie;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p1, Lbnik;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, p0, v3, v0}, Lbnie;-><init>(Lbnik;Ljava/lang/String;Lcudt;I)V

    .line 97
    return-object p2

    .line 98
    :cond_4
    move-object v3, p2

    .line 99
    .line 100
    iget-object p1, p0, Lbnie;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lbnie;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p2, Lbnie;

    .line 105
    .line 106
    check-cast p0, Landroid/os/Bundle;

    .line 107
    .line 108
    check-cast p1, Lbnhy;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p0, v3, v0}, Lbnie;-><init>(Lbnhy;Landroid/os/Bundle;Lcudt;I)V

    .line 112
    return-object p2

    .line 113
    :cond_5
    move-object v3, p2

    .line 114
    .line 115
    iget-object p1, p0, Lbnie;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Lbnie;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p2, Lbnie;

    .line 120
    .line 121
    check-cast p0, Lccru;

    .line 122
    .line 123
    check-cast p1, Lbnik;

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1, p0, v3, v0}, Lbnie;-><init>(Lbnik;Lccru;Lcudt;I)V

    .line 128
    return-object p2
.end method
