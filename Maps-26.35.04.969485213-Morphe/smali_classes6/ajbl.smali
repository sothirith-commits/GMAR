.class public final synthetic Lajbl;
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
    iput p1, p0, Lajbl;->a:I

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
    iget p0, p0, Lajbl;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lajcr;

    .line 9
    .line 10
    iget-object p0, p1, Lajcr;->b:Lnwi;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f141115

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lajcg;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lajcr;

    .line 29
    .line 30
    iget-boolean p0, p1, Lajcr;->i:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lahga;

    .line 38
    .line 39
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Lajbz;

    .line 47
    .line 48
    iget-object v0, v0, Lajbz;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "pageTitle"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    :cond_0
    iput-object v0, p1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    new-instance v0, Lajba;

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    sget-object p0, Lcoyt;->de:Lbybr;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iput-object p0, p1, Lpdq;->o:Lbcgg;

    .line 76
    .line 77
    new-instance p0, Lpds;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lpds;-><init>(Lpdq;)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_2
    check-cast p1, Lozb;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lozb;->n()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_3
    check-cast p1, Lozb;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lozb;->e()Lbcgg;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Lozb;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lozb;->i()Lbgqu;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_5
    check-cast p1, Lozb;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lozb;->j()Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_6
    check-cast p1, Lozb;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lozb;->c()Lpds;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_7
    check-cast p1, Lawws;

    .line 119
    .line 120
    iget-boolean p0, p1, Lawws;->a:Z

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_8
    check-cast p1, Lawws;

    .line 128
    .line 129
    iget-object p0, p1, Lawws;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lckaf;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lckaf;->ordinal()I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eq p0, v0, :cond_2

    .line 138
    const/4 p1, 0x2

    .line 139
    .line 140
    if-eq p0, p1, :cond_1

    .line 141
    .line 142
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_1
    sget-object p0, Lcoyt;->cS:Lbybr;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_2
    sget-object p0, Lcoyt;->cR:Lbybr;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_9
    check-cast p1, Lawws;

    .line 163
    .line 164
    iget-object p0, p1, Lawws;->d:Ljava/lang/Object;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_a
    check-cast p1, Lawws;

    .line 168
    .line 169
    iget-object p0, p1, Lawws;->b:Ljava/lang/Object;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_b
    check-cast p1, Laqjr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Laqjr;->d()Lbgqu;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_c
    check-cast p1, Laqjr;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Laqjr;->c()Lbgqu;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_d
    check-cast p1, Laqjr;

    .line 187
    .line 188
    sget p0, Lajbq;->a:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Laqjr;->e()Z

    .line 192
    move-result p0

    .line 193
    xor-int/2addr p0, v0

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_e
    check-cast p1, Laqjr;

    .line 201
    .line 202
    iget-object p0, p1, Laqjr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lajbf;

    .line 205
    .line 206
    iget-object p0, p0, Lajbf;->aJ:Lasff;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_f
    check-cast p1, Laqjr;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Laqjr;->e()Z

    .line 213
    move-result p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_10
    check-cast p1, Laqjr;

    .line 221
    .line 222
    iget-object p0, p1, Laqjr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lajbf;

    .line 225
    .line 226
    iget-object p0, p0, Lajbf;->ay:Lajbg;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Laqjr;

    .line 230
    .line 231
    iget-object p0, p1, Laqjr;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lajbf;

    .line 234
    .line 235
    iget-object p0, p0, Lajbf;->ax:Lajbd;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_12
    check-cast p1, Lajbo;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lajbo;->b()Ljava/lang/Boolean;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_13
    check-cast p1, Lasff;

    .line 246
    return-object p1

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
