.class public final synthetic Larqv;
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
    iput p1, p0, Larqv;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Larqv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Larrq;

    .line 10
    .line 11
    invoke-interface {p1}, Larrq;->c()Larro;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Larrq;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Larrq;

    .line 26
    .line 27
    invoke-interface {p1}, Larrq;->c()Larro;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Larrq;

    .line 33
    .line 34
    invoke-interface {p1}, Larrq;->c()Larro;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Larrq;->a()Lpez;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :cond_0
    move v1, v2

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Larrq;

    .line 53
    .line 54
    invoke-interface {p1}, Larrq;->a()Lpez;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Larrq;

    .line 60
    .line 61
    invoke-interface {p1}, Lpba;->h()Lbcjc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Larrq;

    .line 67
    .line 68
    invoke-interface {p1}, Larrq;->b()Laeli;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Larrq;

    .line 81
    .line 82
    invoke-interface {p1}, Larrq;->b()Laeli;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Larrq;

    .line 88
    .line 89
    invoke-interface {p1}, Larrq;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Larsg;

    .line 95
    .line 96
    iget-object p0, p1, Larsg;->a:Larsf;

    .line 97
    .line 98
    iget-object p1, p0, Larsf;->a:Lbvtl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-boolean p0, p0, Larsf;->c:Z

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-static {}, Loww;->ap()Lbhad;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const p1, 0x3f0a3d71    # 0.54f

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Larse;

    .line 126
    .line 127
    iget-object p0, p1, Larse;->d:Lbcjc;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Larse;

    .line 131
    .line 132
    iget-object p0, p1, Larse;->c:Lcpuk;

    .line 133
    .line 134
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Laqpr;

    .line 139
    .line 140
    iget-object v1, p1, Larse;->a:Lolk;

    .line 141
    .line 142
    new-instance v3, Lawvf;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Larse;->b:Lcpkd;

    .line 148
    .line 149
    invoke-virtual {p0, v3, p1}, Laqpr;->l(Lawvf;Lcpkd;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Larse;

    .line 156
    .line 157
    iget-object p0, p1, Larse;->e:Laril;

    .line 158
    .line 159
    sget-object p1, Laril;->c:Laril;

    .line 160
    .line 161
    if-ne p0, p1, :cond_4

    .line 162
    .line 163
    new-instance p0, Lattz;

    .line 164
    .line 165
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_4
    new-instance p0, Landroid/view/View$AccessibilityDelegate;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    check-cast p1, Larro;

    .line 176
    .line 177
    invoke-interface {p1}, Larro;->m()Lbccn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p1, Larro;

    .line 183
    .line 184
    invoke-interface {p1}, Larro;->p()Lbgzu;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_d
    check-cast p1, Larro;

    .line 190
    .line 191
    invoke-interface {p1}, Larro;->q()Lbhan;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Larro;

    .line 197
    .line 198
    invoke-interface {p1}, Larro;->H()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    check-cast p1, Larro;

    .line 203
    .line 204
    invoke-interface {p1}, Larro;->n()Lbcjc;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p1, Larro;

    .line 210
    .line 211
    invoke-interface {p1}, Larro;->F()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Larro;

    .line 221
    .line 222
    invoke-interface {p1}, Lpax;->e()Lbhbh;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Larro;

    .line 228
    .line 229
    invoke-interface {p1}, Larro;->s()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Larro;

    .line 235
    .line 236
    invoke-interface {p1}, Lpax;->d()Lbhan;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_5
    :goto_0
    move v1, v2

    .line 242
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
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
