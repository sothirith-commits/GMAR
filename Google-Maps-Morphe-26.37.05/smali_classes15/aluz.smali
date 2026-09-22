.class public final synthetic Laluz;
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
    iput p1, p0, Laluz;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Laluz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamak;

    .line 9
    .line 10
    iget-object p0, p1, Lamak;->a:Lcibl;

    .line 11
    .line 12
    iget-object p0, p0, Lcibl;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 19
    .line 20
    new-instance v0, Lbciz;

    .line 21
    .line 22
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcoht;->ai:Lbxkg;

    .line 26
    .line 27
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 28
    .line 29
    iget-wide v1, p0, Lbjan;->c:J

    .line 30
    .line 31
    new-instance p0, Lbyty;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lbyty;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lbciz;->f:Lbyty;

    .line 37
    .line 38
    iget p0, p1, Lamak;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbciz;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lamak;

    .line 49
    .line 50
    invoke-virtual {p1}, Lamak;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lamak;

    .line 60
    .line 61
    iget-object p0, p1, Lamak;->c:Lcibh;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Latvs;->V(Lcibh;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lamak;

    .line 74
    .line 75
    iget-object p0, p1, Lamak;->c:Lcibh;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Latvs;->U(Lcibh;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lamak;

    .line 88
    .line 89
    iget-object p0, p1, Lamak;->c:Lcibh;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    iget-object p1, p1, Lamak;->l:Latvs;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Latvs;->X(Lcibh;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lamaa;

    .line 102
    .line 103
    invoke-interface {p1}, Lamaa;->b()Lbbrc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lamaa;

    .line 109
    .line 110
    invoke-interface {p1}, Lamaa;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lamaa;

    .line 116
    .line 117
    invoke-interface {p1}, Lamaa;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lalzy;

    .line 127
    .line 128
    iget-object p0, p1, Lalzy;->b:Lamaa;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lalzy;

    .line 132
    .line 133
    iget-object p0, p1, Lalzy;->c:Lamar;

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 v0, 0x10

    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_9
    check-cast p1, Lalzy;

    .line 146
    .line 147
    iget-object p0, p1, Lalzy;->c:Lamar;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Lalzy;

    .line 151
    .line 152
    invoke-virtual {p1}, Lalzy;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/4 p1, 0x1

    .line 157
    if-eq p1, p0, :cond_4

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    check-cast p1, Lalzy;

    .line 167
    .line 168
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p1, Lalvm;

    .line 174
    .line 175
    invoke-virtual {p1}, Lalvm;->g()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Lalvm;

    .line 181
    .line 182
    invoke-virtual {p1}, Lalvm;->h()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    invoke-static {}, Loww;->N()Lbhad;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_5
    invoke-static {}, Loww;->L()Lbhad;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Lalvm;

    .line 203
    .line 204
    iget-object p0, p1, Lalvd;->b:Ljava/lang/String;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Lalvm;

    .line 208
    .line 209
    invoke-virtual {p1}, Lalvm;->h()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    invoke-static {}, Loww;->S()Lbhad;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_6
    invoke-static {}, Loww;->L()Lbhad;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_10
    check-cast p1, Lalvm;

    .line 230
    .line 231
    iget-object p0, p1, Lalvd;->a:Ljava/lang/String;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Lalvm;

    .line 235
    .line 236
    iget-object p0, p1, Lalvd;->c:Lbcjc;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_12
    check-cast p1, Lalvm;

    .line 240
    .line 241
    invoke-interface {p1}, Lalvc;->a()Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Lalvm;

    .line 247
    .line 248
    invoke-virtual {p1}, Lalvm;->h()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
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
