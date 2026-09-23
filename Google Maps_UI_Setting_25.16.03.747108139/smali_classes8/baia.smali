.class public final synthetic Lbaia;
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
    iput p1, p0, Lbaia;->a:I

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
    iget v0, p0, Lbaia;->a:I

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
    check-cast p1, Lbide;

    .line 9
    .line 10
    invoke-interface {p1}, Lbide;->e()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbide;

    .line 16
    .line 17
    invoke-interface {p1}, Lbide;->c()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbiev;->b:Lbdrg;

    .line 26
    .line 27
    invoke-static {p1, p1, v0, v1}, Lenp;->I(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-static {p1}, La;->v(Lbdkf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lbidl;

    .line 38
    .line 39
    invoke-static {p1}, Lbewo;->c(Lbidl;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lbidl;

    .line 45
    .line 46
    invoke-interface {p1}, Lbidl;->nN()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lbibo;->f:Lbdrg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lbibo;->e:Lbdrg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lbidl;

    .line 63
    .line 64
    invoke-interface {p1}, Lbidl;->nN()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lbibo;->f:Lbdrg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    sget-object p1, Lbibo;->e:Lbdrg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lbidl;

    .line 81
    .line 82
    invoke-interface {p1}, Lbidl;->c()Lbdqq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lbidl;

    .line 88
    .line 89
    invoke-static {p1}, Lbewo;->c(Lbidl;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lbidl;

    .line 95
    .line 96
    invoke-interface {p1}, Lbidl;->ah()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Lbidl;

    .line 102
    .line 103
    invoke-interface {p1}, Lbidl;->n()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Lbidl;

    .line 109
    .line 110
    invoke-interface {p1}, Lbidl;->C()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_a
    check-cast p1, Lbidl;

    .line 116
    .line 117
    invoke-interface {p1}, Lbidl;->e()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Lbidl;

    .line 123
    .line 124
    invoke-interface {p1}, Lbidl;->nO()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lbidl;

    .line 130
    .line 131
    invoke-interface {p1}, Lbidl;->T()Lbidi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Lbidi;->p()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move v1, v2

    .line 149
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_d
    check-cast p1, Lbidl;

    .line 155
    .line 156
    invoke-interface {p1}, Lbidl;->X()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Lbaif;

    .line 162
    .line 163
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 164
    .line 165
    invoke-interface {p1}, Lbaif;->o()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lbaif;

    .line 175
    .line 176
    sget-object v0, Lbaib;->c:Lbqqn;

    .line 177
    .line 178
    invoke-interface {p1}, Lbaif;->d()Lbaid;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_10
    check-cast p1, Lbaif;

    .line 192
    .line 193
    invoke-interface {p1}, Lbaif;->i()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_11
    check-cast p1, Lbaif;

    .line 199
    .line 200
    sget-object v0, Lbaib;->a:Lbdjo;

    .line 201
    .line 202
    invoke-interface {p1}, Lbaif;->d()Lbaid;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lbaid;->d:Lbaid;

    .line 207
    .line 208
    if-ne p1, v0, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move v1, v2

    .line 212
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_12
    check-cast p1, Lbaif;

    .line 218
    .line 219
    invoke-interface {p1}, Lbaif;->f()Lbdkc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_13
    check-cast p1, Lbaif;

    .line 225
    .line 226
    sget-object v0, Lbaib;->c:Lbqqn;

    .line 227
    .line 228
    invoke-interface {p1}, Lbaif;->d()Lbaid;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
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
