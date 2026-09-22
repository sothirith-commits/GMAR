.class public final synthetic Lapul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lapul;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lapul;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Laqah;

    .line 9
    .line 10
    iget-object p0, p1, Laqah;->f:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Laqah;

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v0, p1, Laqah;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Laqah;->b:Lcjfs;

    .line 29
    .line 30
    iget-object v2, v1, Lcjfs;->f:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v1, Lcjfs;->h:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Laqah;->b:Lcjfs;

    .line 51
    .line 52
    iget-object p1, p1, Lcjfs;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Laqah;

    .line 63
    .line 64
    iget-object p0, p1, Laqah;->d:Lpez;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Laqah;

    .line 68
    .line 69
    iget-object p0, p1, Laqah;->h:Lbcpf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbcpf;->h()V

    .line 73
    .line 74
    iget-object p0, p1, Laqah;->a:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lapwj;

    .line 81
    .line 82
    iget-object p1, p1, Laqah;->b:Lcjfs;

    .line 83
    .line 84
    iget-object p1, p1, Lcjfs;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lapwj;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_3
    check-cast p1, Laqah;

    .line 93
    .line 94
    iget-object p0, p1, Laqah;->c:Lbcjc;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Laqah;

    .line 98
    .line 99
    iget-object p0, p1, Laqah;->g:Lbgtf;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_5
    check-cast p1, Lapuw;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lapuw;->b()Lahzk;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_6
    check-cast p1, Lapuw;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lapuw;->d()Lapuy;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, Lapuw;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lapuw;->a()Lpey;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_8
    check-cast p1, Lapuv;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lapuv;->c()Lahzk;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_9
    check-cast p1, Lapuv;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lapuv;->f()Ljava/lang/Boolean;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v1, Lapuo;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 150
    .line 151
    new-instance v2, Lbgtf;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_2
    new-instance v1, Lapun;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 164
    .line 165
    new-instance v2, Lbgtf;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v1, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {p1}, Lapuv;->g()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_a
    check-cast p1, Lapuv;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lapuv;->b()Lpey;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_b
    check-cast p1, Lapuv;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lapuv;->a()Landroid/view/View$OnClickListener;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_c
    check-cast p1, Lapuy;

    .line 200
    .line 201
    iget-object p0, p1, Lapuy;->i:Lbxkg;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_d
    check-cast p1, Lapuy;

    .line 209
    .line 210
    new-instance p0, Lqcc;

    .line 211
    const/4 v0, 0x5

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lqcc;-><init>(Ljava/lang/Object;I)V

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_e
    check-cast p1, Lapuy;

    .line 218
    .line 219
    new-instance p0, Laqfn;

    .line 220
    const/4 v1, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1, v0, v1}, Laqfn;-><init>(Ljava/lang/Object;I[B)V

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_f
    check-cast p1, Lapuy;

    .line 227
    .line 228
    new-instance p0, Lqon;

    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_10
    check-cast p1, Lapuy;

    .line 237
    .line 238
    iget-object p0, p1, Lapuy;->c:Ljava/lang/String;

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_11
    check-cast p1, Lapuy;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lapuy;->f()Ljava/lang/CharSequence;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    xor-int/2addr p0, v0

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_12
    check-cast p1, Lapuy;

    .line 258
    .line 259
    iget-boolean p0, p1, Lapuy;->f:Z

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_13
    check-cast p1, Lapuy;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lapuy;->f()Ljava/lang/CharSequence;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
