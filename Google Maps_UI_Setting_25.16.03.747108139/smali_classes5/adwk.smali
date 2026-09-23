.class public final synthetic Ladwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasar;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwk;->b:I

    iput-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget p1, p0, Ladwk;->b:I

    .line 2
    .line 3
    const v0, 0x7f0b0248

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const v4, 0x7f0b029d

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lev;

    .line 19
    .line 20
    const v0, 0x102000b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lev;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lenu;->m(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lbc;

    .line 52
    .line 53
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Lbdfp;

    .line 56
    .line 57
    check-cast p1, Lat;

    .line 58
    .line 59
    iget-object v3, p1, Lat;->d:Landroid/app/Dialog;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, v2, Lbdfp;->d:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, p1, Lat;->d:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-static {v0}, Lbdfl;->aP(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lbc;->Q:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p1, Lat;->d:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lbdfl;->aO(Landroid/view/View;Landroid/app/Dialog;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lbdfi;

    .line 100
    .line 101
    iget-boolean v2, v1, Lbdfi;->ao:Z

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lbc;

    .line 107
    .line 108
    iget-object v2, v2, Lbc;->Q:Landroid/view/View;

    .line 109
    .line 110
    check-cast v2, Lbdfp;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lat;

    .line 114
    .line 115
    iget-object v3, v3, Lat;->d:Landroid/app/Dialog;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, v2, Lbdfp;->d:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    move-object v0, p1

    .line 140
    check-cast v0, Lbc;

    .line 141
    .line 142
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 143
    .line 144
    check-cast p1, Lat;

    .line 145
    .line 146
    iget-object p1, p1, Lat;->d:Landroid/app/Dialog;

    .line 147
    .line 148
    invoke-virtual {v1, v0, p1}, Lbdfi;->aV(Landroid/view/View;Landroid/app/Dialog;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lbc;

    .line 156
    .line 157
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 158
    .line 159
    check-cast p1, Lat;

    .line 160
    .line 161
    iget-object p1, p1, Lat;->d:Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lbddh;->aL(Landroid/view/View;Landroid/app/Dialog;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lev;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lev;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lbc;

    .line 185
    .line 186
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 187
    .line 188
    check-cast p1, Lasar;

    .line 189
    .line 190
    invoke-virtual {p1}, Lasar;->a()Lasau;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lasau;->p(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    sget-object v1, Lazhw;->a:Lbraj;

    .line 200
    .line 201
    new-instance v1, Lazht;

    .line 202
    .line 203
    invoke-direct {v1}, Lazht;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcfgu;->j:Lbrxm;

    .line 207
    .line 208
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 209
    .line 210
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object p1, p1, Lasar;->a:Lazhl;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Laktg;

    .line 227
    .line 228
    iput-boolean v5, p1, Laktg;->p:Z

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lakss;

    .line 234
    .line 235
    iput-boolean v5, p1, Lakss;->j:Z

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lev;

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lev;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 256
    .line 257
    .line 258
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object p1, p0, Ladwk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ladwl;

    .line 267
    .line 268
    iget-object p1, p1, Ladwl;->ah:Lbovc;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4}, Lev;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 287
    .line 288
    .line 289
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 292
    .line 293
    .line 294
    :cond_4
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
