.class public final synthetic Lkcu;
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
    iput p2, p0, Lkcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkcu;->b:I

    iput-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lkcu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmhx;

    .line 10
    .line 11
    iget-boolean v0, p1, Lmhx;->b:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lmhx;->setExpanded(ZLmhw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmcp;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lmcp;->c(Lmcp;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmbg;

    .line 30
    .line 31
    iget-object v0, v0, Lmbg;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v2, p1

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Llwq;

    .line 54
    .line 55
    iget-object p1, p1, Llwq;->e:Lcgri;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzlk;

    .line 62
    .line 63
    invoke-interface {p1}, Lzlk;->w()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llvj;

    .line 70
    .line 71
    invoke-static {v0, p1}, Llvj;->k(Llvj;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llvj;

    .line 78
    .line 79
    invoke-static {v0, p1}, Llvj;->l(Llvj;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Llih;

    .line 86
    .line 87
    invoke-static {v0, p1}, Llih;->r(Llih;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, Lazhg;->a:Lazhg;

    .line 94
    .line 95
    check-cast p1, Llif;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Llif;->i(Lazhg;)Lbdkc;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Llif;

    .line 104
    .line 105
    invoke-static {v0, p1}, Llif;->w(Llif;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Llgr;

    .line 113
    .line 114
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast p1, Lbc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lby;->aj()Z

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lklj;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lklj;->n(Lklj;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    iget-object p1, p0, Lkcu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lkhn;

    .line 143
    .line 144
    iget-object p1, p1, Lkhn;->a:Lcgri;

    .line 145
    .line 146
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lkhj;

    .line 151
    .line 152
    sget-object v0, Lccgr;->e:Lccgr;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lkhj;->b(Lccgr;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lkds;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lkds;->n(Lkds;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkda;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lkda;->k(Lkda;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lkda;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lkda;->l(Lkda;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_e
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkda;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lkda;->m(Lkda;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lkcw;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lkcw;->k(Lkcw;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_10
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lkcw;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lkcw;->j(Lkcw;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_11
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lkcw;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lkcw;->m(Lkcw;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_12
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lkct;

    .line 217
    .line 218
    invoke-static {v0, p1}, Lkct;->j(Lkct;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_13
    iget-object v0, p0, Lkcu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lkcw;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lkcw;->l(Lkcw;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
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
