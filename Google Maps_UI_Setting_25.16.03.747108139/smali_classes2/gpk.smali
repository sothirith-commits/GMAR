.class public final Lgpk;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckhm;Lckpx;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgpk;->f:I

    iput-object p1, p0, Lgpk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgpk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckpw;Lckgi;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgpk;->f:I

    iput-object p1, p0, Lgpk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckpx;Lckgh;Lckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgpk;->f:I

    iput-object p1, p0, Lgpk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgpk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgpk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lckpc;

    .line 9
    .line 10
    iget-object p1, p1, Lckpc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lckek;

    .line 13
    .line 14
    new-instance v0, Lckpc;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lckpc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    check-cast p1, Lgpk;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lgpk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lckpx;

    .line 33
    .line 34
    check-cast p2, Lckek;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    check-cast p1, Lgpk;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgpk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Lcklu;

    .line 50
    .line 51
    check-cast p2, Lckek;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    check-cast p1, Lgpk;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lgpk;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lgpk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgpk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lgpk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lgpk;

    .line 13
    .line 14
    check-cast v0, Lckhm;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v1, p2, v3}, Lgpk;-><init>(Lckhm;Lckpx;Lckek;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lgpk;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Lgpk;

    .line 24
    .line 25
    iget-object v2, p0, Lgpk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lgpk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p2, v1}, Lgpk;-><init>(Lckpw;Lckgi;Lckek;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lgpk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lgpk;

    .line 36
    .line 37
    iget-object v1, p0, Lgpk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lgpk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v2, p2, v3}, Lgpk;-><init>(Lckpx;Lckgh;Lckek;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lgpk;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgpk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    sget-object v0, Lckes;->a:Lckes;

    .line 11
    .line 12
    iget v1, p0, Lgpk;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgpk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgpk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lckpc;

    .line 28
    .line 29
    iget-object p1, p1, Lckpc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lgpk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v4, p1, Lckpb;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lckhm;

    .line 39
    .line 40
    iput-object p1, v5, Lckhm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Lgpk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, Lckpc;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lckhm;

    .line 54
    .line 55
    iget-object v4, v4, Lckhm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v6, Lckuc;->a:Lckvt;

    .line 60
    .line 61
    if-ne v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v4

    .line 65
    :goto_0
    iput-object p1, p0, Lgpk;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lgpk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lgpk;->b:I

    .line 70
    .line 71
    invoke-interface {v5, v2, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_1
    sget-object p1, Lckuc;->c:Lckvt;

    .line 80
    .line 81
    check-cast v0, Lckhm;

    .line 82
    .line 83
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    throw v4

    .line 87
    :cond_5
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 91
    .line 92
    iget v4, p0, Lgpk;->b:I

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    if-eq v4, v3, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v3, p0, Lgpk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lgpk;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lckpx;

    .line 107
    .line 108
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lgpk;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Lckpx;

    .line 119
    .line 120
    new-instance p1, Lckhm;

    .line 121
    .line 122
    invoke-direct {p1}, Lckhm;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p1, Lckhm;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p1, Lckhm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lgpk;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lgpk;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lgpk;->b:I

    .line 134
    .line 135
    invoke-interface {v4, v5, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eq v3, v0, :cond_a

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    :goto_3
    iget-object p1, p0, Lgpk;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lgpk;->d:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v6, Lgmq;

    .line 147
    .line 148
    check-cast v3, Lckhm;

    .line 149
    .line 150
    invoke-direct {v6, v3, v5, v4, v1}, Lgmq;-><init>(Lckhm;Lckgi;Lckpx;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lgpk;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, p0, Lgpk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lgpk;->b:I

    .line 158
    .line 159
    invoke-interface {p1, v6, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a
    :goto_5
    return-object v0

    .line 170
    :cond_b
    sget-object v0, Lckes;->a:Lckes;

    .line 171
    .line 172
    iget v4, p0, Lgpk;->b:I

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    if-eq v4, v3, :cond_c

    .line 177
    .line 178
    iget-object v2, p0, Lgpk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lgpk;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lcknb;

    .line 183
    .line 184
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    iget-object v2, p0, Lgpk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, p0, Lgpk;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lcknb;

    .line 193
    .line 194
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lgpk;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcklu;

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v5, v5, v4}, Lckha;->K(III)Lckoy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v6, p0, Lgpk;->d:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v7, Lcfz;

    .line 214
    .line 215
    const/16 v8, 0x13

    .line 216
    .line 217
    invoke-direct {v7, v4, v6, v2, v8}, Lcfz;-><init>(Lckoy;Lckgh;Lckek;I)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    invoke-static {p1, v2, v5, v7, v6}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v4}, Lckoy;->A()Lckom;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v4, p1

    .line 230
    :cond_e
    :goto_6
    iput-object v4, p0, Lgpk;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, p0, Lgpk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, p0, Lgpk;->b:I

    .line 235
    .line 236
    move-object p1, v2

    .line 237
    check-cast p1, Lckom;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lckom;->a(Lckek;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eq p1, v0, :cond_10

    .line 244
    .line 245
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move-object p1, v2

    .line 254
    check-cast p1, Lckom;

    .line 255
    .line 256
    invoke-virtual {p1}, Lckom;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v5, p0, Lgpk;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, p0, Lgpk;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, p0, Lgpk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput v1, p0, Lgpk;->b:I

    .line 267
    .line 268
    invoke-interface {v5, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    invoke-static {v4}, Lcklx;->r(Lcknb;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lckcg;->a:Lckcg;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_10
    :goto_8
    return-object v0
.end method
