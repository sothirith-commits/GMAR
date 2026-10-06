.class public final synthetic Lbeie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbeie;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbeie;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbeie;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbeie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbeie;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbeie;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbzxs;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lbzxs;->$r8$lambda$2JVZu89WaBfSCOKu5Dukf3Kywi4(Lbzxs;Ljava/lang/String;Lbfpy;)Lbfpy;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbeie;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbzxj;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lbzxj;->$r8$lambda$rMe0_qZ2yD5bP29WDnt6EnNyeWg(Lbzxj;Ljava/util/concurrent/ExecutorService;Lbfpy;)Lbfpy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbeie;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbzxj;

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lbzxj;->$r8$lambda$PbnOrffGu-QsQH87oxlen_s8sv4(Lbzxj;Ljava/util/concurrent/ExecutorService;Lbfpy;)Lbfpy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lbeie;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbzxj;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lbzxj;->$r8$lambda$iLjKpQuyOSxFifeYeqRLlBkWRag(Lbzxj;Ljava/lang/String;Lbfpy;)Lbfpy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lbeie;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbzvq;

    .line 59
    .line 60
    check-cast v0, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lbzvq;->$r8$lambda$J5F4MmoV4e9P7u52rOUoE-CHWQY(Lbzvq;Landroid/util/Pair;Lbfpy;)Lbfpy;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lbeie;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lbeie;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v1, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v1, v5, :cond_1

    .line 85
    .line 86
    if-eq v1, v4, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    instance-of v1, v0, Lbelu;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    check-cast v0, Lbelu;

    .line 95
    .line 96
    check-cast v2, Lbrzm;

    .line 97
    .line 98
    iget-object p0, v2, Lbrzm;->c:Ljava/lang/String;

    .line 99
    .line 100
    check-cast v3, Lbfms;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Lbfms;->a(Ljava/lang/String;)Lbfpy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_1
    instance-of v1, v0, Lbelf;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lbelf;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbelf;->b()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v5, 0x734a

    .line 119
    .line 120
    if-eq v1, v5, :cond_2

    .line 121
    .line 122
    move v1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    check-cast v2, Lbrzm;

    .line 125
    .line 126
    iget-object p0, v2, Lbrzm;->c:Ljava/lang/String;

    .line 127
    .line 128
    check-cast v3, Lbfms;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Lbfms;->a(Ljava/lang/String;)Lbfpy;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    instance-of v1, v0, Lbelf;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lbelf;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbelf;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v5, 0x11

    .line 147
    .line 148
    if-eq v4, v5, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p0, v1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    iget p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 159
    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    if-ne p0, v0, :cond_6

    .line 163
    .line 164
    check-cast v2, Lbrzm;

    .line 165
    .line 166
    iget-object p0, v2, Lbrzm;->c:Ljava/lang/String;

    .line 167
    .line 168
    check-cast v3, Lbfms;

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Lbfms;->a(Ljava/lang/String;)Lbfpy;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-static {v0}, Lbejr;->d(Landroid/os/Bundle;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lbeie;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbejr;

    .line 199
    .line 200
    check-cast p1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lbejr;->a(Landroid/os/Bundle;)Lbfpy;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Lbejr;->a:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v0, Lbejo;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lbejo;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lbfpy;->e(Ljava/util/concurrent/Executor;Lbfpx;)Lbfpy;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_6
    :goto_1
    return-object p1

    .line 219
    :pswitch_6
    sget-object v0, Lbeii;->a:Lbeiu;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_7
    iget-object p1, p0, Lbeie;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lbfpy;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_7
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lbeht;->b:Lbeht;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lbeht;

    .line 259
    .line 260
    :goto_2
    iget-object v0, p0, Lbeie;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lbeie;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lbeii;

    .line 265
    .line 266
    check-cast v0, Lbegh;

    .line 267
    .line 268
    invoke-virtual {p0, v0, p1}, Lbeii;->c(Lbegh;Lbeht;)Lbfpy;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
