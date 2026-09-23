.class public final synthetic Lbicb;
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
    iput p1, p0, Lbicb;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lbicb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbief;

    .line 8
    .line 9
    invoke-interface {p1}, Lbief;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lbief;

    .line 15
    .line 16
    invoke-interface {p1}, Lbief;->h()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lbief;

    .line 22
    .line 23
    sget-object v0, Lbidw;->a:Lbdot;

    .line 24
    .line 25
    invoke-interface {p1}, Lbief;->l()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lbief;

    .line 34
    .line 35
    sget-object v0, Lbidw;->a:Lbdot;

    .line 36
    .line 37
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lbidw;->m:Lbdot;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lbidw;->o:Lbdot;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lbief;

    .line 54
    .line 55
    invoke-interface {p1}, Lbief;->d()Lbdhg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lbief;

    .line 61
    .line 62
    invoke-interface {p1}, Lbief;->z()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lbief;

    .line 68
    .line 69
    sget-object p1, Lbidw;->a:Lbdot;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lbief;

    .line 78
    .line 79
    invoke-interface {p1}, Lbief;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lbief;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Lbief;

    .line 92
    .line 93
    invoke-interface {p1}, Lbief;->A()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lbief;

    .line 99
    .line 100
    invoke-interface {p1}, Lbief;->c()Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Lbief;

    .line 106
    .line 107
    invoke-interface {p1}, Lbief;->l()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq v1, p1, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lbief;

    .line 124
    .line 125
    invoke-interface {p1}, Lbief;->e()Lbdkc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    check-cast p1, Lbief;

    .line 131
    .line 132
    sget-object v0, Lbidw;->a:Lbdot;

    .line 133
    .line 134
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    sget-object p1, Lbidw;->a:Lbdot;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    sget-object p1, Lbidw;->b:Lbdot;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lbidl;

    .line 151
    .line 152
    sget-object v0, Lbicc;->b:Lbdkm;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq v1, p1, :cond_3

    .line 165
    .line 166
    const/4 p1, -0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const/4 p1, -0x2

    .line 169
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_e
    check-cast p1, Lbidl;

    .line 175
    .line 176
    sget-object v0, Lbicc;->a:Lbdkm;

    .line 177
    .line 178
    invoke-interface {p1}, Lbidl;->c()Lbdqq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/16 p1, 0x10

    .line 189
    .line 190
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_4
    invoke-interface {p1}, Lbidl;->nN()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const/16 p1, 0x5c

    .line 206
    .line 207
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_5
    const/16 p1, 0x40

    .line 213
    .line 214
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_f
    check-cast p1, Lbidl;

    .line 220
    .line 221
    invoke-interface {p1}, Lbidl;->nP()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_10
    check-cast p1, Lbidl;

    .line 227
    .line 228
    invoke-interface {p1}, Lbidl;->O()Lazhw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, Lbidl;

    .line 234
    .line 235
    invoke-interface {p1}, Lbidl;->ac()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_12
    check-cast p1, Lbidl;

    .line 241
    .line 242
    invoke-interface {p1}, Lbidl;->ae()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_13
    check-cast p1, Lbidl;

    .line 248
    .line 249
    invoke-interface {p1}, Lbidl;->ad()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

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
