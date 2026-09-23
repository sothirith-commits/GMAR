.class public final synthetic Lsmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsmh;->b:I

    iput-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lsmh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsvj;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lsvj;->L(Lsvj;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsvj;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lsvj;->K(Lsvj;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsst;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lsst;->u(Lsst;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsst;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lsst;->v(Lsst;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsru;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lsru;->k(Lsru;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lsrr;

    .line 50
    .line 51
    iget-object v0, v0, Lsrr;->a:Lacun;

    .line 52
    .line 53
    invoke-interface {v0}, Lacun;->c()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lacun;->e(Lacul;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lsrr;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsrr;->b()Lbdkc;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lsrn;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lsrn;->a(Lsrn;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lsrk;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lsrk;->k(Lsrk;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsqs;

    .line 87
    .line 88
    iget-object v1, v0, Lsqs;->b:Luvu;

    .line 89
    .line 90
    iget-object v0, v0, Lsqs;->a:Lsqr;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Lsqr;->f(Luvu;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lspq;

    .line 99
    .line 100
    iget-object v0, p1, Lspq;->by:Lspr;

    .line 101
    .line 102
    iget-object v1, v0, Lspr;->c:Ltyt;

    .line 103
    .line 104
    invoke-interface {v1}, Ltyt;->q()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ludw;->a:Ludw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lspr;->b(Ludw;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lspq;->aA:Lsoy;

    .line 113
    .line 114
    invoke-interface {p1}, Lsoy;->bv()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lspq;

    .line 121
    .line 122
    iget-object p1, p1, Lspq;->bq:Lasyn;

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-interface {p1}, Lasyn;->l()Lbdkc;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :pswitch_b
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lsnk;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lsnk;->g(Lsnk;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsni;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lsni;->g(Lsni;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lsng;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lsng;->h(Lsng;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_e
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lsnc;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lsnc;->l(Lsnc;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_f
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lsmy;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lsmy;->g(Lsmy;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_10
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lsmv;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lsmv;->i(Lsmv;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_11
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lsmr;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lsmr;->g(Lsmr;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    iget-object p1, p0, Lsmh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lbc;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbc;->H()Lbf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lpx;->e()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_13
    iget-object v0, p0, Lsmh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lsmi;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lsmi;->h(Lsmi;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
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
