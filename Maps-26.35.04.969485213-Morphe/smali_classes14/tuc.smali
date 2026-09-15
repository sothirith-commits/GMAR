.class public final synthetic Ltuc;
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
    iput p1, p0, Ltuc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ltuc;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ltvv;

    .line 15
    .line 16
    iget-object p0, p1, Ltvv;->b:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ltvv;

    .line 28
    .line 29
    iget-object p0, p1, Ltvv;->b:Lbwkq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lpod;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ltvv;

    .line 48
    .line 49
    new-instance p0, Ltuu;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Ltuu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ltvv;

    .line 57
    .line 58
    iget-object p0, p1, Ltvv;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Ltux;

    .line 62
    .line 63
    invoke-interface {p1}, Ltux;->e()Lbgxj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Ltux;

    .line 69
    .line 70
    invoke-interface {p1}, Ltux;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v4, p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v0, v2

    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Ltux;

    .line 84
    .line 85
    invoke-interface {p1}, Ltuv;->b()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Ltux;

    .line 91
    .line 92
    invoke-interface {p1}, Ltux;->g()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Ltux;

    .line 98
    .line 99
    invoke-interface {p1}, Ltux;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eq v4, p0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-wide v0, v2

    .line 107
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Ltux;

    .line 113
    .line 114
    invoke-interface {p1}, Ltux;->f()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Ltux;

    .line 120
    .line 121
    invoke-interface {p1}, Ltux;->i()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Ltux;

    .line 131
    .line 132
    invoke-interface {p1}, Ltux;->c()Lbcgg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Ltux;

    .line 138
    .line 139
    invoke-interface {p1}, Ltux;->d()Lbgqu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Ltux;

    .line 145
    .line 146
    invoke-interface {p1}, Ltuv;->a()Landroid/view/View$OnFocusChangeListener;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_d
    check-cast p1, Ltux;

    .line 152
    .line 153
    invoke-interface {p1}, Ltux;->k()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_e
    check-cast p1, Ltux;

    .line 163
    .line 164
    invoke-interface {p1}, Ltux;->j()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Ltux;

    .line 174
    .line 175
    invoke-interface {p1}, Ltux;->j()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    sget-object p0, Lurv;->al:Lbgyd;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_3
    sget-object p0, Lurv;->aw:Lbgyd;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Ltuw;

    .line 188
    .line 189
    invoke-interface {p1}, Ltuw;->c()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Ltuw;

    .line 195
    .line 196
    invoke-interface {p1}, Ltuw;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    const p0, 0x7f1300a9

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lusc;->D(I)Lbgxj;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_4
    sget p0, Lusc;->a:I

    .line 211
    .line 212
    sget-object p0, Lulv;->a:Lulv;

    .line 213
    .line 214
    new-instance p1, Luoi;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 217
    .line 218
    .line 219
    const p0, 0x7f1300aa

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Ltuw;

    .line 228
    .line 229
    invoke-interface {p1}, Ltuw;->b()Lbgqu;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Ltuw;

    .line 235
    .line 236
    invoke-interface {p1}, Ltuw;->a()Lbcgg;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
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
