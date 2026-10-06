.class public final synthetic Laxco;
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
    .line 2
    iput p1, p0, Laxco;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Laxco;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laxjo;

    .line 10
    .line 11
    sget-object p0, Lcoht;->bu:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Laxjo;

    .line 19
    .line 20
    new-instance p0, Laxet;

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Laxjo;

    .line 28
    .line 29
    iget-object p0, p1, Laxjo;->a:Laidb;

    .line 30
    .line 31
    iget-boolean v2, p1, Laxjo;->b:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    const v3, 0x7f140e32

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0x7f141001

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v3}, Laidb;->d(I)Laicz;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p1, Laxjo;->e:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v5, Lbcgz;->T:Loxs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Loxs;->b(Landroid/content/Context;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Laida;->j(I)V

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Laxjo;->c:Lcimo;

    .line 60
    .line 61
    sget-object v2, Lcimo;->b:Lcimo;

    .line 62
    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    .line 66
    const p1, 0x7f140e30

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    const p1, 0x7f140e31

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-boolean p1, p1, Laxjo;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    const p1, 0x7f140e33

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    const p1, 0x7f140e34

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Laidb;->d(I)Laicz;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, p1, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 94
    .line 95
    const-string p1, "%s"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_2
    check-cast p1, Laxjo;

    .line 103
    .line 104
    iget-object p0, p1, Laxjo;->d:Lbcfp;

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_3
    invoke-static {p1}, La;->ak(Lbguc;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    .line 113
    :pswitch_4
    invoke-static {p1}, Lbfeg;->A(Lbguc;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    .line 118
    :pswitch_5
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_6
    check-cast p1, Laxde;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    new-instance p0, Lauqz;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lauqz;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    new-instance p1, Ledu;

    .line 135
    .line 136
    .line 137
    const v0, -0x5ae3ac39

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 141
    return-object p1

    .line 142
    .line 143
    :pswitch_7
    check-cast p1, Laxeq;

    .line 144
    .line 145
    iget-object p0, p1, Laxeq;->f:Landroid/view/View$OnClickListener;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_8
    check-cast p1, Laxeq;

    .line 149
    .line 150
    iget-boolean p0, p1, Laxeq;->j:Z

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_9
    check-cast p1, Laxeq;

    .line 158
    .line 159
    iget-object p0, p1, Laxeq;->g:Lpez;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_a
    check-cast p1, Laxeq;

    .line 163
    .line 164
    iget-object p0, p1, Laxeq;->h:Ljava/lang/String;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_b
    check-cast p1, Laxeq;

    .line 168
    .line 169
    sget-object p0, Laxcq;->a:Lbhbh;

    .line 170
    .line 171
    iget-boolean p0, p1, Laxeq;->k:Z

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    sget-object p0, Laxcq;->f:Lbhbh;

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_4
    sget-object p0, Laxcq;->g:Lbhbh;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_c
    check-cast p1, Laxeq;

    .line 182
    .line 183
    iget-object p0, p1, Laxeq;->i:Ljava/lang/CharSequence;

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_d
    check-cast p1, Laxeq;

    .line 187
    .line 188
    iget-object p0, p1, Laxeq;->b:Ljava/lang/String;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_e
    check-cast p1, Laxeq;

    .line 192
    .line 193
    iget-object p0, p1, Laxeq;->c:Lpez;

    .line 194
    .line 195
    if-nez p0, :cond_5

    .line 196
    move v0, v1

    .line 197
    .line 198
    :cond_5
    sget-object p0, Laxcq;->a:Lbhbh;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_f
    check-cast p1, Laxeq;

    .line 206
    .line 207
    iget-object p0, p1, Laxeq;->c:Lpez;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_10
    check-cast p1, Laxeq;

    .line 211
    .line 212
    iget-object p0, p1, Laxeq;->e:Lbcjc;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_11
    check-cast p1, Laxeq;

    .line 216
    .line 217
    iget-object p0, p1, Laxeq;->a:Lbcjc;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_12
    check-cast p1, Laxcu;

    .line 221
    .line 222
    iget-object p0, p1, Laxcu;->f:Lbbrc;

    .line 223
    .line 224
    check-cast p0, Lbbre;

    .line 225
    .line 226
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result p0

    .line 231
    xor-int/2addr p0, v1

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_13
    check-cast p1, Laxcu;

    .line 239
    .line 240
    iget-object p0, p1, Laxcu;->f:Lbbrc;

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
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
