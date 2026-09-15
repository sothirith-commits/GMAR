.class public final synthetic Lawqg;
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
    iput p1, p0, Lawqg;->a:I

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
    iget p0, p0, Lawqg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laxcm;

    .line 7
    .line 8
    iget-object p0, p1, Laxcm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lawse;

    .line 12
    .line 13
    iget p0, p1, Lawse;->d:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lawse;

    .line 21
    .line 22
    iget p0, p1, Lawse;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lawse;

    .line 30
    .line 31
    iget p0, p1, Lawse;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lawse;

    .line 39
    .line 40
    iget p0, p1, Lawse;->a:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lawsd;

    .line 48
    .line 49
    iget-object p0, p1, Lawsd;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lawsd;

    .line 53
    .line 54
    iget-object p0, p1, Lawsd;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lawsd;

    .line 58
    .line 59
    iget-object p0, p1, Lawsd;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lncn;

    .line 62
    .line 63
    iget-boolean p0, p0, Lncn;->c:Z

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    iget-object p0, p1, Lawsd;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p1, Lawsd;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p1, Lawsd;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p1, Lawsd;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, p1, Lawsd;->c:I

    .line 79
    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    check-cast p0, Lcpzx;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lxvu;->a(Lcpzx;Landroid/content/Context;)Lxvu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v1, Lvox;

    .line 89
    .line 90
    iget-object v0, v1, Lvox;->k:Lvou;

    .line 91
    .line 92
    check-cast v2, Lxtl;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v0, p0, v2, v4, v3}, Lvou;->e(Lxvu;Lxtl;ZI)Lvuf;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v4}, Lvpt;->c(Lvuf;I)Lvpr;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v4}, Lvpr;->f(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lawsd;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Laigf;

    .line 109
    .line 110
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lvpr;->h(Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lvpr;->a()Lvpt;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Lvox;->f(Lvpx;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    invoke-static {p1}, La;->aj(Lbgqx;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lawsc;

    .line 135
    .line 136
    iget-object p0, p1, Lawsc;->c:Ljava/lang/CharSequence;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Lawsc;

    .line 140
    .line 141
    iget-object p0, p1, Lawsc;->b:Ljava/lang/CharSequence;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lawsc;

    .line 145
    .line 146
    iget-object p0, p1, Lawsc;->d:Lpdt;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Lawsc;

    .line 150
    .line 151
    iget-object p0, p1, Lawsc;->i:Lbcgg;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Lawsc;

    .line 155
    .line 156
    iget-object p0, p1, Lawsc;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    const/16 p0, 0x30

    .line 165
    .line 166
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_2
    const/16 p0, 0x3c

    .line 172
    .line 173
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Lasqv;

    .line 179
    .line 180
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_e
    check-cast p1, Lasqv;

    .line 184
    .line 185
    const p0, 0x7f080cfd

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lovm;->aI()Lbgwz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lasqv;

    .line 202
    .line 203
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Lawsb;

    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    check-cast p1, Lawru;

    .line 211
    .line 212
    iget-object p0, p1, Lawru;->a:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_12
    check-cast p1, Lawru;

    .line 216
    .line 217
    iget-object p0, p1, Lawru;->d:Lawrs;

    .line 218
    .line 219
    iget-object p0, p0, Lawrs;->a:Lawqu;

    .line 220
    .line 221
    invoke-virtual {p0}, Lawqu;->m()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    sget-object p0, Lcoyw;->b:Lbybr;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    sget-object p0, Lcoyw;->g:Lbybr;

    .line 231
    .line 232
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    check-cast p1, Lawru;

    .line 238
    .line 239
    iget-object p0, p1, Lawru;->a:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
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
