.class public final synthetic Lauxy;
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
    iput p1, p0, Lauxy;->a:I

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
    iget p0, p0, Lauxy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latst;

    .line 9
    .line 10
    iget-object p0, p1, Latst;->f:Lbcgg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latst;

    .line 14
    .line 15
    iget-object p0, p1, Latst;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Latst;

    .line 19
    .line 20
    iget-object p0, p1, Latst;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Latst;

    .line 36
    .line 37
    iget-object p0, p1, Latst;->f:Lbcgg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Latst;

    .line 41
    .line 42
    iget-object p0, p1, Latst;->c:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    sget-object p1, Lauzk;->a:Logt;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Latst;

    .line 52
    .line 53
    iget-object p0, p1, Latst;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Loyw;

    .line 57
    .line 58
    invoke-interface {p1}, Loyw;->e()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Loyw;

    .line 64
    .line 65
    invoke-interface {p1}, Loyw;->e()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Loyw;

    .line 71
    .line 72
    invoke-interface {p1}, Loyw;->f()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    invoke-static {p1}, Lbihk;->U(Lbgqx;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    invoke-static {p1}, Lbihk;->T(Lbgqx;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p1, Lavni;

    .line 88
    .line 89
    invoke-interface {p1}, Lavni;->c()Lbgqu;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    check-cast p1, Lavni;

    .line 95
    .line 96
    invoke-interface {p1}, Lavni;->b()Lbcgg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_c
    check-cast p1, Lauyc;

    .line 102
    .line 103
    iget-object p0, p1, Lauyc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    check-cast p0, Lcljp;

    .line 108
    .line 109
    iget-object p0, p0, Lcljp;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v0, v1

    .line 121
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    check-cast p1, Lauyc;

    .line 127
    .line 128
    iget-object p0, p1, Lauyc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    check-cast p0, Lcljp;

    .line 133
    .line 134
    iget-object p0, p0, Lcljp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move v0, v1

    .line 146
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lauyc;

    .line 152
    .line 153
    iget-object p0, p1, Lauyc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    check-cast p0, Lcljp;

    .line 158
    .line 159
    iget-object p0, p0, Lcljp;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v0, v1

    .line 171
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Lauyc;

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Lauyc;

    .line 182
    .line 183
    iget-object p0, p1, Lauyc;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbk;

    .line 186
    .line 187
    const v0, 0x7f141b24

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v0, Lpdq;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lauva;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {p0, p1, v2}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lcoym;->aG:Lbybr;

    .line 213
    .line 214
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 219
    .line 220
    const p0, 0x7f1403c2

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v0, Lpdq;->j:Lbgwq;

    .line 228
    .line 229
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 230
    .line 231
    new-instance p0, Lpds;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_11
    check-cast p1, Lbdhu;

    .line 238
    .line 239
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_12
    check-cast p1, Lauyb;

    .line 243
    .line 244
    iget-object p0, p1, Lauyb;->f:Ljava/util/List;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_13
    check-cast p1, Lbdhu;

    .line 248
    .line 249
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 250
    .line 251
    return-object p0

    .line 252
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
