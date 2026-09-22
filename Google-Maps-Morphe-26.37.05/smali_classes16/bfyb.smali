.class final Lbfyb;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbfyh;


# direct methods
.method public constructor <init>(Lbfyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfyb;->a:Lbfyh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 1
    iget-object p0, p0, Lbfyb;->a:Lbfyh;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne p1, v4, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lbfyh;->b:Lbfxz;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Lbfxz;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lbfyh;->h:Lbfyg;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbfyg;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eq v5, v3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v5, p1, :cond_3

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    invoke-virtual {v4, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lbfyh;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lbfyh;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfym;

    .line 57
    .line 58
    invoke-interface {v1}, Lbfym;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    shl-int/lit8 v5, v2, 0x18

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v4, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    sget p0, Lbgdk;->b:I

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    iget-object p0, p0, Lbfyh;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    iget-object v4, p0, Lbfyh;->b:Lbfxz;

    .line 105
    .line 106
    invoke-static {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbfxz;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    iget v6, p0, Lbfyh;->k:I

    .line 142
    .line 143
    if-ne v6, p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x80

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x40

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v2, p0, Lbfyh;->l:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lbfyh;->m:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 173
    .line 174
    .line 175
    if-ne p1, v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lbfxz;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const p1, 0x7f14246e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_6
    if-ne p1, v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, Lbfxz;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const p1, 0x7f14246d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_7
    const/4 v0, -0x4

    .line 210
    if-ne p1, v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Lbfxz;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const p1, 0x7f14246c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_8
    iget-object v0, p0, Lbfyh;->c:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    shr-int/lit8 p1, p1, 0x18

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-ge p1, v0, :cond_b

    .line 237
    .line 238
    if-gez p1, :cond_9

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_9
    iget-object p0, p0, Lbfyh;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lbfym;

    .line 248
    .line 249
    invoke-interface {p0}, Lbfym;->b()Lbfyp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_a

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    invoke-interface {p0}, Lbfyp;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_b
    return-object v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbfyb;->a:Lbfyh;

    .line 5
    .line 6
    iget-object p0, p0, Lbfyh;->b:Lbfxz;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lbfxz;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p3, 0x40

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, p3, :cond_3

    .line 17
    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p0, p0, Lbfyb;->a:Lbfyh;

    .line 24
    .line 25
    iget p2, p0, Lbfyh;->k:I

    .line 26
    .line 27
    if-ne p2, p1, :cond_5

    .line 28
    .line 29
    const/4 p2, -0x3

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, -0x2

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lbfyh;->b:Lbfxz;

    .line 37
    .line 38
    iget-object p3, p0, Lbfyh;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p2, p3, v2, v3}, Lbfxz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iput v0, p0, Lbfyh;->k:I

    .line 46
    .line 47
    const/high16 p2, 0x10000

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lbfyh;->a(II)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-object p0, p0, Lbfyb;->a:Lbfyh;

    .line 54
    .line 55
    iget p2, p0, Lbfyh;->k:I

    .line 56
    .line 57
    if-eq p2, p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lbfyh;->b:Lbfxz;

    .line 62
    .line 63
    iget-object p3, p0, Lbfyh;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lbfxz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iput p1, p0, Lbfyh;->k:I

    .line 69
    .line 70
    const p2, 0x8000

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lbfyh;->a(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method
