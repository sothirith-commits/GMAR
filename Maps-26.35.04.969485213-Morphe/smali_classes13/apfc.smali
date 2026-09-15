.class public final synthetic Lapfc;
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
    iput p1, p0, Lapfc;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lapfc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapic;

    .line 7
    .line 8
    invoke-virtual {p1}, Lavga;->J()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lapfx;

    .line 27
    .line 28
    invoke-interface {p1}, Lapfx;->E()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lapfx;->ad()Lapic;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lapfx;

    .line 53
    .line 54
    invoke-interface {p1}, Lapfx;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lapfx;

    .line 60
    .line 61
    invoke-interface {p1}, Lapfx;->H()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lapfx;

    .line 67
    .line 68
    invoke-interface {p1}, Lapfx;->J()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lapfx;

    .line 74
    .line 75
    invoke-interface {p1}, Lapfx;->L()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lapfx;

    .line 81
    .line 82
    invoke-interface {p1}, Lapfx;->M()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lapfx;

    .line 88
    .line 89
    invoke-interface {p1}, Lapfx;->o()Lbgqu;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Lapfx;

    .line 95
    .line 96
    invoke-interface {p1}, Lapfx;->ad()Lapic;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lapfx;

    .line 102
    .line 103
    invoke-interface {p1}, Lapfx;->ac()Lapia;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lapia;

    .line 109
    .line 110
    invoke-interface {p1}, Lapcd;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Lapia;

    .line 116
    .line 117
    iget-object p0, p1, Lapce;->b:Lpdt;

    .line 118
    .line 119
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Lapia;

    .line 136
    .line 137
    iget-object p0, p1, Lapce;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    check-cast p1, Lapia;

    .line 141
    .line 142
    iget-object p0, p1, Lapce;->b:Lpdt;

    .line 143
    .line 144
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_3
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lapia;

    .line 161
    .line 162
    iget-object p0, p1, Lapce;->b:Lpdt;

    .line 163
    .line 164
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_4
    const/high16 p0, -0x4d000000

    .line 176
    .line 177
    invoke-static {p0}, Lajje;->hM(I)Lbgxj;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Lapia;

    .line 183
    .line 184
    iget-object p0, p1, Lapce;->c:Laqti;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    check-cast p1, Lapia;

    .line 188
    .line 189
    iget-object p0, p1, Lapce;->b:Lpdt;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lapia;

    .line 193
    .line 194
    invoke-interface {p1}, Lapcd;->c()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Lapia;

    .line 200
    .line 201
    invoke-interface {p1}, Lapcd;->b()Lbcgg;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Laphs;

    .line 207
    .line 208
    iget-boolean p0, p1, Laphs;->g:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Lapia;

    .line 216
    .line 217
    iget-object p0, p1, Lapia;->d:Lcqlh;

    .line 218
    .line 219
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Laptj;

    .line 224
    .line 225
    iget-object p1, p1, Lapia;->e:Laqgl;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, Laynr;->aP(Laqgl;Ljava/lang/String;)Lokb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Lfcu;

    .line 233
    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    invoke-direct {v1, p0, p1, v2, v0}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    nop

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
