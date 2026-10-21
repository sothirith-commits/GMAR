.class public final synthetic Llkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llkb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Llkb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhgq;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p1, Lhgq;

    .line 12
    .line 13
    throw v1

    .line 14
    :pswitch_1
    check-cast p1, Llmg;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    check-cast p1, Llmg;

    .line 20
    .line 21
    iget-object p0, p1, Llmg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    check-cast p1, Llmg;

    .line 25
    .line 26
    iget-object p0, p1, Llmg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltuw;->a:Ltuw;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p1, Llmg;

    .line 35
    .line 36
    iget-object p0, p1, Llmg;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    check-cast p1, Llmg;

    .line 40
    .line 41
    iget-object p0, p1, Llmg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltvd;->a(Ltuy;)I

    .line 47
    .line 48
    .line 49
    sget-object p0, Ltuw;->a:Ltuw;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    check-cast p1, Llmg;

    .line 53
    .line 54
    iget-object p0, p1, Llmg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    check-cast p1, Llmg;

    .line 58
    .line 59
    const p0, 0x7f0b0845

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Llme;

    .line 68
    .line 69
    iget-object p0, p1, Llme;->f:Lxmr;

    .line 70
    .line 71
    sget-object p1, Llme;->a:Lxmr;

    .line 72
    .line 73
    if-eq p0, p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    check-cast p1, Llme;

    .line 83
    .line 84
    iget-object p0, p1, Llme;->f:Lxmr;

    .line 85
    .line 86
    sget-object v1, Llme;->a:Lxmr;

    .line 87
    .line 88
    invoke-static {p0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p0, p1, Llme;->b:Lxmv;

    .line 95
    .line 96
    invoke-interface {p0}, Lxmv;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Llme;->e:Labkf;

    .line 100
    .line 101
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lxmy;->d:Lxmy;

    .line 106
    .line 107
    new-instance v3, Lsdh;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Lsdh;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lxny;

    .line 113
    .line 114
    invoke-interface {p0, v1, v2, v3}, Lxmv;->h(Lxny;Lxmy;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lfkz;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ladea;->a:Ladea;

    .line 126
    .line 127
    invoke-static {p0, v0, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iput-object v1, p1, Llme;->f:Lxmr;

    .line 132
    .line 133
    iget-object p0, p1, Llme;->b:Lxmv;

    .line 134
    .line 135
    invoke-interface {p0}, Lxmv;->k()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p0, p1, Llme;->d:Lttn;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Ltuw;->a:Ltuw;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Llme;

    .line 147
    .line 148
    sget-object p0, Lxnb;->a:Lxnb;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Llme;->c(Lxnb;)Ltuw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Llme;

    .line 156
    .line 157
    sget-object p0, Lxnb;->a:Lxnb;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Llme;->f(Lxnb;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Llme;

    .line 169
    .line 170
    sget-object p0, Lxnb;->a:Lxnb;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Llme;->f(Lxnb;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    invoke-static {}, Lmlc;->ai()Luag;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_2
    invoke-static {}, Lmlc;->aj()Luag;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Llme;

    .line 189
    .line 190
    sget-object p0, Lxnb;->b:Lxnb;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Llme;->c(Lxnb;)Ltuw;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Llme;

    .line 198
    .line 199
    sget-object p0, Lxnb;->b:Lxnb;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Llme;->f(Lxnb;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Llme;

    .line 211
    .line 212
    sget-object p0, Lxnb;->b:Lxnb;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Llme;->f(Lxnb;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    invoke-static {}, Lmlc;->af()Luag;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_3
    invoke-static {}, Lmlc;->ae()Luag;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    check-cast p1, Llme;

    .line 231
    .line 232
    sget-object p0, Lxnb;->c:Lxnb;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Llme;->c(Lxnb;)Ltuw;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Llme;

    .line 240
    .line 241
    sget-object p0, Lxnb;->c:Lxnb;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Llme;->f(Lxnb;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_12
    check-cast p1, Lllz;

    .line 253
    .line 254
    iget-object p0, p1, Lllz;->b:Ljava/lang/Object;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_13
    check-cast p1, Lllz;

    .line 258
    .line 259
    iget-boolean p0, p1, Lllz;->a:Z

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
