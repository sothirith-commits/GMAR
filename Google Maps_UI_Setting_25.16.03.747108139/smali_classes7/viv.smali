.class public final synthetic Lviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lviv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lviv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvnp;

    .line 8
    .line 9
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lvnp;

    .line 13
    .line 14
    invoke-interface {p1}, Lvnp;->q()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lvnp;

    .line 20
    .line 21
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 22
    .line 23
    invoke-interface {p1}, Lvnp;->V()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Lvnp;->q()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lvnp;

    .line 59
    .line 60
    invoke-interface {p1}, Lusw;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lvnp;

    .line 66
    .line 67
    invoke-interface {p1}, Lvnp;->r()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lvnp;

    .line 73
    .line 74
    invoke-interface {p1}, Lvnp;->o()Lvwm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lvnp;

    .line 80
    .line 81
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 82
    .line 83
    invoke-interface {p1}, Lvnp;->o()Lvwm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lvnp;

    .line 96
    .line 97
    invoke-interface {p1}, Lvnp;->p()Lbdke;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lvnp;

    .line 103
    .line 104
    invoke-interface {p1}, Lvnp;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Lvnp;

    .line 110
    .line 111
    invoke-interface {p1}, Lusw;->b()Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Lvnp;

    .line 117
    .line 118
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 119
    .line 120
    invoke-interface {p1}, Lvnp;->n()Lvnq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lvnq;->d()Lbdqg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lvnp;

    .line 130
    .line 131
    sget-object v0, Lvmv;->a:Lbdrg;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lvkh;

    .line 135
    .line 136
    invoke-interface {p1}, Lvkf;->O()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_c
    check-cast p1, Lvkh;

    .line 146
    .line 147
    invoke-interface {p1}, Lvkh;->N()Lvjg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lvjc;

    .line 152
    .line 153
    iget p1, p1, Lvjc;->a:F

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Lvkh;

    .line 161
    .line 162
    sget v0, Lviw;->a:I

    .line 163
    .line 164
    invoke-interface {p1}, Lvkh;->N()Lvjg;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lvjc;

    .line 169
    .line 170
    iget p1, p1, Lvjc;->a:F

    .line 171
    .line 172
    float-to-double v0, p1

    .line 173
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 174
    .line 175
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lbpcx;->bE(DDD)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    check-cast p1, Lvkh;

    .line 190
    .line 191
    sget v0, Lviw;->a:I

    .line 192
    .line 193
    invoke-interface {p1}, Lvkh;->g()Lvjn;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lvjn;->e()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_f
    check-cast p1, Lvkh;

    .line 203
    .line 204
    sget v0, Lviw;->a:I

    .line 205
    .line 206
    invoke-interface {p1}, Lvkh;->g()Lvjn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lvjn;->d()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Lvkh;

    .line 216
    .line 217
    sget v0, Lviw;->a:I

    .line 218
    .line 219
    invoke-interface {p1}, Lvkh;->g()Lvjn;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lvjn;->b()Lazhw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_11
    check-cast p1, Lvkh;

    .line 229
    .line 230
    sget v0, Lviw;->a:I

    .line 231
    .line 232
    invoke-interface {p1}, Lvkh;->g()Lvjn;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lvjn;->c()Lbdkc;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Lvkg;

    .line 242
    .line 243
    invoke-interface {p1}, Lvkg;->j()Lvjn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Lvjn;->e()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_13
    check-cast p1, Lvkh;

    .line 253
    .line 254
    invoke-interface {p1}, Lvkh;->f()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    const/4 p1, -0x2

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_3
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
