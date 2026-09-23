.class final Ljan;
.super Lmm;
.source "PG"


# instance fields
.field public a:Ljah;

.field public b:Lmh;

.field private final c:Liya;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Liya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljan;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Ljan;->c:Liya;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljan;->c:Liya;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lizv;

    .line 5
    .line 6
    iget-object p2, p2, Lizv;->e:Liym;

    .line 7
    .line 8
    invoke-interface {p2}, Liym;->c()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p3, v0, :cond_d

    .line 14
    .line 15
    move v1, p3

    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Liya;->n(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    invoke-interface {p1, p3}, Liya;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ljan;->d:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lirl;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Ljan;->d:Landroid/view/View;

    .line 51
    .line 52
    :cond_2
    if-eq v1, v0, :cond_c

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    if-ne p3, v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lirl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Ljan;->a:Ljah;

    .line 67
    .line 68
    iget-object p1, p1, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", first visible component: "

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", hasMounted: "

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", isReleased: "

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p3, 0x2

    .line 123
    invoke-static {p3, p1}, Lipo;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-interface {p1, v1}, Liya;->o(I)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v1}, Liya;->n(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2}, Lirl;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    neg-int p1, p1

    .line 146
    int-to-float p1, p1

    .line 147
    invoke-virtual {p2, p1}, Lirl;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iput-object p2, p0, Ljan;->d:Landroid/view/View;

    .line 151
    .line 152
    iget-object p1, p0, Ljan;->a:Ljah;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljah;->l()V

    .line 155
    .line 156
    .line 157
    iput v0, p0, Ljan;->e:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v0, p0, Ljan;->a:Ljah;

    .line 161
    .line 162
    iget-object v0, v0, Ljah;->n:Lirl;

    .line 163
    .line 164
    invoke-virtual {v0}, Lirl;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-ne v0, v2, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget v0, p0, Ljan;->e:I

    .line 175
    .line 176
    if-ne v1, v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Ljan;->a:Ljah;

    .line 179
    .line 180
    iget-object v0, v0, Ljah;->n:Lirl;

    .line 181
    .line 182
    iget-object v0, v0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_3
    invoke-interface {p1, v1}, Liya;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Ljan;->a:Ljah;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljah;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ljan;->a:Ljah;

    .line 195
    .line 196
    iget-object v0, v0, Ljah;->n:Lirl;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v0, Lirl;->r:Z

    .line 202
    .line 203
    invoke-virtual {v0}, Lirl;->B()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-interface {p2}, Liym;->e()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_5
    if-gt p3, p2, :cond_b

    .line 211
    .line 212
    invoke-interface {p1, p3}, Liya;->n(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Ljan;->b:Lmh;

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Lmh;->W(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p2, p0, Ljan;->a:Ljah;

    .line 229
    .line 230
    iget-object p2, p2, Ljah;->n:Lirl;

    .line 231
    .line 232
    invoke-virtual {p2}, Lirl;->getBottom()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    sub-int/2addr p1, p2

    .line 237
    iget-object p2, p0, Ljan;->a:Ljah;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljah;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/2addr p1, p2

    .line 244
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    :goto_6
    iget-object p1, p0, Ljan;->a:Ljah;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Ljah;->setStickyHeaderVerticalOffset(I)V

    .line 255
    .line 256
    .line 257
    iput v1, p0, Ljan;->e:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    :goto_7
    iget-object p1, p0, Ljan;->a:Ljah;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljah;->l()V

    .line 263
    .line 264
    .line 265
    iput v0, p0, Ljan;->e:I

    .line 266
    .line 267
    :cond_d
    return-void
.end method
