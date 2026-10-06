.class public final synthetic Lbmej;
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
    iput p1, p0, Lbmej;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lbmej;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbmei;

    .line 8
    .line 9
    invoke-interface {p1}, Lbmei;->af()Lbmdn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lbmei;

    .line 15
    .line 16
    invoke-interface {p1}, Lbmei;->sh()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p1}, La;->ah(Lbguc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lbmiy;

    .line 27
    .line 28
    sget p0, Lbmfz;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbmiy;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lbmiy;

    .line 47
    .line 48
    sget p0, Lbmfz;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lbmiy;->ak()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lbmiy;

    .line 67
    .line 68
    sget p0, Lbmfz;->a:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lbmiy;->t()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lbelc;->bk(I)Lbhad;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Lbmiy;->u()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lbelc;->bk(I)Lbhad;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lbmbb;

    .line 103
    .line 104
    sget p0, Lbmeo;->a:I

    .line 105
    .line 106
    invoke-static {}, Loww;->P()Lbhad;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lbmbb;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbmbb;->b()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lbmbb;

    .line 119
    .line 120
    iget-object p0, p1, Lbmbb;->b:Lxsk;

    .line 121
    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Lbmbb;

    .line 131
    .line 132
    iget-object p0, p1, Lbmbb;->b:Lxsk;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lbmbb;

    .line 136
    .line 137
    sget p0, Lbmeo;->a:I

    .line 138
    .line 139
    iget-object p0, p1, Lbmbb;->a:Lbmeq;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lbmev;->e()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lbmbb;

    .line 150
    .line 151
    iget-object p0, p1, Lbmbb;->c:Lxxn;

    .line 152
    .line 153
    iget-object p0, p0, Lxxn;->t:Ljava/lang/CharSequence;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Lbmbb;

    .line 157
    .line 158
    sget p0, Lbmeo;->a:I

    .line 159
    .line 160
    invoke-static {}, Loww;->N()Lbhad;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Lbmbb;

    .line 166
    .line 167
    sget p0, Lbmeo;->a:I

    .line 168
    .line 169
    invoke-static {}, Loww;->P()Lbhad;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lbmbb;

    .line 175
    .line 176
    iget-object p0, p1, Lbmbb;->c:Lxxn;

    .line 177
    .line 178
    iget-object p0, p0, Lxxn;->q:Landroid/text/Spanned;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lbmbb;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbmbb;->c()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_f
    check-cast p1, Lbmev;

    .line 193
    .line 194
    invoke-interface {p1}, Laide;->e()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Lbmev;

    .line 200
    .line 201
    invoke-interface {p1}, Lbmev;->t()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_1

    .line 206
    .line 207
    invoke-static {}, Lokg;->c()Lbhan;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_1
    invoke-static {}, Lokg;->a()Lbhan;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lbmev;

    .line 218
    .line 219
    invoke-interface {p1}, Lbmev;->s()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_2
    const/4 p0, -0x2

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Lbmev;

    .line 237
    .line 238
    invoke-interface {p1}, Lbmev;->n()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Lbmev;

    .line 244
    .line 245
    invoke-interface {p1}, Lbmev;->m()Ljava/lang/CharSequence;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
