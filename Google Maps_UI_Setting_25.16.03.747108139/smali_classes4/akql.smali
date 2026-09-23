.class public final synthetic Lakql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakql;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lakql;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcage;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcage;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_c

    .line 14
    .line 15
    return v3

    .line 16
    :pswitch_0
    check-cast p1, Lamko;

    .line 17
    .line 18
    invoke-interface {p1}, Lamko;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast p1, Lcgfm;

    .line 24
    .line 25
    sget-object v0, Lamib;->a:Lbqqn;

    .line 26
    .line 27
    iget p1, p1, Lcgfm;->e:I

    .line 28
    .line 29
    invoke-static {p1}, Lcgfo;->a(I)Lcgfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcgfo;->a:Lcgfo;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Lccdx;

    .line 43
    .line 44
    iget p1, p1, Lccdx;->g:I

    .line 45
    .line 46
    invoke-static {p1}, Lccdy;->a(I)Lccdy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lccdy;->a:Lccdy;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lccdy;->c:Lccdy;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lccdy;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_3
    check-cast p1, Lbwvk;

    .line 62
    .line 63
    sget v0, Lamgn;->w:I

    .line 64
    .line 65
    iget-object p1, p1, Lbwvk;->l:Lcegi;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    return v2

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Llqk;->M(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_5
    check-cast p1, Lcadr;

    .line 83
    .line 84
    invoke-static {p1}, Lauae;->hU(Lcadr;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_6
    check-cast p1, Lcadr;

    .line 90
    .line 91
    iget p1, p1, Lcadr;->c:I

    .line 92
    .line 93
    invoke-static {p1}, La;->bZ(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    :goto_0
    return v2

    .line 104
    :pswitch_7
    check-cast p1, Lcadr;

    .line 105
    .line 106
    invoke-static {p1}, Lauae;->hV(Lcadr;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_8
    check-cast p1, Lcadr;

    .line 112
    .line 113
    iget p1, p1, Lcadr;->c:I

    .line 114
    .line 115
    invoke-static {p1}, La;->bZ(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eq p1, v3, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    :goto_1
    return v3

    .line 126
    :pswitch_9
    check-cast p1, Lcadr;

    .line 127
    .line 128
    invoke-static {p1}, Lauae;->hU(Lcadr;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Lauae;->hT(Lcadr;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    return v3

    .line 141
    :cond_7
    return v2

    .line 142
    :pswitch_a
    check-cast p1, Laarw;

    .line 143
    .line 144
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "com.google.business.MERCHANT_CALL_TRACKING"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_b
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_c
    check-cast p1, Lbdkf;

    .line 163
    .line 164
    invoke-static {p1}, Lalpe;->t(Lbdkf;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_d
    check-cast p1, Lcbht;

    .line 174
    .line 175
    sget v0, Lakur;->d:I

    .line 176
    .line 177
    iget p1, p1, Lcbht;->b:I

    .line 178
    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    return v3

    .line 182
    :cond_8
    const/4 v0, 0x3

    .line 183
    if-eq p1, v0, :cond_9

    .line 184
    .line 185
    return v2

    .line 186
    :cond_9
    return v3

    .line 187
    :pswitch_e
    check-cast p1, Laarw;

    .line 188
    .line 189
    sget-object v0, Laktg;->a:Lbraj;

    .line 190
    .line 191
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "/maps/match"

    .line 196
    .line 197
    invoke-static {p1, v0}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_f
    check-cast p1, Lakjm;

    .line 203
    .line 204
    iget-boolean p1, p1, Lakjm;->e:Z

    .line 205
    .line 206
    return p1

    .line 207
    :pswitch_10
    check-cast p1, Laklk;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Laklk;->y()Lakli;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lakli;->a:Lakli;

    .line 217
    .line 218
    if-ne v0, v1, :cond_a

    .line 219
    .line 220
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Laklj;->a:Lbfjy;

    .line 228
    .line 229
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    return v3

    .line 238
    :cond_a
    return v2

    .line 239
    :pswitch_11
    check-cast p1, Lakle;

    .line 240
    .line 241
    invoke-interface {p1}, Lakle;->X()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_12
    check-cast p1, Lakik;

    .line 247
    .line 248
    iget-object p1, p1, Lakik;->a:Lcbbv;

    .line 249
    .line 250
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 251
    .line 252
    if-eq p1, v0, :cond_b

    .line 253
    .line 254
    sget-object v0, Lcbbv;->c:Lcbbv;

    .line 255
    .line 256
    if-eq p1, v0, :cond_b

    .line 257
    .line 258
    return v3

    .line 259
    :cond_b
    return v2

    .line 260
    :pswitch_13
    check-cast p1, Lakle;

    .line 261
    .line 262
    invoke-interface {p1}, Lakle;->T()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :cond_c
    return v2

    .line 268
    nop

    .line 269
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
