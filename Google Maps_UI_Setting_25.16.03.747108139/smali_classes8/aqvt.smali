.class public final synthetic Laqvt;
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
    iput p1, p0, Laqvt;->a:I

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
    iget v0, p0, Laqvt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laqxs;

    .line 7
    .line 8
    invoke-interface {p1}, Laqxs;->c()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laqxs;

    .line 14
    .line 15
    invoke-interface {p1}, Laqxs;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laqxs;

    .line 21
    .line 22
    invoke-interface {p1}, Laqxs;->f()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Laqxs;

    .line 28
    .line 29
    invoke-interface {p1}, Laqxs;->e()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Laqxs;

    .line 35
    .line 36
    invoke-interface {p1}, Laqxs;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Laqxs;

    .line 42
    .line 43
    invoke-interface {p1}, Laqxs;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Laqxs;

    .line 49
    .line 50
    invoke-interface {p1}, Laqxs;->b()Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Laqxq;

    .line 56
    .line 57
    invoke-interface {p1}, Laqxq;->f()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Laqxq;

    .line 63
    .line 64
    invoke-interface {p1}, Laqxq;->m()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Laqxq;

    .line 70
    .line 71
    invoke-interface {p1}, Laqxq;->h()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Laqxq;

    .line 77
    .line 78
    invoke-interface {p1}, Laqxq;->k()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Lmfl;

    .line 84
    .line 85
    invoke-interface {p1}, Lmfl;->g()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object p1, Lazfa;->S:Lmbv;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    const/4 v0, 0x4

    .line 103
    new-array v0, v0, [Lbdrt;

    .line 104
    .line 105
    invoke-static {p1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object p1, v0, v1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {v1}, Lbauq;->l(I)Lbdrt;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, p1

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, p1

    .line 129
    .line 130
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lazfa;->M:Lmbv;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x3

    .line 143
    aput-object p1, v0, v1

    .line 144
    .line 145
    new-instance p1, Lbdru;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Lmfl;

    .line 152
    .line 153
    invoke-interface {p1}, Lmfl;->g()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    sget-object p1, Lbdht;->d:Landroid/graphics/Typeface;

    .line 164
    .line 165
    new-instance v0, Lbdsp;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lbdsp;-><init>(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_1
    sget-object p1, Lbdht;->e:Landroid/graphics/Typeface;

    .line 172
    .line 173
    new-instance v0, Lbdsp;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lbdsp;-><init>(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_c
    check-cast p1, Lmfl;

    .line 180
    .line 181
    invoke-static {p1}, Lauae;->bZ(Lmfl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    check-cast p1, Lmfl;

    .line 187
    .line 188
    invoke-interface {p1}, Lmfl;->h()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Laqxo;

    .line 194
    .line 195
    invoke-interface {p1}, Laqxo;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Laqxo;

    .line 201
    .line 202
    invoke-interface {p1}, Laqxo;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Laqxo;

    .line 208
    .line 209
    invoke-interface {p1}, Laqxo;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lmfr;

    .line 215
    .line 216
    invoke-interface {p1}, Lmfr;->d()Lbdkc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_12
    check-cast p1, Lmfr;

    .line 222
    .line 223
    invoke-interface {p1}, Lmfr;->g()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_13
    check-cast p1, Lmfr;

    .line 229
    .line 230
    invoke-interface {p1}, Lmfr;->i()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
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
