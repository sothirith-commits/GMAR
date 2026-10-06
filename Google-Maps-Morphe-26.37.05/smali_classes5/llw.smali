.class final Lllw;
.super Lmx;
.source "PG"


# instance fields
.field public a:Lllq;

.field public b:Lms;

.field private final c:Lljj;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lljj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lllw;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lllw;->c:Lljj;

    .line 9
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lllw;->c:Lljj;

    .line 3
    move-object p2, p1

    .line 4
    .line 5
    check-cast p2, Lllf;

    .line 6
    .line 7
    iget-object p2, p2, Lllf;->e:Lljv;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lljv;->c()I

    .line 11
    move-result p3

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-eq p3, v0, :cond_d

    .line 15
    move v1, p3

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lljj;->n(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1, p3}, Lljj;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lllw;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llct;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    iput-object v3, p0, Lllw;->d:Landroid/view/View;

    .line 52
    .line 53
    :cond_2
    if-eq v1, v0, :cond_c

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    if-ne p3, v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llct;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lllw;->a:Lllq;

    .line 68
    .line 69
    iget-object p1, p1, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->x()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, ", first visible component: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p1, ", hasMounted: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p1, ", isReleased: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    const/4 p3, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p1}, Llau;->b(ILjava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Lljj;->o(I)Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Lljj;->n(I)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2}, Llct;->getTop()I

    .line 144
    move-result p1

    .line 145
    neg-int p1, p1

    .line 146
    int-to-float p1, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Llct;->setTranslationY(F)V

    .line 150
    .line 151
    :cond_6
    :goto_2
    iput-object p2, p0, Lllw;->d:Landroid/view/View;

    .line 152
    .line 153
    iget-object p1, p0, Lllw;->a:Lllq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lllq;->l()V

    .line 157
    .line 158
    iput v0, p0, Lllw;->e:I

    .line 159
    return-void

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lllw;->a:Lllq;

    .line 162
    .line 163
    iget-object v0, v0, Lllq;->n:Llct;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Llct;->getVisibility()I

    .line 167
    move-result v0

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    if-ne v0, v2, :cond_8

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_8
    iget v0, p0, Lllw;->e:I

    .line 176
    .line 177
    if-ne v1, v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lllw;->a:Lllq;

    .line 180
    .line 181
    iget-object v0, v0, Lllq;->n:Llct;

    .line 182
    .line 183
    iget-object v0, v0, Llct;->s:Lcom/facebook/litho/ComponentTree;

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_3
    invoke-interface {p1, v1}, Lljj;->a(I)Lcom/facebook/litho/ComponentTree;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v2, p0, Lllw;->a:Lllq;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lllq;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 194
    .line 195
    iget-object v0, p0, Lllw;->a:Lllq;

    .line 196
    .line 197
    iget-object v0, v0, Lllq;->n:Llct;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 201
    .line 202
    iget-boolean v2, v0, Llct;->r:Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Llct;->B()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {p2}, Lljv;->e()I

    .line 209
    move-result p2

    .line 210
    .line 211
    :goto_5
    if-gt p3, p2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p3}, Lljj;->n(I)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lllw;->b:Lms;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Lms;->Z(I)Landroid/view/View;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 227
    move-result p1

    .line 228
    .line 229
    iget-object p2, p0, Lllw;->a:Lllq;

    .line 230
    .line 231
    iget-object p2, p2, Lllq;->n:Llct;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Llct;->getBottom()I

    .line 235
    move-result p2

    .line 236
    sub-int/2addr p1, p2

    .line 237
    .line 238
    iget-object p2, p0, Lllw;->a:Lllq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lllq;->getPaddingTop()I

    .line 242
    move-result p2

    .line 243
    add-int/2addr p1, p2

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v3

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_b
    :goto_6
    iget-object p1, p0, Lllw;->a:Lllq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lllq;->setStickyHeaderVerticalOffset(I)V

    .line 257
    .line 258
    iput v1, p0, Lllw;->e:I

    .line 259
    return-void

    .line 260
    .line 261
    :cond_c
    :goto_7
    iget-object p1, p0, Lllw;->a:Lllq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lllq;->l()V

    .line 265
    .line 266
    iput v0, p0, Lllw;->e:I

    .line 267
    :cond_d
    return-void
.end method
