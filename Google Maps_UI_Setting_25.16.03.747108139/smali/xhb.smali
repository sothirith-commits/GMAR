.class public final synthetic Lxhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lxhb;->b:I

    iput-object p1, p0, Lxhb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxhb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxze;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxze;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxyd;

    .line 19
    .line 20
    invoke-static {v0}, Lxyd;->H(Lxyd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxya;

    .line 27
    .line 28
    iget-object v0, v0, Lxya;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxyb;

    .line 31
    .line 32
    iput-object v1, v0, Lxyb;->e:Lbdhf;

    .line 33
    .line 34
    iput v2, v0, Lxyb;->b:F

    .line 35
    .line 36
    invoke-static {v0}, Lxyb;->E(Lxyb;)V

    .line 37
    .line 38
    .line 39
    iput v2, v0, Lxyb;->a:F

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxxz;

    .line 45
    .line 46
    invoke-static {v0}, Lxxz;->l(Lxxz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxya;

    .line 53
    .line 54
    iget-object v0, v0, Lxya;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxxy;

    .line 57
    .line 58
    iput-object v1, v0, Lxxy;->g:Lbdhf;

    .line 59
    .line 60
    iput v2, v0, Lxxy;->i:F

    .line 61
    .line 62
    iput v2, v0, Lxxy;->j:F

    .line 63
    .line 64
    invoke-static {v0}, Lxxy;->X(Lxxy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lxxy;->Y(Lxxy;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lxxy;

    .line 74
    .line 75
    invoke-static {v0}, Lxxy;->Q(Lxxy;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxxy;

    .line 82
    .line 83
    invoke-static {v0}, Lxxy;->R(Lxxy;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxxv;

    .line 90
    .line 91
    invoke-static {v0}, Lxxv;->I(Lxxv;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lxxs;

    .line 98
    .line 99
    invoke-static {v0}, Lxxs;->I(Lxxs;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lxxi;

    .line 112
    .line 113
    invoke-static {v0}, Lxxi;->t(Lxxi;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lxvi;

    .line 121
    .line 122
    iget-object v1, v1, Lxvi;->c:Lbdih;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lxuc;

    .line 131
    .line 132
    iget-object v0, v0, Lxuc;->ak:Llht;

    .line 133
    .line 134
    const-class v1, Lxuc;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Laeoq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lxtu;

    .line 149
    .line 150
    invoke-static {v0}, Lxtu;->f(Lxtu;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_e
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lxtd;

    .line 157
    .line 158
    invoke-static {v0}, Lxtd;->w(Lxtd;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_f
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Labzs;

    .line 166
    .line 167
    invoke-virtual {v1}, Labzs;->lT()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    check-cast v0, Lxjy;

    .line 175
    .line 176
    iget-object v1, v0, Lxjy;->a:Lcgri;

    .line 177
    .line 178
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Laebe;

    .line 183
    .line 184
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 189
    .line 190
    invoke-virtual {v0}, Lxjy;->d()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Laebe;

    .line 198
    .line 199
    iget-object v2, v0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    iget-object v1, v0, Lxjy;->c:Lafdv;

    .line 208
    .line 209
    iget-object v0, v0, Lxjy;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lafdv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_0
    return-void

    .line 215
    :pswitch_10
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_11
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lxiu;

    .line 226
    .line 227
    invoke-virtual {v0}, Lxiu;->A()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_12
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lxgn;

    .line 234
    .line 235
    invoke-static {v0}, Lxgn;->r(Lxgn;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_13
    iget-object v0, p0, Lxhb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lbc;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbc;->z()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "input_method"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
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
