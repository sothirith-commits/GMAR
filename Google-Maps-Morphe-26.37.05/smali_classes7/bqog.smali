.class public final Lbqog;
.super Lbrna;
.source "PG"


# instance fields
.field private final a:Lbqoj;

.field private final e:Lbxay;


# direct methods
.method public constructor <init>(Lbxay;Lbqoj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbrte;->bi(Ljava/util/concurrent/ExecutorService;)Lbdh;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lbrna;-><init>(Lbdh;)V

    .line 11
    .line 12
    iput-object p1, p0, Lbqog;->e:Lbxay;

    .line 13
    .line 14
    iput-object p2, p0, Lbqog;->a:Lbqoj;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e018f

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b0751

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    move-object v8, p2

    .line 25
    .line 26
    check-cast v8, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b0753

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    move-object v7, p2

    .line 35
    .line 36
    check-cast v7, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b074f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b07c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b07c2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b07a8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;

    .line 76
    .line 77
    iget-object p0, p0, Lbqog;->e:Lbxay;

    .line 78
    .line 79
    iget-object v0, p0, Lbxay;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbrif;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbrif;->t()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    const v1, 0x7f07009c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    const v1, 0x7f07009f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    const v2, 0x7f07009e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    const v1, 0x7f07009d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    check-cast v1, Lfwr;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lfwr;->setMarginStart(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    check-cast v1, Lfwr;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lfwr;->setMarginStart(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    .line 202
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    .line 207
    .line 208
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    .line 216
    :cond_3
    :goto_0
    new-instance v10, Lfxb;

    .line 217
    .line 218
    .line 219
    invoke-direct {v10}, Lfxb;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-object v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v1}, Lfxb;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 229
    .line 230
    iget-object p1, p0, Lbxay;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    check-cast p1, Lbodg;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lbodg;->c(Landroid/view/ViewGroup;)Lbvjn;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    new-instance p1, Lblhj;

    .line 251
    const/4 p2, 0x2

    .line 252
    const/4 v0, 0x0

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0, v7, p2, v0}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    new-instance p1, Lblhj;

    .line 271
    const/4 p2, 0x3

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p0, v8, p2, v0}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    new-instance v0, Lbqok;

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v0 .. v10}, Lbqok;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbvjn;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;Lbvuo;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbvuo;Lfxb;)V

    .line 287
    return-object v0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbqok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbrna;->c(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p0, p0, Lbqog;->a:Lbqoj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
