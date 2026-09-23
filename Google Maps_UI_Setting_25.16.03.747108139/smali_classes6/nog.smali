.class public final synthetic Lnog;
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
    iput p1, p0, Lnog;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lnog;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnqh;

    .line 9
    .line 10
    invoke-interface {p1}, Lnqh;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lnqh;

    .line 16
    .line 17
    invoke-interface {p1}, Lnqh;->h()Lbdkc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lnqc;

    .line 23
    .line 24
    invoke-interface {p1}, Lnqc;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lnqc;

    .line 30
    .line 31
    invoke-interface {p1}, Lnqc;->a()Lmky;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lnqe;

    .line 37
    .line 38
    invoke-interface {p1}, Lnqe;->i()Lbdkc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lnqe;

    .line 44
    .line 45
    invoke-interface {p1}, Lnqe;->l()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lnqe;

    .line 55
    .line 56
    invoke-interface {p1}, Lnqe;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Lnqe;

    .line 62
    .line 63
    invoke-interface {p1}, Lnqe;->n()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lnqe;

    .line 73
    .line 74
    invoke-interface {p1}, Lnqe;->d()Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Lnqe;

    .line 80
    .line 81
    invoke-interface {p1}, Lnqe;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lnqe;

    .line 87
    .line 88
    invoke-interface {p1}, Lnqe;->g()Lbdkc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_a
    check-cast p1, Lnqe;

    .line 94
    .line 95
    invoke-interface {p1}, Lnqe;->c()Lnqd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lnqd;->b:Lnqd;

    .line 100
    .line 101
    if-ne p1, v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v1, v2

    .line 105
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Lnqe;

    .line 111
    .line 112
    invoke-interface {p1}, Lnqe;->c()Lnqd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lnqd;->a:Lnqd;

    .line 117
    .line 118
    if-ne p1, v0, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v1, v2

    .line 122
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_c
    check-cast p1, Lnqe;

    .line 128
    .line 129
    invoke-interface {p1}, Lnqe;->h()Lbdkc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_d
    check-cast p1, Lnqe;

    .line 135
    .line 136
    invoke-interface {p1}, Lnqe;->m()Z

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
    :pswitch_e
    check-cast p1, Lnqe;

    .line 146
    .line 147
    invoke-interface {p1}, Lnqe;->f()Lbdkc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Lnqe;

    .line 153
    .line 154
    invoke-interface {p1}, Lnqe;->o()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_10
    check-cast p1, Lnqe;

    .line 164
    .line 165
    invoke-interface {p1}, Lnqe;->e()Lazhw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_11
    check-cast p1, Lnqe;

    .line 171
    .line 172
    invoke-interface {p1}, Lnqe;->b()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_12
    check-cast p1, Lnqb;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lnqb;->e()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    sget-object p1, Lqzt;->a:Lqzt;

    .line 193
    .line 194
    new-instance v0, Lrax;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_2
    sget-object v0, Latub;->b:Latub;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lnqb;->f(Latub;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Latub;->c:Latub;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lnqb;->f(Latub;)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object p1, Lqyx;->a:Lqyx;

    .line 226
    .line 227
    new-instance v0, Lrax;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_4
    :goto_2
    sget-object p1, Lqzh;->a:Lqzh;

    .line 234
    .line 235
    new-instance v0, Lrax;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_13
    check-cast p1, Lnqe;

    .line 242
    .line 243
    invoke-interface {p1}, Lnqe;->k()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
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
