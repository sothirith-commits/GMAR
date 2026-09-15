.class public final synthetic Lawux;
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
    iput p1, p0, Lawux;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lawux;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laxcl;

    .line 8
    .line 9
    invoke-interface {p1}, Laxcl;->s()Lbgxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laxcl;

    .line 15
    .line 16
    invoke-interface {p1}, Laxcl;->q()Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laxcl;

    .line 22
    .line 23
    sget-object p0, Lawve;->a:Lbgwz;

    .line 24
    .line 25
    invoke-interface {p1}, Laxcl;->W()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Laxcl;

    .line 32
    .line 33
    sget-object p0, Lawve;->a:Lbgwz;

    .line 34
    .line 35
    invoke-interface {p1}, Laxcl;->N()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Laxcl;

    .line 46
    .line 47
    sget-object p0, Lawve;->a:Lbgwz;

    .line 48
    .line 49
    invoke-interface {p1}, Laxcl;->R()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Laxcl;->N()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Laxcl;->a()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Laxcl;

    .line 73
    .line 74
    invoke-interface {p1}, Laxcl;->i()Lfxh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Laxcl;

    .line 80
    .line 81
    invoke-interface {p1}, Laxcl;->U()Lawyb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Laxcl;

    .line 87
    .line 88
    sget-object p0, Lawve;->a:Lbgwz;

    .line 89
    .line 90
    invoke-interface {p1}, Laxcl;->u()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Laxcl;

    .line 105
    .line 106
    invoke-interface {p1}, Laxcl;->w()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Laxcl;

    .line 112
    .line 113
    invoke-interface {p1}, Laxcl;->m()Lbcgg;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Laxcl;

    .line 119
    .line 120
    invoke-interface {p1}, Laxcl;->c()Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Laxcl;

    .line 126
    .line 127
    sget-object p0, Lawve;->a:Lbgwz;

    .line 128
    .line 129
    invoke-interface {p1}, Laxcl;->v()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eq v0, p0, :cond_1

    .line 138
    .line 139
    const p0, 0x7f080b78

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const p0, 0x7f080c52

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Laxcl;

    .line 152
    .line 153
    sget-object p0, Lawve;->a:Lbgwz;

    .line 154
    .line 155
    invoke-interface {p1}, Laxcl;->O()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    xor-int/2addr p0, v0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Laxco;

    .line 166
    .line 167
    iget-object p0, p1, Laxco;->c:Laxcq;

    .line 168
    .line 169
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lbbwy;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Laxcn;

    .line 181
    .line 182
    iget-object p0, p1, Laxcn;->i:Ljava/lang/CharSequence;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Laxcn;

    .line 186
    .line 187
    iget-object p0, p1, Laxcn;->h:Ljava/lang/String;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Laxcn;

    .line 191
    .line 192
    iget-object p0, p1, Laxcn;->g:Lpdt;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p1, Laxcn;

    .line 196
    .line 197
    iget-object p0, p1, Laxcn;->e:Lbcgg;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_11
    check-cast p1, Laxcn;

    .line 201
    .line 202
    iget-object p0, p1, Laxcn;->f:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Laxcm;

    .line 206
    .line 207
    iget-boolean p0, p1, Laxcm;->a:Z

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_13
    check-cast p1, Laxcm;

    .line 215
    .line 216
    new-instance p0, Laxcp;

    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Laxcp;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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
