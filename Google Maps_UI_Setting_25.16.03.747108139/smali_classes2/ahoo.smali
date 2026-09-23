.class public final synthetic Lahoo;
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
    iput p1, p0, Lahoo;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lahoo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbiab;

    .line 8
    .line 9
    invoke-interface {p1}, Lbiab;->b()Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lahqw;

    .line 15
    .line 16
    sget-object v0, Lahou;->a:Lbdrg;

    .line 17
    .line 18
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbiac;->q()Lbiab;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lahqw;

    .line 28
    .line 29
    sget-object v0, Lahou;->a:Lbdrg;

    .line 30
    .line 31
    invoke-interface {p1}, Lahqw;->ak()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f060d55

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {}, Lmbb;->br()Lbdqg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lmbb;->br()Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lahqw;

    .line 63
    .line 64
    sget-object v0, Lahou;->a:Lbdrg;

    .line 65
    .line 66
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lbiac;->s()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lahqw;

    .line 76
    .line 77
    sget-object p1, Lahou;->a:Lbdrg;

    .line 78
    .line 79
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Lahqw;

    .line 85
    .line 86
    sget-object v0, Lahou;->a:Lbdrg;

    .line 87
    .line 88
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lbiac;->v()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lahqw;

    .line 98
    .line 99
    sget-object p1, Lahou;->a:Lbdrg;

    .line 100
    .line 101
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Lahqw;

    .line 107
    .line 108
    sget-object v0, Lahou;->a:Lbdrg;

    .line 109
    .line 110
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lbiac;->s()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Lahqw;

    .line 120
    .line 121
    invoke-interface {p1}, Lbiii;->aN()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Lahqw;

    .line 127
    .line 128
    invoke-interface {p1}, Lahqw;->aj()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lahqw;

    .line 134
    .line 135
    sget-object v0, Lahou;->a:Lbdrg;

    .line 136
    .line 137
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lbiac;->q()Lbiab;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_a
    check-cast p1, Lahqw;

    .line 147
    .line 148
    sget-object v0, Lahou;->a:Lbdrg;

    .line 149
    .line 150
    invoke-interface {p1}, Lahqw;->ak()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    const p1, 0x7f060d57

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_1
    invoke-static {}, Lmbb;->bq()Lbdqg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lmbb;->br()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b
    check-cast p1, Lahqw;

    .line 182
    .line 183
    sget-object p1, Lahou;->a:Lbdrg;

    .line 184
    .line 185
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_c
    check-cast p1, Lahqw;

    .line 191
    .line 192
    sget-object v0, Lahou;->a:Lbdrg;

    .line 193
    .line 194
    invoke-interface {p1}, Lahqw;->aJ()Lbiac;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lbiac;->s()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_d
    check-cast p1, Lahqw;

    .line 204
    .line 205
    invoke-interface {p1}, Lahqw;->D()Lahqx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_e
    check-cast p1, Lahqw;

    .line 211
    .line 212
    sget-object p1, Lahou;->a:Lbdrg;

    .line 213
    .line 214
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_f
    check-cast p1, Lahqw;

    .line 220
    .line 221
    sget-object v0, Lahop;->a:Lbdqg;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-interface {p1, v0}, Lahqw;->A(Z)Lmnb;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_10
    check-cast p1, Lahqw;

    .line 230
    .line 231
    invoke-interface {p1}, Lahqw;->G()Lbdhg;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_11
    check-cast p1, Lahqw;

    .line 237
    .line 238
    invoke-interface {p1}, Lahqw;->aj()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_12
    invoke-static {p1}, Laazb;->aJ(Lbdkf;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, Lahqw;

    .line 249
    .line 250
    invoke-interface {p1}, Lahqw;->R()Lbdkc;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
