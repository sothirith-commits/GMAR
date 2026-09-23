.class public final synthetic Lsws;
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
    iput p2, p0, Lsws;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsws;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltcr;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsws;->b:I

    iput-object p1, p0, Lsws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lsws;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lthv;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lthv;->q(Lthv;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lsws;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ltfa;

    .line 18
    .line 19
    iget-object v0, v0, Ltfa;->ag:Lbpxv;

    .line 20
    .line 21
    const-string v1, "UserPreferenceExit"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    check-cast p1, Lbc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lpx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Lbpvq;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1

    .line 56
    :pswitch_1
    iget-object p1, p0, Lsws;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Llgp;

    .line 59
    .line 60
    invoke-virtual {p1}, Llgp;->aP()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    new-instance p1, Ltab;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0}, Ltab;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltcr;

    .line 73
    .line 74
    iget-object v1, v0, Ltcr;->c:Lsoq;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lsoq;->c(Lbqfy;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Ltcr;->a:Lcgri;

    .line 80
    .line 81
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laesm;

    .line 86
    .line 87
    invoke-virtual {p1}, Laesm;->aL()Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lamd;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lamd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ltch;

    .line 105
    .line 106
    invoke-static {v0, p1}, Ltch;->o(Ltch;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    sget p1, Ltch;->a:I

    .line 111
    .line 112
    iget-object p1, p0, Lsws;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {p1, v0}, Lsot;->b(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltch;

    .line 122
    .line 123
    invoke-static {v0, p1}, Ltch;->m(Ltch;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ltch;

    .line 130
    .line 131
    invoke-static {v0, p1}, Ltch;->n(Ltch;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ltcf;

    .line 138
    .line 139
    invoke-static {v0, p1}, Ltcf;->o(Ltcf;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ltce;

    .line 146
    .line 147
    invoke-static {v0, p1}, Ltce;->o(Ltce;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    iget-object p1, p0, Lsws;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ltca;

    .line 154
    .line 155
    invoke-virtual {p1}, Ltca;->q()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ltce;

    .line 162
    .line 163
    invoke-static {v0, p1}, Ltce;->q(Ltce;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    iget-object p1, p0, Lsws;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lazvm;

    .line 170
    .line 171
    const-string v0, "transportation_ranking"

    .line 172
    .line 173
    const-string v1, "https://support.google.com/maps?p=transportation_ranking"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lazvm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ltbz;

    .line 182
    .line 183
    invoke-static {v0, p1}, Ltbz;->k(Ltbz;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_d
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lsys;->m(Lsoy;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lswz;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lswz;->g(Lswz;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_f
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lswx;

    .line 204
    .line 205
    invoke-static {v0, p1}, Lswx;->z(Lswx;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lswx;

    .line 212
    .line 213
    invoke-static {v0, p1}, Lswx;->y(Lswx;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_11
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lswu;

    .line 220
    .line 221
    invoke-static {v0, p1}, Lswu;->a(Lswu;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_12
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lsvj;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lsvj;->J(Lsvj;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_13
    iget-object v0, p0, Lsws;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lswt;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lswt;->p(Lswt;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

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
