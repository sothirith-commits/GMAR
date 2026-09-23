.class public final synthetic Laxnl;
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
    iput p2, p0, Laxnl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Laxnl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbadx;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbadx;->j(Lbadx;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbacx;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbacx;->l(Lbacx;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbacc;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbacc;->q(Lbacc;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbaca;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbaca;->q(Lbaca;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lazys;

    .line 41
    .line 42
    invoke-virtual {p1}, Lazys;->b()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lazys;->C:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Layvm;

    .line 52
    .line 53
    invoke-static {v0, p1}, Layvm;->h(Layvm;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    sget-object v0, Layvj;->a:Lbdjo;

    .line 58
    .line 59
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Layvl;->oH()Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x23

    .line 71
    .line 72
    if-lt v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Leno;->r(Landroid/view/View;)Lleb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lbame;->w()Lazpw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Laztx;->h:Lazsn;

    .line 88
    .line 89
    const-wide/16 v1, 0x1

    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v2}, Lazpw;->n(Lazsn;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Layqy;

    .line 98
    .line 99
    invoke-static {v0, p1}, Layqx;->g(Layqy;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Layle;

    .line 106
    .line 107
    iget-object p1, p1, Layle;->a:Lckfs;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Layjz;

    .line 118
    .line 119
    invoke-static {v0, p1}, Layjz;->o(Layjz;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    iget-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Layhb;

    .line 126
    .line 127
    invoke-virtual {p1}, Layhb;->aQ()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Layhb;->aj:Layho;

    .line 131
    .line 132
    iget v0, v0, Layho;->d:I

    .line 133
    .line 134
    invoke-static {v0}, La;->bH(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x2

    .line 142
    if-ne v0, v1, :cond_1

    .line 143
    .line 144
    iget-object p1, p1, Layhb;->c:Lcgri;

    .line 145
    .line 146
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laxpy;

    .line 151
    .line 152
    invoke-interface {p1}, Laxpy;->c()V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    return-void

    .line 156
    :pswitch_a
    iget-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, Lxuh;->s:Lxuh;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Laxsc;->L(Lxuh;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    iget-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Layax;

    .line 173
    .line 174
    invoke-static {v0, p1}, Layax;->C(Layax;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    sget p1, Laxry;->n:I

    .line 179
    .line 180
    iget-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laxql;

    .line 189
    .line 190
    invoke-static {v0, p1}, Laxql;->f(Laxql;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    iget-object p1, p0, Laxnl;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Laxta;

    .line 197
    .line 198
    iget-object p1, p1, Laxta;->c:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_10
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laxon;

    .line 210
    .line 211
    invoke-static {v0, p1}, Laxon;->v(Laxon;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_11
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Laxof;

    .line 218
    .line 219
    invoke-static {v0, p1}, Laxof;->c(Laxof;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laxbb;

    .line 226
    .line 227
    invoke-static {v0, p1}, Laxbb;->g(Laxbb;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_13
    iget-object v0, p0, Laxnl;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laxnm;

    .line 234
    .line 235
    invoke-static {v0, p1}, Laxnm;->h(Laxnm;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
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
