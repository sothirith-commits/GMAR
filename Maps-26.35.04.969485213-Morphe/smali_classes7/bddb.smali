.class public final synthetic Lbddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbddb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbddb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbddb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbddb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lbddb;->b:I

    .line 3
    .line 4
    const-string v0, "viewModel"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbgke;

    .line 14
    .line 15
    iget-object p1, p0, Lbgke;->al:Lbeag;

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbeag;->c(I)V

    .line 20
    .line 21
    iget-object p0, p0, Lbgke;->aj:Lbgki;

    .line 22
    .line 23
    sget-object p1, Lbgkf;->a:Lbgkf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbgki;->a(Lbgkf;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 30
    move-object p1, p0

    .line 31
    .line 32
    check-cast p1, Lbgke;

    .line 33
    .line 34
    iget-object v0, p1, Lbgke;->al:Lbeag;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbeag;->c(I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbgke;->aO(I)V

    .line 44
    .line 45
    check-cast p0, Las;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Las;->g()V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbgke;

    .line 54
    .line 55
    iget-object p1, p0, Lbgke;->al:Lbeag;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbeag;->c(I)V

    .line 61
    .line 62
    iget-object p0, p0, Lbgke;->aj:Lbgki;

    .line 63
    .line 64
    sget-object p1, Lbgkf;->c:Lbgkf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbgki;->a(Lbgkf;)V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbgjz;

    .line 73
    .line 74
    iget-object p0, p0, Lbgjz;->a:Lbgkd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbgkd;->b()V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_3
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbgkd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbgkd;->b()V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbfto;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbfto;->c()Lbfti;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lbfti;->q()V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_5
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_6
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_7
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 119
    const/4 p1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_8
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_9
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_a
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    new-instance p1, Laomt;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Laomt;-><init>()V

    .line 149
    .line 150
    check-cast p0, Lnwi;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_b
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lbdht;

    .line 159
    .line 160
    iget-object p0, p0, Lbdht;->a:Lbdhu;

    .line 161
    .line 162
    iget-object p0, p0, Lbdhu;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p1, Lbdhv;->b:Lbdhv;

    .line 165
    .line 166
    check-cast p0, Lcvnk;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcvnk;->K(Lbdhv;)V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_c
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lbdht;

    .line 175
    .line 176
    iget-object p0, p0, Lbdht;->a:Lbdhu;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbdhu;->a()V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_d
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbdhr;

    .line 185
    .line 186
    iget-object p0, p0, Lbdhr;->c:Lbdhs;

    .line 187
    .line 188
    if-nez p0, :cond_0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object v2, p0

    .line 194
    .line 195
    :goto_0
    iget-object p0, v2, Lbdhs;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object p1, Lbdhw;->a:Lbdhw;

    .line 198
    .line 199
    check-cast p0, Lcvnk;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcvnk;->L(Lbdhw;)V

    .line 203
    return-void

    .line 204
    .line 205
    :pswitch_e
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lbdhr;

    .line 208
    .line 209
    iget-object p0, p0, Lbdhr;->c:Lbdhs;

    .line 210
    .line 211
    if-nez p0, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move-object v2, p0

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v2}, Lbdhs;->a()V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_f
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance p1, Lgkh;

    .line 225
    .line 226
    check-cast p0, Lbddc;

    .line 227
    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p0, v2, v0, v2}, Lgkh;-><init>(Lbddc;Lcudt;I[B)V

    .line 232
    .line 233
    iget-object p0, p0, Lbddc;->e:Lculq;

    .line 234
    const/4 v0, 0x3

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v2, v1, p1, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_10
    iget-object p0, p0, Lbddb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lbddc;

    .line 243
    .line 244
    iget-object p1, p0, Lbddc;->g:Lbdak;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lbdak;->e()Lcusy;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbdai;

    .line 255
    .line 256
    if-nez p1, :cond_3

    .line 257
    :cond_2
    return-void

    .line 258
    .line 259
    :cond_3
    iget-object v0, p0, Lbddc;->n:Lbebw;

    .line 260
    .line 261
    iget-object p0, p0, Lbddc;->b:Lnwi;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0, p1, v1}, Lbebw;->z(Lnwi;Lbdai;Z)V

    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
