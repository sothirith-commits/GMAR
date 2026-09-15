.class public final Lbrfr;
.super Lbsef;
.source "PG"


# instance fields
.field private final a:Lbrfu;

.field private final e:Lbxsh;


# direct methods
.method public constructor <init>(Lbxsh;Lbrfu;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbtnc;->dj(Ljava/util/concurrent/ExecutorService;)Lbdg;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lbsef;-><init>(Lbdg;)V

    .line 11
    .line 12
    iput-object p1, p0, Lbrfr;->e:Lbxsh;

    .line 13
    .line 14
    iput-object p2, p0, Lbrfr;->a:Lbrfu;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 9

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
    move-object v7, p2

    .line 25
    .line 26
    check-cast v7, Landroid/widget/FrameLayout;

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
    move-object v6, p2

    .line 35
    .line 36
    check-cast v6, Landroid/widget/FrameLayout;

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
    const v0, 0x7f0b07be

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
    const v0, 0x7f0b07c0

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
    iget-object p0, p0, Lbrfr;->e:Lbxsh;

    .line 68
    .line 69
    iget-object v0, p0, Lbxsh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbnzn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbnzn;->r()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    const v1, 0x7f07009c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    const v1, 0x7f07009f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    const v2, 0x7f07009e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    const v1, 0x7f07009d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    check-cast v1, Lfwm;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lfwm;->setMarginStart(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    check-cast v1, Lfwm;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lfwm;->setMarginStart(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-object v1, p1

    .line 209
    .line 210
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    iget-object p1, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    check-cast p1, Lbuco;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lbuco;->ai(Landroid/view/ViewGroup;)Lbwak;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    new-instance p1, Lbkah;

    .line 230
    const/4 p2, 0x5

    .line 231
    const/4 v0, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p0, v6, p2, v0}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    new-instance p1, Lbkah;

    .line 250
    const/4 p2, 0x6

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p0, v7, p2, v0}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance v0, Lbrfv;

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v0 .. v8}, Lbrfv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbwak;Landroid/widget/TextView;Landroid/widget/TextView;Lbwlt;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbwlt;)V

    .line 266
    return-object v0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbsef;->c(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p0, p0, Lbrfr;->a:Lbrfu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
