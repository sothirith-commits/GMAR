.class public final synthetic Lamxp;
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
    iput p1, p0, Lamxp;->a:I

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
    iget p0, p0, Lamxp;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamyz;

    .line 7
    .line 8
    invoke-interface {p1}, Lamyz;->e()Lamza;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lamyz;

    .line 14
    .line 15
    invoke-interface {p1}, Lamyz;->g()Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lamyz;

    .line 21
    .line 22
    invoke-interface {p1}, Lamyz;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lamyz;

    .line 32
    .line 33
    invoke-interface {p1}, Lamyz;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lovm;->aP()Lbgwz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lovm;->aG()Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lbgxg;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lbgxg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lamyz;

    .line 60
    .line 61
    invoke-interface {p1}, Lamyz;->h()Lbgxj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lbdhs;

    .line 67
    .line 68
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/content/res/Resources;

    .line 71
    .line 72
    const p1, 0x7f140afa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lbdhs;

    .line 81
    .line 82
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 83
    .line 84
    new-instance p0, Lbcgd;

    .line 85
    .line 86
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcoyx;->pT:Lbybr;

    .line 90
    .line 91
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 99
    .line 100
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/res/Resources;

    .line 103
    .line 104
    const p1, 0x7f140afb

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lbdhs;

    .line 113
    .line 114
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v0, Lazre;->e:Lazre;

    .line 117
    .line 118
    check-cast p0, Lbbvl;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbbvl;->h(Lazre;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laynr;

    .line 126
    .line 127
    invoke-virtual {p0}, Laynr;->bo()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lamxx;

    .line 134
    .line 135
    sget-object p0, Lcoyv;->an:Lbybr;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lamxx;->e(Lbybr;)Lbcgg;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lamxx;

    .line 143
    .line 144
    invoke-interface {p1}, Lamxx;->b()Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lamxx;

    .line 150
    .line 151
    sget-object p0, Lamxt;->a:Lbgrg;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p1, Lamxx;

    .line 159
    .line 160
    sget-object p0, Lcoyv;->al:Lbybr;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lamxx;->e(Lbybr;)Lbcgg;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lamxx;

    .line 168
    .line 169
    invoke-interface {p1}, Lamur;->K()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lamxx;

    .line 175
    .line 176
    invoke-interface {p1}, Lamxx;->v()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lamxx;

    .line 182
    .line 183
    invoke-interface {p1}, Lamxx;->w()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Lamxx;

    .line 189
    .line 190
    sget-object p0, Lcoyv;->ae:Lbybr;

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lamxx;->e(Lbybr;)Lbcgg;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    check-cast p1, Lamxx;

    .line 198
    .line 199
    invoke-interface {p1}, Lamur;->F()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    check-cast p1, Lamxx;

    .line 205
    .line 206
    invoke-interface {p1}, Lamur;->E()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_12
    check-cast p1, Lamxx;

    .line 212
    .line 213
    invoke-interface {p1}, Lamxx;->s()Lbgxj;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Lamxx;

    .line 219
    .line 220
    invoke-interface {p1}, Lamxx;->r()Lbgxj;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
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
