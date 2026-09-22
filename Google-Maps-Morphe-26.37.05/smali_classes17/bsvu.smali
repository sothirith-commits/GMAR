.class public final Lbsvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lctfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsvu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsvu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbsvu;->b:I

    iput-object p1, p0, Lbsvu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lbsvu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_d

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq v0, p4, :cond_a

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbsvu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lburw;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lburw;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, Lbsvu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 34
    .line 35
    iget-object p5, p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Lbuek;

    .line 42
    .line 43
    if-eqz p5, :cond_9

    .line 44
    .line 45
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    instance-of p7, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 50
    .line 51
    if-nez p7, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p6, :cond_5

    .line 60
    .line 61
    move-object p0, p1

    .line 62
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    iget-object p6, p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p0, p6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    int-to-float p8, p7

    .line 74
    invoke-virtual {p5}, Lbuek;->A()Lbuel;

    .line 75
    .line 76
    .line 77
    move-result-object p9

    .line 78
    iget p9, p9, Lbuel;->c:F

    .line 79
    .line 80
    cmpl-float p9, p8, p9

    .line 81
    .line 82
    if-eqz p9, :cond_3

    .line 83
    .line 84
    invoke-virtual {p5}, Lbuek;->A()Lbuel;

    .line 85
    .line 86
    .line 87
    move-result-object p9

    .line 88
    iput p8, p9, Lbuel;->c:F

    .line 89
    .line 90
    iget-object p8, p5, Lbuek;->r:Lbunz;

    .line 91
    .line 92
    invoke-virtual {p8}, Lbunz;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbuia;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lbuia;->l:Lbuog;

    .line 100
    .line 101
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p8, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p8, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lbuog;->b:Lbunt;

    .line 110
    .line 111
    invoke-interface {p0, p8}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p5}, Lbuek;->A()Lbuel;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    iget p6, p6, Lbuel;->f:F

    .line 120
    .line 121
    cmpl-float p6, p0, p6

    .line 122
    .line 123
    if-eqz p6, :cond_4

    .line 124
    .line 125
    invoke-virtual {p5}, Lbuek;->A()Lbuel;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    iput p0, p6, Lbuel;->f:F

    .line 130
    .line 131
    iget-object p0, p5, Lbuek;->r:Lbunz;

    .line 132
    .line 133
    invoke-virtual {p0}, Lbunz;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_4
    move p0, p7

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    check-cast p6, Lfxo;

    .line 142
    .line 143
    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:I

    .line 144
    .line 145
    if-nez p3, :cond_8

    .line 146
    .line 147
    iget p3, p5, Lbuek;->v:I

    .line 148
    .line 149
    if-ne p3, p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, p0

    .line 156
    invoke-virtual {p5}, Lbuek;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const p3, 0x7f070786

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    div-int/2addr p2, p4

    .line 168
    sub-int/2addr p0, p2

    .line 169
    iget p2, p5, Lbuek;->F:I

    .line 170
    .line 171
    add-int/2addr p2, p0

    .line 172
    iput p2, p6, Lfxo;->bottomMargin:I

    .line 173
    .line 174
    :cond_6
    iget p0, p5, Lbuek;->H:I

    .line 175
    .line 176
    iput p0, p6, Lfxo;->leftMargin:I

    .line 177
    .line 178
    iget p0, p5, Lbuek;->G:I

    .line 179
    .line 180
    iput p0, p6, Lfxo;->rightMargin:I

    .line 181
    .line 182
    invoke-static {p1}, Lbunv;->L(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    iget p0, p6, Lfxo;->leftMargin:I

    .line 189
    .line 190
    iget p1, p5, Lbuek;->w:I

    .line 191
    .line 192
    add-int/2addr p0, p1

    .line 193
    iput p0, p6, Lfxo;->leftMargin:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    iget p0, p6, Lfxo;->rightMargin:I

    .line 197
    .line 198
    iget p1, p5, Lbuek;->w:I

    .line 199
    .line 200
    add-int/2addr p0, p1

    .line 201
    iput p0, p6, Lfxo;->rightMargin:I

    .line 202
    .line 203
    :cond_8
    :goto_0
    invoke-virtual {p5}, Lbuek;->I()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    sub-int/2addr p9, p7

    .line 212
    sub-int/2addr p5, p3

    .line 213
    iget-object p1, p0, Lbsvu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eq p9, p5, :cond_c

    .line 216
    .line 217
    check-cast p1, Lbtay;

    .line 218
    .line 219
    iget-object p0, p1, Lbtay;->c:Lbtaq;

    .line 220
    .line 221
    invoke-virtual {p0}, Lbtaq;->m()V

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lbtay;->h:Lbtde;

    .line 225
    .line 226
    if-eqz p0, :cond_f

    .line 227
    .line 228
    iget-object p1, p0, Lbtde;->h:Lmi;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lmi;->j()V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p0}, Lbtde;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    check-cast p1, Lbtay;

    .line 240
    .line 241
    iget-object p1, p1, Lbtay;->a:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    iget-object p0, p0, Lbsvu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    sub-int/2addr p2, p4

    .line 254
    sub-int/2addr p6, p8

    .line 255
    if-eq p2, p6, :cond_f

    .line 256
    .line 257
    iget-object p0, p0, Lbsvu;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbswa;

    .line 260
    .line 261
    invoke-virtual {p0}, Lbswa;->t()V

    .line 262
    .line 263
    .line 264
    :cond_f
    return-void
.end method
