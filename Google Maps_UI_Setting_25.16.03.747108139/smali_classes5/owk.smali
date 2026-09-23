.class public final synthetic Lowk;
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
    iput p1, p0, Lowk;->a:I

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
    iget v0, p0, Lowk;->a:I

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
    check-cast p1, Loxo;

    .line 9
    .line 10
    sget-object v0, Loxh;->a:Lbdrg;

    .line 11
    .line 12
    invoke-interface {p1}, Loxo;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lreu;->aq:Lbdrg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Loxo;

    .line 22
    .line 23
    sget-object v0, Loxh;->a:Lbdrg;

    .line 24
    .line 25
    invoke-interface {p1}, Loxo;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Loxh;->c:Lbdqq;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Loxh;->b:Lbdqq;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Loxo;

    .line 38
    .line 39
    sget-object v0, Loxh;->a:Lbdrg;

    .line 40
    .line 41
    invoke-interface {p1}, Loxo;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lreu;->at:Lbdrg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lreu;->aq:Lbdrg;

    .line 51
    .line 52
    invoke-static {p1}, Lbdpr;->h(Lbdrg;)Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Loxo;

    .line 58
    .line 59
    invoke-interface {p1}, Loxo;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Loxo;

    .line 69
    .line 70
    invoke-interface {p1}, Loxo;->A()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Loxo;

    .line 80
    .line 81
    invoke-interface {p1}, Loxo;->w()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Loxo;

    .line 91
    .line 92
    sget-object v0, Loxh;->a:Lbdrg;

    .line 93
    .line 94
    invoke-interface {p1}, Loxo;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Loxo;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Loxo;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v1, v2

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Loxn;

    .line 120
    .line 121
    sget-object p1, Loxf;->a:Lbdot;

    .line 122
    .line 123
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Loxn;

    .line 133
    .line 134
    invoke-interface {p1}, Loxn;->i()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Loxn;

    .line 140
    .line 141
    invoke-interface {p1}, Loxn;->c()Loxm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    check-cast p1, Loxn;

    .line 147
    .line 148
    invoke-interface {p1}, Loxn;->d()Loxm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, Loxn;

    .line 154
    .line 155
    invoke-interface {p1}, Loxn;->a()Loxm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Loxn;

    .line 161
    .line 162
    invoke-interface {p1}, Loxn;->f()Loxm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Loxn;

    .line 168
    .line 169
    invoke-interface {p1}, Loxn;->e()Loxm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Loxn;

    .line 175
    .line 176
    invoke-interface {p1}, Loxn;->h()Loxm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_e
    check-cast p1, Loxn;

    .line 182
    .line 183
    invoke-interface {p1}, Loxn;->g()Loxm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_f
    check-cast p1, Loxn;

    .line 189
    .line 190
    invoke-interface {p1}, Loxn;->b()Loxm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_10
    check-cast p1, Lowo;

    .line 196
    .line 197
    invoke-interface {p1}, Lowo;->b()Lown;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-boolean p1, p1, Lown;->a:Z

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_11
    check-cast p1, Lowo;

    .line 209
    .line 210
    invoke-interface {p1}, Lowo;->f()Lbdkc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_12
    check-cast p1, Lowo;

    .line 216
    .line 217
    invoke-interface {p1}, Lowo;->b()Lown;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean p1, p1, Lown;->a:Z

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_13
    check-cast p1, Lowo;

    .line 229
    .line 230
    invoke-interface {p1}, Lowo;->b()Lown;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget p1, p1, Lown;->d:I

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_3
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

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
