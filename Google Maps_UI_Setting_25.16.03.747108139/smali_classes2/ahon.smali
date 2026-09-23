.class public final synthetic Lahon;
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
    iput p1, p0, Lahon;->a:I

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
    iget v0, p0, Lahon;->a:I

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
    invoke-static {p1}, Laazb;->aK(Lbdkf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lahqw;

    .line 14
    .line 15
    sget-object v0, Lahop;->a:Lbdqg;

    .line 16
    .line 17
    invoke-interface {p1}, Lahqw;->E()Lahqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lbiac;->s()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lahqz;->h()Ljava/lang/Boolean;

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
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lahqw;

    .line 55
    .line 56
    sget-object v0, Lahop;->a:Lbdqg;

    .line 57
    .line 58
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lbiac;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-interface {p1}, Lahqw;->aK()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_2
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lahqw;

    .line 79
    .line 80
    sget-object v0, Lahop;->a:Lbdqg;

    .line 81
    .line 82
    invoke-interface {p1}, Lahqw;->v()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-static {p1}, Laazb;->aE(Lbdkf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_4
    invoke-static {p1}, Laazb;->aI(Lbdkf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lahqw;

    .line 121
    .line 122
    sget-object v0, Lahop;->a:Lbdqg;

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lahqw;->A(Z)Lmnb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, Lahqw;

    .line 130
    .line 131
    invoke-interface {p1}, Lahqw;->H()Lbdhg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Lahqw;

    .line 137
    .line 138
    invoke-interface {p1}, Lbiii;->aL()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lahqw;

    .line 144
    .line 145
    invoke-interface {p1}, Lahqw;->F()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_9
    check-cast p1, Lahqw;

    .line 151
    .line 152
    invoke-interface {p1}, Lahqw;->az()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_a
    check-cast p1, Lahqw;

    .line 158
    .line 159
    sget-object v0, Lahop;->a:Lbdqg;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lahqw;->A(Z)Lmnb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lahqw;

    .line 167
    .line 168
    invoke-interface {p1}, Lahqw;->aw()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lahqw;

    .line 174
    .line 175
    invoke-interface {p1}, Lbiii;->g()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Lahqw;

    .line 181
    .line 182
    invoke-interface {p1}, Lahqw;->av()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Lahqw;

    .line 188
    .line 189
    sget-object v0, Lahop;->a:Lbdqg;

    .line 190
    .line 191
    invoke-interface {p1}, Lahqw;->v()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    sget-object p1, Llut;->a:Lbdqq;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_4
    sget-object p1, Llys;->c:Lbdqq;

    .line 205
    .line 206
    sget-object v0, Llys;->g:Lbdqq;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_f
    check-cast p1, Lahqw;

    .line 214
    .line 215
    sget-object v0, Lahop;->a:Lbdqg;

    .line 216
    .line 217
    invoke-interface {p1}, Lahqw;->E()Lahqz;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lahqz;->g()Lbdkc;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_10
    invoke-static {p1}, Laazb;->aE(Lbdkf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    invoke-static {p1}, Laazb;->aI(Lbdkf;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_12
    invoke-static {p1}, Laazb;->aE(Lbdkf;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_13
    check-cast p1, Lahqw;

    .line 245
    .line 246
    invoke-interface {p1}, Lahqv;->s()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
