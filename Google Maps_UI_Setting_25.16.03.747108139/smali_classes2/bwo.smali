.class public final Lbwo;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbwo;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcxm;

    .line 29
    .line 30
    iget-wide v0, v0, Lcxm;->a:J

    .line 31
    .line 32
    new-instance v2, Lcxm;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcxm;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbzc;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    and-long/2addr v3, v7

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lbzc;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    and-long/2addr v3, v7

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbyq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbyq;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbyq;->m()V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_3
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbyn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbyn;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbyn;->n()V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :pswitch_4
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbyi;

    .line 97
    .line 98
    iget-object v0, v0, Lbyi;->d:Lbyl;

    .line 99
    .line 100
    iget-object v0, v0, Lbyl;->b:Ldfb;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbyc;

    .line 106
    .line 107
    iget-object v0, v0, Lbyc;->a:Landroid/view/View;

    .line 108
    .line 109
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 110
    .line 111
    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbxw;

    .line 118
    .line 119
    iget-object v0, v0, Lbxw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "input_method"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Lcmu;->ae(Ldhm;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lckcg;->a:Lckcg;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbxu;

    .line 150
    .line 151
    iget-object v0, v0, Lbxu;->f:Lcag;

    .line 152
    .line 153
    invoke-static {v0}, Lcag;->B(Lcag;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_9
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbxu;

    .line 160
    .line 161
    iget-object v0, v0, Lbxu;->f:Lcag;

    .line 162
    .line 163
    invoke-static {v0}, Lcag;->E(Lcag;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_a
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbxu;

    .line 170
    .line 171
    iget-object v1, v0, Lbxu;->c:Lbwd;

    .line 172
    .line 173
    iget-object v0, v0, Lbxu;->h:Lcxc;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lrh;->n(Lbwd;Lcxc;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_b
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbxu;

    .line 182
    .line 183
    iget-object v1, v0, Lbxu;->c:Lbwd;

    .line 184
    .line 185
    iget-object v1, v1, Lbwd;->p:Lckgd;

    .line 186
    .line 187
    iget-object v0, v0, Lbxu;->g:Ldus;

    .line 188
    .line 189
    iget v0, v0, Ldus;->f:I

    .line 190
    .line 191
    new-instance v2, Ldur;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ldur;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_c
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbxu;

    .line 203
    .line 204
    iget-object v0, v0, Lbxu;->f:Lcag;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcag;->F()V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :pswitch_d
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbxu;

    .line 213
    .line 214
    iget-object v0, v0, Lbxu;->f:Lcag;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcag;->C()V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :pswitch_e
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, Lcmu;->ae(Ldhm;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lckcg;->a:Lckcg;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_f
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ldxk;

    .line 231
    .line 232
    invoke-virtual {v0}, Ldxk;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    new-instance v2, Ldxj;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Ldxj;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_10
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbxa;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbxa;->b()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0}, Lbxa;->a()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    cmpg-float v0, v1, v0

    .line 255
    .line 256
    if-gez v0, :cond_2

    .line 257
    .line 258
    move v5, v6

    .line 259
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_11
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbxa;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbxa;->b()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x0

    .line 273
    cmpl-float v0, v0, v1

    .line 274
    .line 275
    if-lez v0, :cond_3

    .line 276
    .line 277
    move v5, v6

    .line 278
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_12
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Lbwm;->a()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lckcg;->a:Lckcg;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_13
    iget-object v0, p0, Lbwo;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lbwl;

    .line 294
    .line 295
    iget-object v1, v0, Lbwl;->g:Ldtg;

    .line 296
    .line 297
    iget-object v2, v0, Lbwl;->e:Ldxb;

    .line 298
    .line 299
    iget-object v0, v0, Lbwl;->b:Ldrf;

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, Lbwp;->b(Ldrf;Ldxb;Ldtg;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    new-instance v2, Ldxl;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Ldxl;-><init>(J)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
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
