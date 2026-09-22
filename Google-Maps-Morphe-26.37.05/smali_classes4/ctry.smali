.class public final Lctry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcthk;Lctrd;Lctgk;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lctry;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lctry;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lctry;->a:Lctrd;

    .line 7
    .line 8
    iput-object p3, p0, Lctry;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lctrd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lctry;->d:I

    iput-object p1, p0, Lctry;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctry;->c:Ljava/lang/Object;

    iput-object p3, p0, Lctry;->a:Lctrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lctry;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v5, :cond_6

    .line 14
    .line 15
    instance-of v0, p2, Lctsu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p2

    .line 19
    .line 20
    check-cast v0, Lctsu;

    .line 21
    .line 22
    iget v6, v0, Lctsu;->b:I

    .line 23
    .line 24
    and-int v7, v6, v4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v6, v4

    .line 28
    .line 29
    iput v6, v0, Lctsu;->b:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lctsu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lctsu;-><init>(Lctry;Lctej;)V

    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lctsu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lcter;->a:Lcter;

    .line 40
    .line 41
    iget v6, v0, Lctsu;->b:I

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v5, :cond_2

    .line 46
    .line 47
    if-ne v6, v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lctsu;->c:Lctho;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lctry;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lctry;->c:Ljava/lang/Object;

    .line 71
    move-object v6, p2

    .line 72
    .line 73
    check-cast v6, Lctho;

    .line 74
    .line 75
    iget-object v7, v6, Lctho;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v0, Lctsu;->c:Lctho;

    .line 78
    .line 79
    iput v5, v0, Lctsu;->b:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v7, p1, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eq p1, v4, :cond_5

    .line 86
    move-object v8, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v8

    .line 89
    .line 90
    :goto_1
    check-cast p1, Lctho;

    .line 91
    .line 92
    iput-object p2, p1, Lctho;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lctry;->a:Lctrd;

    .line 95
    .line 96
    iget-object p0, p0, Lctry;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lctho;

    .line 99
    .line 100
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, Lctsu;->c:Lctho;

    .line 103
    .line 104
    iput v3, v0, Lctsu;->b:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-ne p0, v4, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object p0

    .line 113
    :cond_5
    :goto_2
    return-object v4

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lctry;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lctra;

    .line 118
    .line 119
    iget-object v1, v0, Lctra;->a:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iget-object v2, p0, Lctry;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lctho;

    .line 128
    .line 129
    iget-object v3, v2, Lctho;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v4, Lctuy;->a:Lctwy;

    .line 132
    .line 133
    if-eq v3, v4, :cond_8

    .line 134
    .line 135
    iget-object v0, v0, Lctra;->b:Lctgk;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_8
    :goto_3
    iput-object v1, v2, Lctho;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lctry;->a:Lctrd;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_9
    instance-of v0, p2, Lctrx;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    move-object v0, p2

    .line 166
    .line 167
    check-cast v0, Lctrx;

    .line 168
    .line 169
    iget v6, v0, Lctrx;->d:I

    .line 170
    .line 171
    and-int v7, v6, v4

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    sub-int/2addr v6, v4

    .line 175
    .line 176
    iput v6, v0, Lctrx;->d:I

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    new-instance v0, Lctrx;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lctrx;-><init>(Lctry;Lctej;)V

    .line 183
    .line 184
    :goto_4
    iget-object p2, v0, Lctrx;->b:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v4, Lcter;->a:Lcter;

    .line 187
    .line 188
    iget v6, v0, Lctrx;->d:I

    .line 189
    const/4 v7, 0x3

    .line 190
    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    if-eq v6, v5, :cond_d

    .line 194
    .line 195
    if-eq v6, v3, :cond_c

    .line 196
    .line 197
    if-ne v6, v7, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 201
    return-object p2

    .line 202
    .line 203
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    .line 209
    :cond_c
    iget-object p1, v0, Lctrx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 217
    return-object p2

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 221
    .line 222
    iget-object p2, p0, Lctry;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lcthk;

    .line 225
    .line 226
    iget-boolean p2, p2, Lcthk;->a:Z

    .line 227
    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    iget-object p0, p0, Lctry;->a:Lctrd;

    .line 231
    .line 232
    iput v5, v0, Lctrx;->d:I

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    if-ne p0, v4, :cond_f

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    return-object p0

    .line 241
    .line 242
    :cond_10
    iget-object p2, p0, Lctry;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, v0, Lctrx;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, v0, Lctrx;->d:I

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p1, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    if-ne p2, v4, :cond_11

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_11
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result p2

    .line 260
    .line 261
    if-nez p2, :cond_13

    .line 262
    .line 263
    iget-object p2, p0, Lctry;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lcthk;

    .line 266
    .line 267
    iput-boolean v5, p2, Lcthk;->a:Z

    .line 268
    .line 269
    iget-object p0, p0, Lctry;->a:Lctrd;

    .line 270
    .line 271
    iput-object v1, v0, Lctrx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v0, Lctrx;->d:I

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    if-ne p0, v4, :cond_12

    .line 280
    :goto_6
    return-object v4

    .line 281
    :cond_12
    return-object p0

    .line 282
    .line 283
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 284
    return-object p0
.end method
