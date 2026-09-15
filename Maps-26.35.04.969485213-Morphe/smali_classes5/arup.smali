.class public final synthetic Larup;
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
    .line 2
    iput p1, p0, Larup;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Larup;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lauyc;

    .line 9
    .line 10
    iget-object p0, p1, Lauyc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lccdj;

    .line 13
    .line 14
    iget-object p0, p0, Lccdj;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lauyc;

    .line 18
    .line 19
    iget-object p0, p1, Lauyc;->a:Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Larvg;

    .line 23
    .line 24
    iget-object p0, p1, Larvg;->q:Lahub;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Larvg;->a:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "PricesFooter: creating ActionBarViewModel"

    .line 35
    .line 36
    const/16 v1, 0x1c6b

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lahud;->p()Lbbkz;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object v0, p1, Larvg;->m:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Laqzk;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Laqzk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iget-object v2, p1, Larvg;->f:Lbcgg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lbbkz;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 58
    .line 59
    iget-boolean v0, p1, Larvg;->i:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbbkz;->l(Z)V

    .line 63
    .line 64
    iget-object v0, p1, Larvg;->g:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbbkz;->k(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v0, p1, Larvg;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbbkz;->m(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbbkz;->j()Lahud;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, p1, Larvg;->q:Lahub;

    .line 79
    :cond_0
    return-object p0

    .line 80
    .line 81
    :pswitch_2
    check-cast p1, Larvg;

    .line 82
    .line 83
    iget-object p0, p1, Larvg;->t:Larwj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Larwj;->k()Z

    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-boolean p0, p1, Larvg;->j:Z

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v1

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_3
    check-cast p1, Larvg;

    .line 104
    .line 105
    iget-boolean p0, p1, Larvg;->p:Z

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_2
    iget-boolean p0, p1, Larvg;->n:Z

    .line 112
    xor-int/2addr p0, v0

    .line 113
    .line 114
    new-instance v0, Labzw;

    .line 115
    const/4 v1, 0x2

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1, p0, v1}, Labzw;-><init>(Larvg;ZI)V

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_4
    check-cast p1, Larvg;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Larvg;->m()Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_5
    check-cast p1, Larvg;

    .line 129
    .line 130
    iget-boolean p0, p1, Larvg;->l:Z

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    if-eq v0, p0, :cond_3

    .line 140
    .line 141
    const/high16 p0, 0x3f800000    # 1.0f

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 p0, 0x0

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_6
    check-cast p1, Larvg;

    .line 151
    .line 152
    iget-object p0, p1, Larvg;->h:Ljava/lang/String;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_7
    check-cast p1, Larvg;

    .line 156
    .line 157
    iget-object p0, p1, Larvg;->g:Ljava/lang/String;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_8
    check-cast p1, Larvg;

    .line 161
    .line 162
    new-instance p0, Laqwb;

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v0}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_9
    check-cast p1, Larvg;

    .line 171
    .line 172
    iget-object p0, p1, Larvg;->f:Lbcgg;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_a
    check-cast p1, Larvg;

    .line 176
    .line 177
    iget-object p0, p1, Larvg;->m:Ljava/lang/String;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_b
    check-cast p1, Laruy;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Laruy;->e()Ljava/lang/CharSequence;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_c
    check-cast p1, Laruy;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Laruy;->b()Lpdt;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_d
    check-cast p1, Laruy;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Laruy;->c()Lbcgg;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_e
    check-cast p1, Laruy;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Laruy;->d()Lbgqu;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_f
    check-cast p1, Laruv;

    .line 209
    .line 210
    new-instance p0, Laqwb;

    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_10
    check-cast p1, Laruv;

    .line 219
    .line 220
    iget-object p0, p1, Laruv;->e:Lasff;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_11
    check-cast p1, Laruv;

    .line 224
    .line 225
    iget-object p0, p1, Laruv;->d:Ljava/lang/CharSequence;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_12
    check-cast p1, Larut;

    .line 229
    .line 230
    iget-object p0, p1, Larut;->f:Lbcgg;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_13
    check-cast p1, Larut;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Larut;->c()Ljava/lang/Boolean;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
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
