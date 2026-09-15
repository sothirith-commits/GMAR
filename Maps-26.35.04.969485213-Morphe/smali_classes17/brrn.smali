.class public final synthetic Lbrrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcufg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrrn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrrn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbrrn;->b:I

    iput-object p1, p0, Lbrrn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lbrrn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_a

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbrrn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lbviq;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbviq;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lbrrn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 37
    .line 38
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lbuvf;

    .line 45
    .line 46
    if-eqz p3, :cond_9

    .line 47
    .line 48
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 53
    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p4, :cond_5

    .line 63
    .line 64
    move-object p0, p1

    .line 65
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    .line 67
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    int-to-float p6, p5

    .line 77
    invoke-virtual {p3}, Lbuvf;->A()Lbuvg;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    iget p7, p7, Lbuvg;->c:F

    .line 82
    .line 83
    cmpl-float p7, p6, p7

    .line 84
    .line 85
    if-eqz p7, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lbuvf;->A()Lbuvg;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    iput p6, p7, Lbuvg;->c:F

    .line 92
    .line 93
    iget-object p6, p3, Lbuvf;->r:Lbvet;

    .line 94
    .line 95
    invoke-virtual {p6}, Lbvet;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuyu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lbuyu;->l:Lbvfa;

    .line 103
    .line 104
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p6, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {p6, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lbvfa;->b:Lbven;

    .line 113
    .line 114
    invoke-interface {p0, p6}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p3}, Lbuvf;->A()Lbuvg;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iget p4, p4, Lbuvg;->f:F

    .line 123
    .line 124
    cmpl-float p4, p0, p4

    .line 125
    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Lbuvf;->A()Lbuvg;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iput p0, p4, Lbuvg;->f:F

    .line 133
    .line 134
    iget-object p0, p3, Lbuvf;->r:Lbvet;

    .line 135
    .line 136
    invoke-virtual {p0}, Lbvet;->invalidateSelf()V

    .line 137
    .line 138
    .line 139
    :cond_4
    move p0, p5

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lfxj;

    .line 145
    .line 146
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:I

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p3, Lbuvf;->v:I

    .line 151
    .line 152
    if-ne p2, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p2, p0

    .line 159
    invoke-virtual {p3}, Lbuvf;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const p5, 0x7f070785

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    div-int/2addr p2, v2

    .line 171
    sub-int/2addr p0, p2

    .line 172
    iget p2, p3, Lbuvf;->F:I

    .line 173
    .line 174
    add-int/2addr p2, p0

    .line 175
    iput p2, p4, Lfxj;->bottomMargin:I

    .line 176
    .line 177
    :cond_6
    iget p0, p3, Lbuvf;->H:I

    .line 178
    .line 179
    iput p0, p4, Lfxj;->leftMargin:I

    .line 180
    .line 181
    iget p0, p3, Lbuvf;->G:I

    .line 182
    .line 183
    iput p0, p4, Lfxj;->rightMargin:I

    .line 184
    .line 185
    invoke-static {p1}, Lbwee;->W(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    iget p0, p4, Lfxj;->leftMargin:I

    .line 192
    .line 193
    iget p1, p3, Lbuvf;->w:I

    .line 194
    .line 195
    add-int/2addr p0, p1

    .line 196
    iput p0, p4, Lfxj;->leftMargin:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    iget p0, p4, Lfxj;->rightMargin:I

    .line 200
    .line 201
    iget p1, p3, Lbuvf;->w:I

    .line 202
    .line 203
    add-int/2addr p0, p1

    .line 204
    iput p0, p4, Lfxj;->rightMargin:I

    .line 205
    .line 206
    :cond_8
    :goto_0
    invoke-virtual {p3}, Lbuvf;->I()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    sub-int/2addr p9, p7

    .line 215
    sub-int/2addr p5, p3

    .line 216
    iget-object p1, p0, Lbrrn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-eq p9, p5, :cond_c

    .line 219
    .line 220
    check-cast p1, Lbtsc;

    .line 221
    .line 222
    iget-object p0, p1, Lbtsc;->c:Lbtru;

    .line 223
    .line 224
    invoke-virtual {p0}, Lbtru;->m()V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lbtsc;->h:Lbtui;

    .line 228
    .line 229
    if-eqz p0, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lbtui;->h:Lmi;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Lmi;->j()V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p0}, Lbtui;->b()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    check-cast p1, Lbtsc;

    .line 243
    .line 244
    iget-object p1, p1, Lbtsc;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    sub-int/2addr p2, p4

    .line 251
    sub-int/2addr p6, p8

    .line 252
    if-eq p2, p6, :cond_e

    .line 253
    .line 254
    iget-object p0, p0, Lbrrn;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lbtne;

    .line 257
    .line 258
    invoke-virtual {p0}, Lbtne;->t()V

    .line 259
    .line 260
    .line 261
    :cond_e
    return-void

    .line 262
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 269
    .line 270
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lbrrn;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    iget-object p0, p0, Lbrrn;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void
.end method
