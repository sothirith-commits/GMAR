.class public final synthetic Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgjx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgjx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgla;

    .line 8
    .line 9
    invoke-interface {p1}, Lgla;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lgom;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgom;->c()Lgnz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Lgom;->h:Lgmb;

    .line 21
    .line 22
    sget-object v1, Lgnz;->a:Lgnz;

    .line 23
    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lgom;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgom;->c()Lgnz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lgnz;->b:Lgnz;

    .line 35
    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lgom;->f:Lgnr;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_2
    check-cast p1, Lgom;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgom;->c()Lgnz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lgnz;->c:Lgnz;

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lgom;->e:Lgna;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Lgom;

    .line 57
    .line 58
    iget-object p0, p1, Lgom;->i:Llut;

    .line 59
    .line 60
    invoke-virtual {p0}, Llut;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lgom;

    .line 70
    .line 71
    iget-object p0, p1, Lgom;->i:Llut;

    .line 72
    .line 73
    invoke-virtual {p0}, Llut;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lgom;

    .line 83
    .line 84
    iget-object p0, p1, Lgom;->k:Lpra;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lgom;

    .line 88
    .line 89
    iget-object p0, p1, Lgom;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object p0, p1, Lgom;->g:Lgjl;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lgom;

    .line 102
    .line 103
    iget-object p0, p1, Lgom;->i:Llut;

    .line 104
    .line 105
    invoke-virtual {p0}, Llut;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Lgom;

    .line 115
    .line 116
    iget-object p0, p1, Lgom;->d:Lgka;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lgom;

    .line 120
    .line 121
    iget-object p0, p1, Lgom;->i:Llut;

    .line 122
    .line 123
    invoke-virtual {p0}, Llut;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    sget-object p0, Lmec;->b:Ltqd;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    const/16 p0, 0x320

    .line 133
    .line 134
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Lgom;

    .line 140
    .line 141
    iget-object p0, p1, Lgom;->i:Llut;

    .line 142
    .line 143
    sget-object p1, Llut;->b:Llut;

    .line 144
    .line 145
    if-ne p0, p1, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, Ljel;->cw(Llut;)Ltqw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lmdb;->aH:Ltqw;

    .line 152
    .line 153
    invoke-static {p0, p1}, Ltpm;->d(Ltqw;Ltqw;)Ltqw;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_5
    sget-object p0, Lmec;->a:Ltqd;

    .line 159
    .line 160
    sget-object p1, Lmdb;->aw:Ltqw;

    .line 161
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b
    check-cast p1, Lgom;

    .line 178
    .line 179
    new-instance p0, Lgnu;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-direct {p0, p1, v0}, Lgnu;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    check-cast p1, Lgka;

    .line 187
    .line 188
    invoke-interface {p1}, Lgka;->h()Ltlc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Lgka;

    .line 194
    .line 195
    invoke-interface {p1}, Lgka;->m()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lgka;

    .line 201
    .line 202
    invoke-interface {p1}, Lgka;->c()Landroid/widget/TextView$OnEditorActionListener;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Lgka;

    .line 208
    .line 209
    invoke-interface {p1}, Lgka;->e()Ltjj;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_10
    check-cast p1, Lgka;

    .line 215
    .line 216
    invoke-interface {p1}, Lgka;->a()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Lgka;

    .line 226
    .line 227
    invoke-interface {p1}, Lgka;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_12
    check-cast p1, Lgka;

    .line 233
    .line 234
    sget-object p0, Lgjy;->a:Ltqw;

    .line 235
    .line 236
    invoke-interface {p1}, Lgka;->q()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/4 p1, 0x3

    .line 241
    if-ne p0, p1, :cond_6

    .line 242
    .line 243
    const/4 p0, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_6
    const/4 p0, 0x0

    .line 246
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Lgka;

    .line 252
    .line 253
    invoke-interface {p1}, Lgka;->l()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
