.class final Ltgn;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltgr;


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgn;->a:Ltgr;

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
    iget-object p0, p0, Ltgn;->a:Ltgr;

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
    iget-object p1, p0, Ltgr;->b:Ltgl;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ltgl;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-object v5, p0, Ltgr;->f:Ltgq;

    .line 26
    .line 27
    invoke-virtual {v5}, Ltgq;->ordinal()I

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
    iget-object v1, p0, Ltgr;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltgt;

    .line 55
    .line 56
    invoke-interface {v1}, Ltgt;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    shl-int/lit8 v5, v2, 0x18

    .line 81
    .line 82
    or-int/2addr v5, v3

    .line 83
    invoke-virtual {v4, p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v4, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    sget p0, Ltin;->a:I

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    iget-object p0, p0, Ltgr;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    iget-object v4, p0, Ltgr;->b:Ltgl;

    .line 103
    .line 104
    invoke-static {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ltgl;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Ltgr;->i:I

    .line 140
    .line 141
    if-ne v6, p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x80

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x40

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v2, p0, Ltgr;->j:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Ltgr;->k:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 171
    .line 172
    .line 173
    if-ne p1, v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Ltgl;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const p1, 0x7f142497

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    move-object v4, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4}, Ltgl;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const p1, 0x7f142496

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v0, -0x4

    .line 209
    if-ne p1, v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Ltgl;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const p1, 0x7f142495

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object p0, p0, Ltgr;->c:Ljava/util/List;

    .line 227
    .line 228
    shr-int/lit8 p1, p1, 0x18

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v4, 0x0

    .line 235
    if-ge p1, v0, :cond_9

    .line 236
    .line 237
    if-ltz p1, :cond_9

    .line 238
    .line 239
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ltgt;

    .line 244
    .line 245
    invoke-interface {p0}, Ltgt;->b()Ltgu;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    invoke-interface {p0}, Ltgu;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    :goto_4
    return-object v4
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ltgn;->a:Ltgr;

    .line 5
    .line 6
    iget-object p0, p0, Ltgr;->b:Ltgl;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ltgl;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_1

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
    if-ne p2, p3, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Ltgn;->a:Ltgr;

    .line 23
    .line 24
    iget p2, p0, Ltgr;->i:I

    .line 25
    .line 26
    if-ne p2, p1, :cond_5

    .line 27
    .line 28
    const/4 p2, -0x3

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, -0x2

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Ltgr;->b:Ltgl;

    .line 35
    .line 36
    iget-object p3, p0, Ltgr;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p2, p3, v2, v3}, Ltgl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iput v0, p0, Ltgr;->i:I

    .line 44
    .line 45
    const/high16 p2, 0x10000

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Ltgr;->a(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Ltgn;->a:Ltgr;

    .line 52
    .line 53
    iget p2, p0, Ltgr;->i:I

    .line 54
    .line 55
    if-eq p2, p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Ltgr;->b:Ltgl;

    .line 60
    .line 61
    iget-object p3, p0, Ltgr;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ltgl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput p1, p0, Ltgr;->i:I

    .line 67
    .line 68
    const p2, 0x8000

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ltgr;->a(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move p0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    :goto_1
    return p0
.end method
