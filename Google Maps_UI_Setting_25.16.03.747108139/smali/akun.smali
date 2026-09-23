.class public final synthetic Lakun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakun;->b:I

    iput-object p1, p0, Lakun;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lakun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lakun;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lalqd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalqd;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lasix;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Laltf;->c:Laltf;

    .line 24
    .line 25
    check-cast v0, Lalnf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalnf;->bQ(Laltf;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lalnf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lalnf;->bB()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lalnf;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lalnf;->bA(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lalmp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lalmp;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Llho;->a:Llho;

    .line 59
    .line 60
    check-cast v0, Llht;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llht;->H(Llho;)Lbc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lalnf;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v0, Lalnf;

    .line 71
    .line 72
    sget-object v1, Laltf;->c:Laltf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lalnf;->bQ(Laltf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lallx;

    .line 81
    .line 82
    iget-object v0, v0, Lallx;->b:Lallz;

    .line 83
    .line 84
    iget-object v0, v0, Lallz;->a:Llht;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lby;->aj()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lalku;

    .line 97
    .line 98
    iget-object v1, v0, Lalku;->a:Lalkw;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lalku;->b:Lbdjv;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lalkh;

    .line 114
    .line 115
    iget-object v0, v0, Lalkh;->b:Lcgri;

    .line 116
    .line 117
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lauxc;

    .line 122
    .line 123
    sget-object v1, Lalkh;->a:Lcbld;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laljo;

    .line 132
    .line 133
    iget-object v0, v0, Laljo;->b:Lcgri;

    .line 134
    .line 135
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lauxc;

    .line 140
    .line 141
    sget-object v1, Laljo;->a:Lcbld;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0}, Laaev;->bU(Landroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v0}, Laaev;->bU(Landroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_c
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Laaev;->cb(Landroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    :cond_0
    return-void

    .line 215
    :pswitch_d
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lakvp;

    .line 218
    .line 219
    invoke-virtual {v0}, Lakvp;->d()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lakvx;

    .line 226
    .line 227
    iget-object v0, v0, Lakvx;->a:Landroid/app/Application;

    .line 228
    .line 229
    const-string v2, "Photo adding is currently faked. Check logs for details."

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_f
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lakuw;

    .line 242
    .line 243
    iget-object v1, v0, Lakuw;->e:Ljava/lang/Runnable;

    .line 244
    .line 245
    iput-object v1, v0, Lakuw;->f:Ljava/lang/Runnable;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_10
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lakuw;

    .line 251
    .line 252
    iget-object v1, v0, Lakuw;->d:Ljava/lang/Runnable;

    .line 253
    .line 254
    iput-object v1, v0, Lakuw;->f:Ljava/lang/Runnable;

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lakuw;

    .line 260
    .line 261
    iget-object v1, v0, Lakuw;->c:Ljava/lang/Runnable;

    .line 262
    .line 263
    iput-object v1, v0, Lakuw;->f:Ljava/lang/Runnable;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lakur;

    .line 269
    .line 270
    invoke-static {v0}, Lakur;->i(Lakur;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_13
    iget-object v0, p0, Lakun;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lakur;

    .line 277
    .line 278
    invoke-static {v0}, Lakur;->g(Lakur;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
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
