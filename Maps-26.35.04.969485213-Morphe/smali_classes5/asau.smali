.class public final synthetic Lasau;
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
    iput p1, p0, Lasau;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lasau;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lasbn;

    .line 8
    .line 9
    iget-object p0, p1, Lasbn;->k:Landroid/view/View$OnFocusChangeListener;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lasbn;

    .line 13
    .line 14
    iget-object p0, p1, Lasbn;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_1
    check-cast p1, Lasbn;

    .line 18
    .line 19
    iget-object p0, p1, Lasbn;->a:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f141193

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lasbn;

    .line 30
    .line 31
    iget-object p0, p1, Lasbn;->g:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iput-object v0, p1, Lasbn;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p1, Lasbn;->b:Lbgoz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lasbn;->b()V

    .line 51
    .line 52
    iget-object p0, p1, Lasbn;->a:Landroid/app/Activity;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    :goto_0
    iget-object p0, p1, Lasbn;->f:Latsi;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, p1}, Latsi;->a(Ljava/lang/String;Z)V

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Lasbn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lasbn;->a()Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    check-cast p1, Lasbn;

    .line 77
    .line 78
    iget-object p0, p1, Lasbn;->d:Lbcma;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lasbn;

    .line 82
    .line 83
    iget-object p0, p1, Lasbn;->i:Lbcgg;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_6
    check-cast p1, Lasbn;

    .line 87
    .line 88
    iget-object p0, p1, Lasbn;->g:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_7
    check-cast p1, Lasbn;

    .line 100
    .line 101
    iget-object p0, p1, Lasbn;->g:Ljava/lang/String;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_8
    check-cast p1, Lasbn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lasbn;->a()Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p0

    .line 113
    .line 114
    const/16 p1, 0x8

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    sget-object p0, Lbcec;->aa:Lowi;

    .line 120
    .line 121
    sget-object v1, Lbcec;->T:Lowi;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v0, p1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_2
    sget-object p0, Lbcec;->aa:Lowi;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1, v0, p1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_9
    check-cast p1, Lasbx;

    .line 156
    .line 157
    iget-object p0, p1, Lasbx;->a:Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    const p1, 0x7f141194

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_a
    check-cast p1, Lasbx;

    .line 168
    .line 169
    iget-object p0, p1, Lasbx;->D:Lbgrl;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_b
    check-cast p1, Lasbx;

    .line 173
    .line 174
    iget-object p0, p1, Lasbx;->C:Lmx;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_c
    check-cast p1, Lasbx;

    .line 178
    .line 179
    iget p0, p1, Lasbx;->w:I

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_d
    check-cast p1, Lasbq;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lasfs;->a()Lpdt;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_e
    check-cast p1, Lasbq;

    .line 194
    .line 195
    new-instance p0, Lgcu;

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v0}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_f
    check-cast p1, Lasbq;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lasfs;->b()Lbgqu;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_10
    check-cast p1, Lasbq;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lasfs;->c()Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_11
    check-cast p1, Lasbq;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lasfs;->d()Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_12
    check-cast p1, Lasbh;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lasbh;->a()Lbbrp;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_13
    check-cast p1, Lasbh;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lasbh;->b()Lbcgg;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
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
