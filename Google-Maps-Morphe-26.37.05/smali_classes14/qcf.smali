.class public final synthetic Lqcf;
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
    iput p1, p0, Lqcf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lqcf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqcx;

    .line 10
    .line 11
    invoke-interface {p1}, Lqcx;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lqcx;

    .line 17
    .line 18
    sget p0, Lqcs;->a:I

    .line 19
    .line 20
    invoke-interface {p1}, Lqcx;->f()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lqcx;

    .line 34
    .line 35
    invoke-interface {p1}, Lqcx;->h()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    check-cast p1, Lqcx;

    .line 40
    .line 41
    invoke-interface {p1}, Lqcx;->c()Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lqcx;

    .line 47
    .line 48
    invoke-interface {p1}, Lqcx;->a()Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lqcx;

    .line 54
    .line 55
    sget p0, Lqcs;->a:I

    .line 56
    .line 57
    invoke-interface {p1}, Lqcx;->j()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lqcx;

    .line 64
    .line 65
    sget p0, Lqcs;->a:I

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1}, Lqcx;->i()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lqcx;->g()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lqcx;->d()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqcy;

    .line 96
    .line 97
    new-instance v1, Lqcu;

    .line 98
    .line 99
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lbgtf;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Lqcx;

    .line 117
    .line 118
    invoke-interface {p1}, Lqcx;->b()Lqyq;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lqcx;

    .line 124
    .line 125
    invoke-interface {p1}, Lqcx;->b()Lqyq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Lqcx;

    .line 131
    .line 132
    sget p0, Lqcs;->a:I

    .line 133
    .line 134
    invoke-interface {p1}, Lqcx;->f()I

    .line 135
    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Lqcx;

    .line 141
    .line 142
    sget p0, Lqcs;->a:I

    .line 143
    .line 144
    invoke-interface {p1}, Lqcx;->f()I

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lqcx;

    .line 151
    .line 152
    invoke-interface {p1}, Lqcx;->j()V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lqcx;

    .line 159
    .line 160
    sget p0, Lqcs;->a:I

    .line 161
    .line 162
    invoke-interface {p1}, Lqcx;->f()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const/4 p1, 0x3

    .line 167
    if-ne p0, p1, :cond_2

    .line 168
    .line 169
    move v0, v2

    .line 170
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lqcx;

    .line 176
    .line 177
    sget p0, Lqcs;->a:I

    .line 178
    .line 179
    invoke-interface {p1}, Lqcx;->f()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-ne p0, v2, :cond_3

    .line 184
    .line 185
    move v0, v2

    .line 186
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    check-cast p1, Lqcv;

    .line 192
    .line 193
    invoke-interface {p1}, Lqcv;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    check-cast p1, Lqcv;

    .line 199
    .line 200
    invoke-interface {p1}, Lqcv;->b()Lbcjc;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p1, Lqcv;

    .line 206
    .line 207
    invoke-interface {p1}, Lqcv;->d()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Lqcv;

    .line 217
    .line 218
    invoke-interface {p1}, Lqcv;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lqfp;

    .line 224
    .line 225
    invoke-virtual {p1}, Lqfp;->a()Lqfc;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p1, p1, Lqfp;->h:Lqdm;

    .line 230
    .line 231
    sget-object v0, Lqfc;->a:Lqfc;

    .line 232
    .line 233
    if-ne p0, v0, :cond_4

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_4
    return-object v1

    .line 237
    :pswitch_12
    check-cast p1, Lqfp;

    .line 238
    .line 239
    invoke-virtual {p1}, Lqfp;->a()Lqfc;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object v0, Lqfc;->c:Lqfc;

    .line 244
    .line 245
    if-ne p0, v0, :cond_5

    .line 246
    .line 247
    iget-object p0, p1, Lqfp;->e:Lqej;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_5
    return-object v1

    .line 251
    :pswitch_13
    check-cast p1, Lqfp;

    .line 252
    .line 253
    invoke-virtual {p1}, Lqfp;->a()Lqfc;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v0, Lqfc;->b:Lqfc;

    .line 258
    .line 259
    if-ne p0, v0, :cond_6

    .line 260
    .line 261
    iget-object p0, p1, Lqfp;->f:Lqey;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_6
    return-object v1

    .line 265
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
