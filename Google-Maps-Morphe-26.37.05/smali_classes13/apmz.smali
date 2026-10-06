.class public final synthetic Lapmz;
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
    iput p1, p0, Lapmz;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lapmz;->a:I

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
    check-cast p1, Lappn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lappn;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lappn;

    .line 16
    .line 17
    sget p0, Lappl;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lappn;->c()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lappn;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lappn;

    .line 46
    .line 47
    iget-object p0, p1, Lappn;->f:Lolk;

    .line 48
    .line 49
    invoke-virtual {p0}, Lolk;->f()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lappn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lappn;->c()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lappn;

    .line 66
    .line 67
    iget-boolean p0, p1, Lappn;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcoid;->cC:Lbxkg;

    .line 72
    .line 73
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lcohn;->bX:Lbxkg;

    .line 79
    .line 80
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lappn;

    .line 86
    .line 87
    invoke-virtual {p1}, Lappn;->a()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    iget-object p0, p1, Lappn;->a:Lnxq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lappn;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    const p1, 0x7f1400fd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    iget-object p0, p1, Lappn;->a:Lnxq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lappn;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v1, v0

    .line 124
    .line 125
    const p1, 0x7f1400c2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Lappn;

    .line 134
    .line 135
    iget-boolean p0, p1, Lappn;->c:Z

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    check-cast p1, Lappf;

    .line 143
    .line 144
    sget-object p0, Lapow;->a:Lbhbh;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lappf;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    check-cast p1, Lapoj;

    .line 159
    .line 160
    invoke-interface {p1}, Lapoj;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_8
    check-cast p1, Lapoj;

    .line 166
    .line 167
    invoke-interface {p1}, Lapoj;->a()Lbcjc;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Lapoj;

    .line 173
    .line 174
    invoke-interface {p1}, Lapoj;->b()Lbgtz;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lapoj;

    .line 180
    .line 181
    invoke-interface {p1}, Lapoj;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lapoj;

    .line 187
    .line 188
    invoke-interface {p1}, Lapoj;->c()Lbhan;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lapoi;

    .line 194
    .line 195
    invoke-interface {p1}, Lapoi;->c()Lapom;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lapol;

    .line 201
    .line 202
    iget-object p0, p1, Lapol;->a:Ljava/lang/String;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Lapol;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_f
    check-cast p1, Lapne;

    .line 209
    .line 210
    invoke-interface {p1}, Lapne;->s()Lbgtz;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_10
    check-cast p1, Lapne;

    .line 216
    .line 217
    invoke-interface {p1}, Lapne;->t()Lbgtz;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_11
    check-cast p1, Lpap;

    .line 223
    .line 224
    invoke-interface {p1}, Lpap;->B()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_12
    check-cast p1, Lapnc;

    .line 230
    .line 231
    invoke-interface {p1}, Lapnc;->s()Larsc;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-nez p0, :cond_4

    .line 236
    .line 237
    const/16 p0, 0x8

    .line 238
    .line 239
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_4
    const/16 p0, 0x10

    .line 245
    .line 246
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_13
    check-cast p1, Lpap;

    .line 252
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
