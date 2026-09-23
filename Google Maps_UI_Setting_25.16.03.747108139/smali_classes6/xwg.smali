.class public final synthetic Lxwg;
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
    iput p1, p0, Lxwg;->a:I

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
    iget v0, p0, Lxwg;->a:I

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
    check-cast p1, Lxwu;

    .line 9
    .line 10
    invoke-interface {p1}, Lxwu;->A()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lxwu;

    .line 16
    .line 17
    invoke-interface {p1}, Lxwu;->B()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lxwu;

    .line 23
    .line 24
    invoke-interface {p1}, Lxwu;->C()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lxwu;

    .line 30
    .line 31
    invoke-interface {p1}, Lxwu;->n()Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lxwu;

    .line 37
    .line 38
    invoke-interface {p1}, Lxwu;->l()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lxwu;

    .line 44
    .line 45
    invoke-interface {p1}, Lxwu;->h()Lbdhf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lxwu;

    .line 51
    .line 52
    invoke-interface {p1}, Lxwu;->b()Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lxwu;

    .line 58
    .line 59
    invoke-interface {p1}, Lxwu;->x()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lxwu;

    .line 65
    .line 66
    invoke-interface {p1}, Lxwu;->u()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Lxwu;

    .line 72
    .line 73
    invoke-interface {p1}, Lxwu;->i()Lbdkc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_9
    check-cast p1, Lxwu;

    .line 79
    .line 80
    invoke-interface {p1}, Lxwu;->d()Lazhw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    check-cast p1, Lxwu;

    .line 86
    .line 87
    invoke-interface {p1}, Lxwu;->m()Lbdqq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_b
    check-cast p1, Lxwu;

    .line 93
    .line 94
    invoke-interface {p1}, Lxwu;->f()Lazhw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_c
    check-cast p1, Lxwu;

    .line 100
    .line 101
    invoke-interface {p1}, Lxwu;->k()Lbdkc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_d
    check-cast p1, Lxwu;

    .line 107
    .line 108
    invoke-interface {p1}, Lxwu;->v()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_e
    check-cast p1, Lxwu;

    .line 114
    .line 115
    invoke-interface {p1}, Lxwu;->t()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-interface {p1}, Lxwu;->c()Lxwt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    :cond_0
    move v1, v2

    .line 132
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_f
    check-cast p1, Lxwu;

    .line 138
    .line 139
    invoke-interface {p1}, Lxwu;->r()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_2
    invoke-interface {p1}, Lxwu;->c()Lxwt;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_10
    check-cast p1, Lxwu;

    .line 157
    .line 158
    invoke-interface {p1}, Lxwu;->y()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_11
    check-cast p1, Lxwu;

    .line 164
    .line 165
    invoke-interface {p1}, Lxwu;->s()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-interface {p1}, Lxwu;->c()Lxwt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    :cond_3
    move v1, v2

    .line 182
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Lxwy;

    .line 188
    .line 189
    invoke-interface {p1}, Lxwy;->o()Lbdkc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lxwt;

    .line 195
    .line 196
    sget v0, Lbqpa;->d:I

    .line 197
    .line 198
    new-instance v0, Lbqov;

    .line 199
    .line 200
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {p1}, Lxwt;->a()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v1, v2, :cond_6

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {p1, v2}, Lxwt;->o(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-interface {p1}, Lxwt;->b()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eq v3, v1, :cond_5

    .line 228
    .line 229
    invoke-interface {p1, v2}, Lxwt;->e(Ljava/lang/Integer;)Lbdjg;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
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
