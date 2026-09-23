.class public final synthetic Lajpp;
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
    iput p1, p0, Lajpp;->a:I

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
    iget v0, p0, Lajpp;->a:I

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
    check-cast p1, Lajqd;

    .line 9
    .line 10
    invoke-interface {p1}, Lajqd;->f()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lajqd;

    .line 16
    .line 17
    invoke-interface {p1}, Lajqd;->c()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lajqd;

    .line 23
    .line 24
    invoke-interface {p1}, Lajqd;->a()Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lajqd;

    .line 38
    .line 39
    invoke-interface {p1}, Lajqd;->a()Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lajqd;

    .line 45
    .line 46
    invoke-interface {p1}, Lajqd;->d()Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lajqd;

    .line 52
    .line 53
    invoke-interface {p1}, Lajqd;->a()Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Llut;->c()Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lbdqn;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lbdqn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lajqe;

    .line 71
    .line 72
    invoke-interface {p1}, Lajqe;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lajoo;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, v1}, Lajoo;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lajqb;

    .line 88
    .line 89
    invoke-interface {p1}, Lajqb;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lajqb;

    .line 95
    .line 96
    invoke-interface {p1}, Lajqb;->a()Lmky;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lajqb;->f()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lajpr;->d:Lbdot;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lajqb;

    .line 122
    .line 123
    invoke-interface {p1}, Lajqb;->e()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lajpr;->d:Lbdot;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    sget-object p1, Lajpr;->c:Lbdot;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lajqb;

    .line 140
    .line 141
    invoke-interface {p1}, Lajqb;->a()Lmky;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    sget-object p1, Lajpr;->b:Lbdot;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lajqb;

    .line 156
    .line 157
    invoke-interface {p1}, Lajqb;->b()Laedl;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_b
    check-cast p1, Lajqb;

    .line 163
    .line 164
    invoke-interface {p1}, Lajqb;->a()Lmky;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    check-cast p1, Lajqb;

    .line 170
    .line 171
    invoke-interface {p1}, Lajqb;->a()Lmky;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v1, v2

    .line 179
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_d
    check-cast p1, Lajqb;

    .line 185
    .line 186
    invoke-interface {p1}, Lajqb;->d()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Lajqb;

    .line 192
    .line 193
    invoke-interface {p1}, Lajqb;->g()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lajqb;

    .line 199
    .line 200
    invoke-interface {p1}, Lajqb;->g()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {p1}, Lajqb;->g()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move v1, v2

    .line 222
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_10
    check-cast p1, Lajqb;

    .line 228
    .line 229
    invoke-interface {p1}, Lajqb;->c()Lazhw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lmfe;

    .line 235
    .line 236
    invoke-interface {p1}, Lmfe;->a()Lazhw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Lmfe;

    .line 242
    .line 243
    invoke-interface {p1}, Lmfe;->e()Lbdpx;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, Lmfe;

    .line 249
    .line 250
    invoke-interface {p1}, Lmfe;->d()Lbdpx;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
