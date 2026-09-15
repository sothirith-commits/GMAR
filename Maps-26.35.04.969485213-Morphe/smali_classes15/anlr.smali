.class public final synthetic Lanlr;
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
    iput p1, p0, Lanlr;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lanlr;->a:I

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
    check-cast p1, Lanpt;

    .line 9
    .line 10
    iget-boolean p0, p1, Lanpt;->h:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lanpt;

    .line 18
    .line 19
    new-instance p0, Lbbre;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbbre;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lanpt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lanpt;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lanpt;

    .line 37
    .line 38
    iget-object p0, p1, Lanpt;->i:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lanpt;

    .line 42
    .line 43
    iget-object p0, p1, Lanpt;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget p1, p1, Lanpt;->o:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {p0, p1}, Lgee;->u(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lomp;->d()Lomp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lbgwi;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p1, Lanpt;

    .line 67
    .line 68
    sget-object p0, Lcoyv;->ea:Lbybr;

    .line 69
    .line 70
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lanpt;

    .line 76
    .line 77
    new-instance p0, Lanfu;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lanpt;

    .line 86
    .line 87
    iget-object p0, p1, Lanpt;->f:Lanpv;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lanpt;

    .line 91
    .line 92
    sget-object p0, Lcoyv;->ee:Lbybr;

    .line 93
    .line 94
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Lanpt;

    .line 100
    .line 101
    new-instance p0, Lanfu;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lanpt;

    .line 110
    .line 111
    iget-object p0, p1, Lanpt;->j:Lance;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    iget-object p0, p0, Lance;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object p0

    .line 125
    :cond_1
    :goto_0
    iget-object p0, p1, Lanpt;->b:Landroid/content/Context;

    .line 126
    .line 127
    const p1, 0x7f141d11

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lanpt;

    .line 136
    .line 137
    new-instance p0, Lanfu;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Lanpt;

    .line 146
    .line 147
    iget-object p0, p1, Lanpt;->r:Lcqlh;

    .line 148
    .line 149
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, Lanpt;

    .line 157
    .line 158
    invoke-virtual {p1}, Lanpt;->g()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Lanpt;->m:Lbbrp;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lanpt;

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lanpw;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lanpw;->c()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    :cond_2
    move v0, v1

    .line 187
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_f
    check-cast p1, Lannk;

    .line 193
    .line 194
    invoke-interface {p1}, Lbmbe;->se()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Lannk;

    .line 200
    .line 201
    invoke-virtual {p1}, Lannk;->u()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_11
    check-cast p1, Lannk;

    .line 207
    .line 208
    sget-object p0, Lanlt;->a:Lbgrg;

    .line 209
    .line 210
    invoke-virtual {p1}, Lannk;->u()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_4

    .line 219
    .line 220
    const/4 p0, 0x2

    .line 221
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_4
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_12
    check-cast p1, Lannk;

    .line 232
    .line 233
    iget-object p0, p1, Lannk;->s:Landroid/content/Context;

    .line 234
    .line 235
    const p1, 0x7f140f4a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Lannk;

    .line 244
    .line 245
    invoke-interface {p1}, Lbmbe;->N()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
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
