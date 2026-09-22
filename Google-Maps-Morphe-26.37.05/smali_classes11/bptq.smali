.class public final Lbptq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbptr;

.field final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbptr;ZLctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbptq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbptq;->d:Lbptr;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbptq;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbptr;ZLctej;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbptq;->f:I

    iput-object p1, p0, Lbptq;->d:Lbptr;

    iput-boolean p2, p0, Lbptq;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbptq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lctej;

    .line 7
    .line 8
    new-instance v1, Lbptq;

    .line 9
    .line 10
    iget-object v2, p0, Lbptq;->d:Lbptr;

    .line 11
    .line 12
    iget-boolean v3, p0, Lbptq;->e:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lbptq;-><init>(Lbptr;ZLctej;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbptq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lctej;

    .line 27
    .line 28
    new-instance v0, Lbptq;

    .line 29
    .line 30
    iget-object v1, p0, Lbptq;->d:Lbptr;

    .line 31
    .line 32
    iget-boolean p0, p0, Lbptq;->e:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p0, p1, v2}, Lbptq;-><init>(Lbptr;ZLctej;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbptq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbptq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v4, p0, Lbptq;->c:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbptq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lbptq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lbptq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    move-object v2, p1

    .line 32
    move-object p1, v4

    .line 33
    move-object v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lctho;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lbptq;->d:Lbptr;

    .line 44
    .line 45
    iput-object p1, p0, Lbptq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lbptq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lbptq;->c:I

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lbptr;->d(Lctej;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, p1

    .line 59
    :goto_0
    check-cast v2, Lbqci;

    .line 60
    .line 61
    iget-object v2, v2, Lbqci;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Lctho;

    .line 67
    .line 68
    iput-object v2, v4, Lctho;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lctho;

    .line 72
    .line 73
    iget-object v4, v2, Lctho;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-boolean v4, p0, Lbptq;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v4, v2, Lctho;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, Lbptq;->d:Lbptr;

    .line 101
    .line 102
    iget-object v4, v4, Lbptr;->b:Lcpuk;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lgjv;

    .line 109
    .line 110
    new-instance v5, Lamh;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-direct {v5, v2, v3, v6, v3}, Lamh;-><init>(Lctho;Lctej;I[C)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbptq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lbptq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v1, p0, Lbptq;->c:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, p0}, Lgjv;->h(Lctgk;Lctej;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_3

    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_3
    move-object p0, p1

    .line 130
    :goto_2
    check-cast p0, Lctho;

    .line 131
    .line 132
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 136
    .line 137
    iget v4, p0, Lbptq;->c:I

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    if-eq v4, v2, :cond_5

    .line 142
    .line 143
    iget-object p0, p0, Lbptq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    iget-object v2, p0, Lbptq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, p0, Lbptq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v2

    .line 158
    move-object v2, p1

    .line 159
    move-object p1, v4

    .line 160
    move-object v4, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lctho;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lbptq;->d:Lbptr;

    .line 171
    .line 172
    iput-object p1, p0, Lbptq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, p0, Lbptq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, p0, Lbptq;->c:I

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Lbptr;->d(Lctej;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v0, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v4, p1

    .line 186
    :goto_3
    check-cast v2, Lbqci;

    .line 187
    .line 188
    iget-object v2, v2, Lbqci;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v4, Lctho;

    .line 194
    .line 195
    iput-object v2, v4, Lctho;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lctho;

    .line 199
    .line 200
    iget-object v4, v2, Lctho;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    iget-boolean v4, p0, Lbptq;->e:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v4, v2, Lctho;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, Lbptq;->d:Lbptr;

    .line 228
    .line 229
    iget-object v4, v4, Lbptr;->b:Lcpuk;

    .line 230
    .line 231
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lgjv;

    .line 236
    .line 237
    new-instance v5, Lamh;

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    invoke-direct {v5, v2, v3, v6, v3}, Lamh;-><init>(Lctho;Lctej;I[S)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lbptq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, p0, Lbptq;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, p0, Lbptq;->c:I

    .line 248
    .line 249
    invoke-virtual {v4, v5, p0}, Lgjv;->h(Lctgk;Lctej;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v0, :cond_8

    .line 254
    .line 255
    :goto_4
    return-object v0

    .line 256
    :cond_8
    move-object p0, p1

    .line 257
    :goto_5
    check-cast p0, Lctho;

    .line 258
    .line 259
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 260
    .line 261
    return-object p0
.end method
