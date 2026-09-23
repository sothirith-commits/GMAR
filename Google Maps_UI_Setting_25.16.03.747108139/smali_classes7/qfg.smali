.class public final synthetic Lqfg;
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
    iput p1, p0, Lqfg;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lqfg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqjp;

    .line 9
    .line 10
    invoke-interface {p1}, Lqjp;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lqjp;

    .line 16
    .line 17
    invoke-interface {p1}, Lqjp;->e()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lqxe;

    .line 23
    .line 24
    sget-object p1, Lazhw;->c:Lazhw;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lqxe;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lqfn;

    .line 33
    .line 34
    invoke-interface {p1}, Lqfn;->g()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Lqfn;

    .line 40
    .line 41
    invoke-interface {p1}, Lqfn;->e()Lbdkc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    check-cast p1, Lqfn;

    .line 47
    .line 48
    sget v0, Lqfk;->a:I

    .line 49
    .line 50
    invoke-interface {p1}, Lqfn;->i()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lqfn;->h()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    check-cast p1, Lqfn;

    .line 77
    .line 78
    invoke-interface {p1}, Lqfn;->d()Lbdkc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_7
    check-cast p1, Lqfn;

    .line 84
    .line 85
    sget v0, Lqfk;->a:I

    .line 86
    .line 87
    new-instance v0, Lqfj;

    .line 88
    .line 89
    invoke-direct {v0}, Lqfj;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Lqfn;->a(I)Lqfm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lqfj;

    .line 101
    .line 102
    invoke-direct {v1}, Lqfj;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lqfn;->a(I)Lqfm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lqfj;

    .line 114
    .line 115
    invoke-direct {v2}, Lqfj;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-interface {p1, v3}, Lqfn;->a(I)Lqfm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, v1, p1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_8
    check-cast p1, Lqfn;

    .line 133
    .line 134
    invoke-interface {p1}, Lqfn;->h()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lqfn;

    .line 140
    .line 141
    invoke-interface {p1}, Lqfn;->c()Lbdkc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_a
    check-cast p1, Lqfn;

    .line 147
    .line 148
    invoke-interface {p1}, Lqfn;->b()Lbdkc;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Lqfn;

    .line 154
    .line 155
    invoke-interface {p1}, Lqfn;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Lqfn;

    .line 161
    .line 162
    invoke-interface {p1}, Lqfn;->f()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_d
    check-cast p1, Lqfm;

    .line 168
    .line 169
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 170
    .line 171
    invoke-interface {p1}, Lqfm;->a()Landroid/view/View$OnFocusChangeListener;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Lqfm;

    .line 177
    .line 178
    invoke-interface {p1}, Lqfm;->o()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq v2, p1, :cond_1

    .line 187
    .line 188
    const/4 p1, -0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const p1, 0x7f0b09a2

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lqfm;

    .line 199
    .line 200
    invoke-interface {p1}, Lqfm;->p()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eq v2, p1, :cond_2

    .line 209
    .line 210
    const p1, 0x7f0b09a0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    const p1, 0x7f0b09a1

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_10
    check-cast p1, Lqfm;

    .line 223
    .line 224
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 225
    .line 226
    invoke-interface {p1}, Lqfm;->r()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_11
    check-cast p1, Lqfm;

    .line 232
    .line 233
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 234
    .line 235
    invoke-interface {p1}, Lqfm;->s()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_12
    check-cast p1, Lqfm;

    .line 241
    .line 242
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 243
    .line 244
    invoke-interface {p1}, Lqfm;->b()Lnqb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_13
    check-cast p1, Lqfm;

    .line 250
    .line 251
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 252
    .line 253
    invoke-interface {p1}, Lqfm;->u()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    nop

    .line 259
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
