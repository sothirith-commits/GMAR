.class public final synthetic Ltvz;
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
    iput p1, p0, Ltvz;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Ltvz;->a:I

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
    check-cast p1, Ltxs;

    .line 15
    .line 16
    iget-object p0, p1, Ltxs;->b:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    new-instance p0, Lppj;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ltxs;

    .line 33
    .line 34
    new-instance p0, Ltwr;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Ltwr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ltxs;

    .line 42
    .line 43
    iget-object p0, p1, Ltxs;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Ltwu;

    .line 47
    .line 48
    invoke-interface {p1}, Ltwu;->e()Lbhan;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Ltwu;

    .line 54
    .line 55
    invoke-interface {p1}, Ltwu;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq v4, p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide v0, v2

    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Ltwu;

    .line 69
    .line 70
    invoke-interface {p1}, Ltws;->b()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Ltwu;

    .line 76
    .line 77
    invoke-interface {p1}, Ltwu;->g()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Ltwu;

    .line 83
    .line 84
    invoke-interface {p1}, Ltwu;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eq v4, p0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v0, v2

    .line 92
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Ltwu;

    .line 98
    .line 99
    invoke-interface {p1}, Ltwu;->f()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Ltwu;

    .line 105
    .line 106
    invoke-interface {p1}, Ltwu;->i()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Ltwu;

    .line 116
    .line 117
    invoke-interface {p1}, Ltwu;->c()Lbcjc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_a
    check-cast p1, Ltwu;

    .line 123
    .line 124
    invoke-interface {p1}, Ltwu;->d()Lbgtz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Ltwu;

    .line 130
    .line 131
    invoke-interface {p1}, Ltws;->a()Landroid/view/View$OnFocusChangeListener;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Ltwu;

    .line 137
    .line 138
    invoke-interface {p1}, Ltwu;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    check-cast p1, Ltwu;

    .line 148
    .line 149
    invoke-interface {p1}, Ltwu;->j()Z

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
    :pswitch_e
    check-cast p1, Ltwu;

    .line 159
    .line 160
    invoke-interface {p1}, Ltwu;->j()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    sget-object p0, Lutp;->al:Lbhbh;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_2
    sget-object p0, Lutp;->aw:Lbhbh;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Ltwt;

    .line 173
    .line 174
    invoke-interface {p1}, Ltwt;->c()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p1, Ltwt;

    .line 180
    .line 181
    invoke-interface {p1}, Ltwt;->d()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    const p0, 0x7f1300a9

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lutw;->D(I)Lbhan;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_3
    sget p0, Lutw;->a:I

    .line 196
    .line 197
    sget-object p0, Lunq;->a:Lunq;

    .line 198
    .line 199
    new-instance p1, Luqc;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 202
    .line 203
    .line 204
    const p0, 0x7f1300aa

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1}, Lutw;->z(ILbhad;)Lbhan;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Ltwt;

    .line 213
    .line 214
    invoke-interface {p1}, Ltwt;->a()Lbcjc;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lastd;

    .line 220
    .line 221
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_13
    check-cast p1, Ltwt;

    .line 225
    .line 226
    invoke-interface {p1}, Ltwt;->b()Lbgtz;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_4
    const/4 p0, 0x0

    .line 232
    return-object p0

    .line 233
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
