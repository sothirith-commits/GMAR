.class public final synthetic Laavv;
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
    iput p1, p0, Laavv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laavv;->a:I

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
    check-cast p1, Laaxq;

    .line 9
    .line 10
    invoke-interface {p1}, Laaxq;->o()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Laaxq;

    .line 16
    .line 17
    invoke-interface {p1}, Laavs;->c()Laawz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Laaxq;

    .line 23
    .line 24
    invoke-interface {p1}, Laavs;->rk()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Laaxq;

    .line 30
    .line 31
    invoke-interface {p1}, Laavs;->b()Lpdt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Laaxq;

    .line 37
    .line 38
    invoke-interface {p1}, Laavs;->d()Laegn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Laaxq;

    .line 44
    .line 45
    invoke-interface {p1}, Laaxq;->l()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lcoyu;->ea:Lbybr;

    .line 58
    .line 59
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Laaxq;

    .line 65
    .line 66
    invoke-interface {p1}, Laaxq;->l()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Laaxq;->m()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-interface {p1}, Laaxq;->l()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Laaxq;

    .line 95
    .line 96
    invoke-interface {p1}, Laavs;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Laaxq;

    .line 102
    .line 103
    invoke-interface {p1}, Laaxq;->e()Laeha;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v0, v1

    .line 111
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Laaxq;

    .line 117
    .line 118
    invoke-interface {p1}, Laavs;->h()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Laaxq;

    .line 124
    .line 125
    invoke-interface {p1}, Laavs;->e()Laeha;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Laaxq;

    .line 131
    .line 132
    invoke-interface {p1}, Laavs;->e()Laeha;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Laaxq;

    .line 138
    .line 139
    invoke-interface {p1}, Laavs;->a()Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Laaxq;

    .line 145
    .line 146
    invoke-interface {p1}, Laaxq;->m()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Laaxq;->l()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v0, v1

    .line 168
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_d
    check-cast p1, Laaxt;

    .line 174
    .line 175
    iget-object p0, p1, Laaxt;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 176
    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    new-instance p0, Laaxs;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Laaxs;-><init>(Laaxt;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, p1, Laaxt;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 185
    .line 186
    :cond_4
    iget-object p0, p1, Laaxt;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_e
    check-cast p1, Laaxt;

    .line 190
    .line 191
    invoke-virtual {p1}, Laaxt;->b()Lbcgg;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_f
    check-cast p1, Laaxt;

    .line 197
    .line 198
    new-instance p0, Laavx;

    .line 199
    .line 200
    new-array p1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Laaxt;

    .line 207
    .line 208
    invoke-virtual {p1}, Laaxt;->g()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p1}, Laaxt;->e()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1}, Laaxt;->d()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/2addr p0, v0

    .line 233
    add-int/2addr p0, p1

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Laaxp;

    .line 240
    .line 241
    invoke-interface {p1}, Lzik;->c()Lbcgg;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_12
    check-cast p1, Laaxp;

    .line 247
    .line 248
    invoke-interface {p1}, Laaxp;->i()Lbgwz;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    check-cast p1, Laaxp;

    .line 254
    .line 255
    invoke-interface {p1}, Laaxp;->m()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
