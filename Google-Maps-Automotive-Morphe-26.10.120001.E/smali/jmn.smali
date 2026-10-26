.class public final Ljmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljmn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljmn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljmn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Laaxw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Laaxw;-><init>(Laofn;Laoox;Laodp;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Laprn;->J(Laofm;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laodw;->a:Laodw;

    .line 20
    .line 21
    if-ne p0, p1, :cond_5

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Laopb;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Laopb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Laodw;->a:Laodw;

    .line 36
    .line 37
    if-eq p0, p1, :cond_6

    .line 38
    .line 39
    sget-object p0, Laobo;->a:Laobo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    instance-of v0, p2, Laops;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Laops;

    .line 48
    .line 49
    iget v2, v0, Laops;->b:I

    .line 50
    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    and-int v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    iput v2, v0, Laops;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Laops;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Laops;-><init>(Ljmn;Laodp;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, v0, Laops;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Laodw;->a:Laodw;

    .line 69
    .line 70
    iget v3, v0, Laops;->b:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    iget-object p0, v0, Laops;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laorn; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Laogq;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Lmgy;

    .line 109
    .line 110
    invoke-direct {v5, v3, p1, p2, v1}, Lmgy;-><init>(Ljava/lang/Object;Laoox;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v0, Laops;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Laops;->b:I

    .line 116
    .line 117
    invoke-interface {p0, v5, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catch Laorn; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne p0, v2, :cond_3

    .line 122
    .line 123
    move-object p0, v2

    .line 124
    return-object p0

    .line 125
    :catch_1
    move-exception p0

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, p2

    .line 128
    :goto_1
    iget-object p2, p1, Laorn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne p2, p0, :cond_4

    .line 131
    .line 132
    :cond_3
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    throw p1

    .line 136
    :pswitch_2
    new-instance v0, Laogq;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lgni;

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-direct {v1, v0, p1, v2}, Lgni;-><init>(Ljava/lang/Object;Laoox;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Laodw;->a:Laodw;

    .line 154
    .line 155
    if-eq p0, p1, :cond_6

    .line 156
    .line 157
    sget-object p0, Laobo;->a:Laobo;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p1, p0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Laodw;->a:Laodw;

    .line 167
    .line 168
    if-eq p0, p1, :cond_6

    .line 169
    .line 170
    sget-object p0, Laobo;->a:Laobo;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    new-instance v0, Ldmq;

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Laodw;->a:Laodw;

    .line 187
    .line 188
    if-eq p0, p1, :cond_6

    .line 189
    .line 190
    sget-object p0, Laobo;->a:Laobo;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_5
    new-instance v0, Ldmq;

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Laoqs;

    .line 203
    .line 204
    invoke-static {p0, v0, p2}, Laoqs;->f(Laoqs;Laoox;Laodp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Laodw;->a:Laodw;

    .line 209
    .line 210
    if-eq p0, p1, :cond_6

    .line 211
    .line 212
    sget-object p0, Laobo;->a:Laobo;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_6
    new-instance v0, Ldmq;

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Laodw;->a:Laodw;

    .line 229
    .line 230
    if-eq p0, p1, :cond_6

    .line 231
    .line 232
    sget-object p0, Laobo;->a:Laobo;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    new-instance v0, Lipg;

    .line 236
    .line 237
    const/16 v1, 0xe

    .line 238
    .line 239
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Laodw;->a:Laodw;

    .line 249
    .line 250
    if-eq p0, p1, :cond_6

    .line 251
    .line 252
    sget-object p0, Laobo;->a:Laobo;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_8
    new-instance v0, Ldmq;

    .line 256
    .line 257
    const/16 v1, 0x10

    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Ljmn;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p1, Laodw;->a:Laodw;

    .line 269
    .line 270
    if-eq p0, p1, :cond_6

    .line 271
    .line 272
    sget-object p0, Laobo;->a:Laobo;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    sget-object p0, Laobo;->a:Laobo;

    .line 276
    .line 277
    :cond_6
    :goto_3
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
