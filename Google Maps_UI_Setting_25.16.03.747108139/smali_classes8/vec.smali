.class public final synthetic Lvec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacuw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvec;->b:I

    iput-object p1, p0, Lvec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvec;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lvec;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwfp;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lwfp;->d(Lwfp;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvec;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwbp;

    .line 21
    .line 22
    iget-object v2, v1, Lwbp;->b:Lazhf;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lwbp;->a:Lazhz;

    .line 29
    .line 30
    invoke-interface {v3, v2, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lwbp;->c:Lwbo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lwbo;->c:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lvym;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lvym;->f(Lvym;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Lvec;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lacuw;->S()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    new-instance p1, Lvue;

    .line 60
    .line 61
    invoke-direct {p1}, Lvue;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llht;

    .line 67
    .line 68
    invoke-static {v0, p1}, Llgj;->a(Llht;Llgp;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object p1, p0, Lvec;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lvue;

    .line 75
    .line 76
    iget-object v0, p1, Lvue;->a:Larpl;

    .line 77
    .line 78
    sget v1, Lazmr;->a:I

    .line 79
    .line 80
    invoke-interface {v0}, Larpl;->getClientUrlParameters()Lcfqy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcfqy;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    const-string v0, "https://support.google.com/gmm/?p=location_history"

    .line 94
    .line 95
    :cond_2
    invoke-static {v0}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lvue;->c:Lcgri;

    .line 100
    .line 101
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laash;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-interface {p1, v0, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object p1, p0, Lvec;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lvue;

    .line 115
    .line 116
    iget-object p1, p1, Lvue;->b:Lcgri;

    .line 117
    .line 118
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lardy;

    .line 123
    .line 124
    invoke-virtual {p1}, Lardy;->e()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lvrz;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lvrz;->t(Lvrz;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvof;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lvof;->s(Lvof;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lvfx;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lvfx;->i(Lvfx;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lvfx;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lvfx;->l(Lvfx;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lvfx;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lvfx;->n(Lvfx;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lver;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lver;->j(Lver;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lvep;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lvep;->o(Lvep;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lvep;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lvep;->p(Lvep;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lvel;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lvel;->e(Lvel;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    iget-object p1, p0, Lvec;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Llgr;

    .line 203
    .line 204
    iget-object p1, p1, Llgr;->aM:Llht;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lpn;->onBackPressed()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lvee;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lvee;->p(Lvee;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_11
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lved;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lved;->n(Lved;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_12
    iget-object p1, p0, Lvec;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lvcz;

    .line 232
    .line 233
    invoke-virtual {p1}, Lvcz;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    .line 238
    .line 239
    invoke-static {p1}, Lrza;->N(Landroid/app/PendingIntent;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_13
    iget-object v0, p0, Lvec;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lved;

    .line 246
    .line 247
    invoke-static {v0, p1}, Lved;->m(Lved;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
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
