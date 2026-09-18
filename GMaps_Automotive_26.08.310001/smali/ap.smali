.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lap;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lacdx;

    .line 8
    .line 9
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lajqg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast p0, Laolv;

    .line 19
    .line 20
    sget-object v0, Laolv;->a:Laolv;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laolv;->g:Lacdx;

    .line 26
    .line 27
    iget p1, p0, Laolv;->b:I

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Laolv;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lodc;

    .line 36
    .line 37
    invoke-interface {p1}, Lodc;->b()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lodc;->a()Lxkw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmre;

    .line 47
    .line 48
    iget-object v0, p0, Lmre;->V:Lxle;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lmre;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lafgx;

    .line 60
    .line 61
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lajqg;

    .line 64
    .line 65
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast p0, Lakkz;

    .line 71
    .line 72
    sget-object v0, Lakkz;->a:Lakkz;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lakkz;->T:Lafgx;

    .line 78
    .line 79
    iget p1, p0, Lakkz;->c:I

    .line 80
    .line 81
    or-int/lit16 p1, p1, 0x2000

    .line 82
    .line 83
    iput p1, p0, Lakkz;->c:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lei;

    .line 87
    .line 88
    invoke-static {}, Lwlz;->j()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lhen;

    .line 94
    .line 95
    iget-object p0, p0, Lhen;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Ljox;

    .line 102
    .line 103
    sget-object v0, Lqjr;->a:Lqjr;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lixb;

    .line 112
    .line 113
    iget-object p0, p0, Lixb;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p1, Lhen;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lap;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lgvg;

    .line 134
    .line 135
    iget-object p0, p0, Lgvg;->d:Laays;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lrcl;->g(Laays;Lcxu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    check-cast p1, Lixb;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lap;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lap;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lgvg;

    .line 156
    .line 157
    iget-object p0, p0, Lgvg;->c:Laays;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lrcl;->g(Laays;Lcxu;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/base/views/dev/BuildWatermarkView;

    .line 164
    .line 165
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    check-cast p1, Landroid/graphics/Typeface;

    .line 174
    .line 175
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->j(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    check-cast p1, Lcvs;

    .line 184
    .line 185
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbj;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbj;->X()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-boolean p1, p1, Lcvs;->a:Z

    .line 196
    .line 197
    invoke-virtual {p0, p1, v1}, Lbj;->y(ZZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    check-cast p1, Lcvs;

    .line 202
    .line 203
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbj;

    .line 206
    .line 207
    invoke-virtual {p0}, Lbj;->X()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-boolean p1, p1, Lcvs;->a:Z

    .line 214
    .line 215
    invoke-virtual {p0, p1, v1}, Lbj;->t(ZZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbj;

    .line 224
    .line 225
    invoke-virtual {p0}, Lbj;->X()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/16 v0, 0x50

    .line 236
    .line 237
    if-ne p1, v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lbj;->s(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    check-cast p1, Landroid/content/res/Configuration;

    .line 244
    .line 245
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbj;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbj;->X()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-virtual {p0, p1, v1}, Lbj;->p(Landroid/content/res/Configuration;Z)V

    .line 256
    .line 257
    .line 258
    :cond_0
    return-void

    .line 259
    :pswitch_c
    check-cast p1, Landroid/content/res/Configuration;

    .line 260
    .line 261
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lar;

    .line 264
    .line 265
    iget-object p0, p0, Lar;->e:Lscy;

    .line 266
    .line 267
    invoke-virtual {p0}, Lscy;->bo()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    .line 272
    .line 273
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lar;

    .line 276
    .line 277
    iget-object p0, p0, Lar;->e:Lscy;

    .line 278
    .line 279
    invoke-virtual {p0}, Lscy;->bo()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
