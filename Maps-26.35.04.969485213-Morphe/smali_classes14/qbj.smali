.class public final synthetic Lqbj;
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
    iput p1, p0, Lqbj;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lqbj;->a:I

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
    check-cast p1, Lqbr;

    .line 10
    .line 11
    invoke-interface {p1}, Lqbr;->d()Lbgqu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lqbr;

    .line 17
    .line 18
    invoke-interface {p1}, Lqbr;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lqbq;

    .line 28
    .line 29
    invoke-interface {p1}, Lqbq;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lqbq;

    .line 35
    .line 36
    sget p0, Lqbl;->a:I

    .line 37
    .line 38
    invoke-interface {p1}, Lqbq;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x2

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lqbq;

    .line 52
    .line 53
    invoke-interface {p1}, Lqbq;->h()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Lqbq;

    .line 58
    .line 59
    invoke-interface {p1}, Lqbq;->c()Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Lqbq;

    .line 65
    .line 66
    invoke-interface {p1}, Lqbq;->a()Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lqbq;

    .line 72
    .line 73
    sget p0, Lqbl;->a:I

    .line 74
    .line 75
    invoke-interface {p1}, Lqbq;->j()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lqbq;

    .line 82
    .line 83
    sget p0, Lqbl;->a:I

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lqbq;->i()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lqbq;->g()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lqbq;->d()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lqbr;

    .line 114
    .line 115
    new-instance v1, Lqbn;

    .line 116
    .line 117
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lbgpz;

    .line 121
    .line 122
    invoke-direct {v3, v1, v0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lqbq;

    .line 135
    .line 136
    invoke-interface {p1}, Lqbq;->b()Lqxn;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Lqbq;

    .line 142
    .line 143
    invoke-interface {p1}, Lqbq;->b()Lqxn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Lqbq;

    .line 149
    .line 150
    sget p0, Lqbl;->a:I

    .line 151
    .line 152
    invoke-interface {p1}, Lqbq;->f()I

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lqbq;

    .line 159
    .line 160
    sget p0, Lqbl;->a:I

    .line 161
    .line 162
    invoke-interface {p1}, Lqbq;->f()I

    .line 163
    .line 164
    .line 165
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Lqbq;

    .line 169
    .line 170
    invoke-interface {p1}, Lqbq;->j()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    check-cast p1, Lqbq;

    .line 177
    .line 178
    sget p0, Lqbl;->a:I

    .line 179
    .line 180
    invoke-interface {p1}, Lqbq;->f()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    const/4 p1, 0x3

    .line 185
    if-ne p0, p1, :cond_2

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lqbq;

    .line 194
    .line 195
    sget p0, Lqbl;->a:I

    .line 196
    .line 197
    invoke-interface {p1}, Lqbq;->f()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ne p0, v2, :cond_3

    .line 202
    .line 203
    move v1, v2

    .line 204
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Lqbo;

    .line 210
    .line 211
    invoke-interface {p1}, Lqbo;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Lqbo;

    .line 217
    .line 218
    invoke-interface {p1}, Lqbo;->b()Lbcgg;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lqbo;

    .line 224
    .line 225
    invoke-interface {p1}, Lqbo;->d()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_12
    check-cast p1, Lqek;

    .line 235
    .line 236
    invoke-virtual {p1}, Lqek;->a()Lqdx;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p1, p1, Lqek;->h:Lqch;

    .line 241
    .line 242
    sget-object v1, Lqdx;->a:Lqdx;

    .line 243
    .line 244
    if-ne p0, v1, :cond_4

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_4
    return-object v0

    .line 248
    :pswitch_13
    check-cast p1, Lqbo;

    .line 249
    .line 250
    invoke-interface {p1}, Lqbo;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
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
