.class public final synthetic Lasub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasub;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lasub;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasut;

    .line 9
    .line 10
    invoke-interface {p1}, Lasut;->a()Lmx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lasut;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lasuq;

    .line 22
    .line 23
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbguc;->al:Lbguc;

    .line 27
    .line 28
    new-instance v3, Lbgtf;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lasut;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lasur;

    .line 44
    .line 45
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbgtf;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lasut;

    .line 62
    .line 63
    invoke-interface {p1}, Lasut;->b()Ljaj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lasut;

    .line 69
    .line 70
    invoke-interface {p1}, Lasut;->g()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Lasut;->i()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    :cond_0
    move v0, v1

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lasut;

    .line 97
    .line 98
    invoke-interface {p1}, Lasut;->i()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Lasut;

    .line 104
    .line 105
    invoke-interface {p1}, Lasut;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Lasut;

    .line 111
    .line 112
    invoke-interface {p1}, Lasut;->f()Lbhbh;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lasut;

    .line 118
    .line 119
    invoke-interface {p1}, Lasut;->c()Lbbvt;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lasut;

    .line 125
    .line 126
    invoke-interface {p1}, Lasut;->j()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lasut;

    .line 132
    .line 133
    invoke-interface {p1}, Lasut;->h()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lasut;

    .line 139
    .line 140
    invoke-interface {p1}, Lasut;->e()Lbgyg;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Lasut;

    .line 146
    .line 147
    invoke-interface {p1}, Lasut;->d()Lbgtz;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lbdkj;

    .line 153
    .line 154
    sget-object p0, Lcoib;->gY:Lbxkg;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lbdkj;->f(Lbxkg;)Lbcjc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_c
    check-cast p1, Lbdkj;

    .line 162
    .line 163
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lbdkj;

    .line 172
    .line 173
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lbdkj;

    .line 177
    .line 178
    sget-object p0, Lcoib;->fQ:Lbxkg;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbdkj;->f(Lbxkg;)Lbcjc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lasug;

    .line 186
    .line 187
    iget-object p0, p1, Lasug;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lasug;

    .line 195
    .line 196
    iget-object p0, p1, Lasug;->p:Latwr;

    .line 197
    .line 198
    iget-object v0, p1, Lasug;->b:Lawvf;

    .line 199
    .line 200
    iget-object p1, p1, Lasug;->c:Lceal;

    .line 201
    .line 202
    invoke-static {}, Latyv;->ax()Lasvn;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    iput v2, v1, Lasvn;->d:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lasvn;->a()Lasvo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v0, p1, v1}, Latwr;->d(Lawvf;Lceal;Lasvo;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Lasug;

    .line 221
    .line 222
    iget-object p0, p1, Lasug;->i:Latal;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_12
    check-cast p1, Lasug;

    .line 226
    .line 227
    iget-boolean p0, p1, Lasug;->l:Z

    .line 228
    .line 229
    if-eqz p0, :cond_2

    .line 230
    .line 231
    iget-object p0, p1, Lasug;->i:Latal;

    .line 232
    .line 233
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_2

    .line 238
    .line 239
    move v0, v1

    .line 240
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Lasug;

    .line 246
    .line 247
    iget-object p0, p1, Lasug;->d:Latal;

    .line 248
    .line 249
    invoke-interface {p0}, Latal;->a()Lpet;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
