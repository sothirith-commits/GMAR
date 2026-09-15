.class public final synthetic Lqdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lqdq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lqdq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lqng;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqng;->d()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lqmu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lqmu;->a()Lscu;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Lscu;->e:Lbcgg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lqmu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lqmu;->a()Lscu;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p0, p0, Lscu;->a:Lbgxj;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_2
    check-cast p1, Lqmu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lqmu;->a()Lscu;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object p0, p0, Lscu;->h:Lbgwz;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    check-cast p1, Lqmu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lqmu;->a()Lscu;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lscu;->b()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lqmu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lqmu;->a()Lscu;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iget-object p0, p0, Lscu;->b:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    const-string p0, ""

    .line 88
    :cond_0
    return-object p0

    .line 89
    .line 90
    :pswitch_5
    check-cast p1, Lqmu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lqmu;->a()Lscu;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lscu;->a()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_6
    check-cast p1, Lqhg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lqhg;->d()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_1

    .line 122
    move v0, v1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_7
    check-cast p1, Lqhg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lqhg;->d()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_2

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v0, v1

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_8
    check-cast p1, Lqeg;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lqeg;->f()Z

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_9
    check-cast p1, Lqeg;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lqeg;->d()Lbybr;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_a
    check-cast p1, Lqeg;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lqeg;->b()Landroid/view/View$OnFocusChangeListener;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_b
    check-cast p1, Lqeg;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lqeg;->c()Lbgqu;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_c
    check-cast p1, Lqeg;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lqeg;->e()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_d
    check-cast p1, Lqeg;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lqeg;->d()Lbybr;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_e
    check-cast p1, Lqeg;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lqeg;->a()I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_f
    check-cast p1, Lqdt;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lqdt;->c()Lcom/google/common/collect/ImmutableList;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lajwm;

    .line 241
    .line 242
    new-instance v2, Lqdp;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 246
    .line 247
    new-instance v3, Lbgpz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_10
    check-cast p1, Lqdt;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lqdt;->b()Lqxn;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_11
    check-cast p1, Lqdt;

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lqdt;->b()Lqxn;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_12
    check-cast p1, Lajwm;

    .line 276
    .line 277
    iget-object p0, p1, Lajwm;->d:Ljava/lang/Object;

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_13
    check-cast p1, Lqdt;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lqdt;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
