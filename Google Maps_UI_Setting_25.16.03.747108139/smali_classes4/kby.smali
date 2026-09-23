.class public final synthetic Lkby;
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
    iput p1, p0, Lkby;->a:I

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
    iget v0, p0, Lkby;->a:I

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
    check-cast p1, Lkdr;

    .line 9
    .line 10
    invoke-interface {p1}, Lkdr;->d()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lkdr;

    .line 16
    .line 17
    invoke-interface {p1}, Lkdr;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lkci;

    .line 23
    .line 24
    invoke-interface {p1}, Lkci;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lkci;

    .line 30
    .line 31
    invoke-interface {p1}, Lkci;->b()Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lkci;

    .line 37
    .line 38
    invoke-interface {p1}, Lkci;->c()Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lkci;

    .line 44
    .line 45
    invoke-interface {p1}, Lkci;->d()Lkch;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lkch;->e:Lkch;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lkch;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lkci;

    .line 61
    .line 62
    invoke-interface {p1}, Lkci;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lkci;

    .line 72
    .line 73
    invoke-interface {p1}, Lkci;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Lkci;

    .line 90
    .line 91
    invoke-interface {p1}, Lkci;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq v1, p1, :cond_1

    .line 96
    .line 97
    const/16 v2, 0x89

    .line 98
    .line 99
    :cond_1
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Lkci;

    .line 105
    .line 106
    invoke-interface {p1}, Lkci;->e()Laquc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Lkci;

    .line 112
    .line 113
    invoke-interface {p1}, Lkci;->d()Lkch;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lkch;->a:Lkch;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lkch;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Lkci;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v1, v2

    .line 133
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Lkci;

    .line 139
    .line 140
    invoke-interface {p1}, Lkci;->a()Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Lkci;

    .line 146
    .line 147
    invoke-interface {p1}, Lkci;->d()Lkch;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lkch;->e:Lkch;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lkch;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_c
    check-cast p1, Lkci;

    .line 163
    .line 164
    invoke-interface {p1}, Lkci;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_d
    check-cast p1, Lkci;

    .line 170
    .line 171
    invoke-interface {p1}, Lkci;->d()Lkch;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Lkch;->c:Lkch;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lkch;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Lkci;->d()Lkch;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lkch;->e:Lkch;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lkch;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v1, v2

    .line 197
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_e
    check-cast p1, Lkcg;

    .line 203
    .line 204
    invoke-interface {p1}, Lkcg;->b()Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_f
    check-cast p1, Lkcg;

    .line 210
    .line 211
    invoke-interface {p1}, Lkcg;->h()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_10
    check-cast p1, Lkcg;

    .line 221
    .line 222
    invoke-interface {p1}, Lkcg;->d()Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_11
    check-cast p1, Lkcg;

    .line 228
    .line 229
    invoke-interface {p1}, Lkcg;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_12
    check-cast p1, Lkcg;

    .line 235
    .line 236
    invoke-interface {p1}, Lkcg;->i()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_13
    check-cast p1, Lkcg;

    .line 246
    .line 247
    invoke-interface {p1}, Lkcg;->f()Ljava/lang/String;

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
