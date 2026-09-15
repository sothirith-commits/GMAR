.class public final synthetic Lazbq;
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
    iput p1, p0, Lazbq;->a:I

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
    iget p0, p0, Lazbq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazcc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lazca;

    .line 14
    .line 15
    iget-boolean p1, p0, Lazca;->l:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lazca;->n:Lbbvl;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lazca;->o:Laynr;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lazca;->a:Lculq;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lawoc;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v4, v3, v4}, Lawoc;-><init>(Lazca;Lcudt;I[B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v1, v4, v0, v2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laynr;->bo()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Lazcc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lazca;

    .line 55
    .line 56
    iget-boolean p0, p0, Lazca;->l:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lazcc;

    .line 64
    .line 65
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lazca;

    .line 70
    .line 71
    iget-object p0, p0, Lazca;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lazcc;

    .line 75
    .line 76
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lazca;

    .line 81
    .line 82
    iget-boolean p0, p0, Lazca;->k:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    invoke-static {p1}, Layeh;->t(Lbgqx;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lazcc;

    .line 95
    .line 96
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lazca;

    .line 101
    .line 102
    iget-boolean p0, p0, Lazca;->k:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lazcc;

    .line 110
    .line 111
    invoke-virtual {p1}, Lazcc;->a()Lazbw;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lazca;

    .line 116
    .line 117
    iget-object p0, p0, Lazca;->f:Ljava/lang/CharSequence;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    invoke-static {p1}, Layeh;->t(Lbgqx;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lazcc;

    .line 126
    .line 127
    iget p0, p1, Lazcc;->z:I

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    if-eq p0, p1, :cond_0

    .line 131
    .line 132
    move v0, p1

    .line 133
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lazcc;

    .line 139
    .line 140
    iget-object p0, p1, Lazcc;->o:Lbgxj;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Lazcc;

    .line 144
    .line 145
    iget-object p0, p1, Lazcc;->n:Ljava/lang/CharSequence;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Lazcc;

    .line 149
    .line 150
    iget-object p0, p1, Lazcc;->f:Lazby;

    .line 151
    .line 152
    invoke-interface {p0}, Lazby;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    iget-object p0, p1, Lazcc;->a:Lcqlh;

    .line 159
    .line 160
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Layzi;

    .line 165
    .line 166
    invoke-virtual {p0}, Layzi;->g()Z

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lazcc;

    .line 173
    .line 174
    sget-object p0, Lcozb;->bN:Lbybr;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lazcc;->b(Lbybr;)Lbcgg;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_c
    check-cast p1, Lazcc;

    .line 182
    .line 183
    iget-object p0, p1, Lazcc;->y:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Lazcc;

    .line 187
    .line 188
    iget-object p0, p1, Lazcc;->k:Ljava/lang/CharSequence;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    invoke-static {p1}, Layeh;->t(Lbgqx;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_f
    check-cast p1, Lazcc;

    .line 197
    .line 198
    iget-object p0, p1, Lazcc;->l:Ljava/lang/CharSequence;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Lazcc;

    .line 202
    .line 203
    iget-object p0, p1, Lazcc;->j:Ljava/lang/CharSequence;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    check-cast p1, Lazcc;

    .line 207
    .line 208
    iget-object p0, p1, Lazcc;->i:Ljava/lang/CharSequence;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_12
    check-cast p1, Lazcc;

    .line 212
    .line 213
    iget-object p0, p1, Lazcc;->u:Ljava/lang/String;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_13
    check-cast p1, Lazcc;

    .line 217
    .line 218
    iget-boolean p0, p1, Lazcc;->t:Z

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
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
