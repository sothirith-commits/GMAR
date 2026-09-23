.class final Lbcph;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbcpn;


# direct methods
.method public constructor <init>(Lbcpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcph;->a:Lbcpn;

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
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    const/4 v2, -0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lbcph;->a:Lbcpn;

    .line 9
    .line 10
    iget-object v0, p1, Lbcpn;->b:Lbcpf;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0, v5}, Lbcpf;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, Lbcpn;->h:Lbcpm;

    .line 26
    .line 27
    invoke-virtual {v6}, Lbcpm;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    if-eq v6, v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v6, v0, :cond_3

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_0
    invoke-virtual {v5, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p1, Lbcpn;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lbcpn;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbcps;

    .line 57
    .line 58
    invoke-interface {v2}, Lbcps;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Lbcpn;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v5, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v5, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbcus;->a:Lbcuq;

    .line 97
    .line 98
    invoke-interface {p1}, Lbcuq;->b()V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    iget-object p1, p1, Lbcpn;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    iget-object v0, p0, Lbcph;->a:Lbcpn;

    .line 109
    .line 110
    iget-object v5, v0, Lbcpn;->b:Lbcpf;

    .line 111
    .line 112
    invoke-static {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lbcpf;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    iget v7, v0, Lbcpn;->k:I

    .line 148
    .line 149
    if-ne v7, p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x80

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x40

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v3, v0, Lbcpn;->l:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lbcpn;->m:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 179
    .line 180
    .line 181
    if-ne p1, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Lbcpf;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v0, 0x7f142098

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_6
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v5}, Lbcpf;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const v0, 0x7f142097

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_7
    const/4 v1, -0x4

    .line 216
    if-ne p1, v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, Lbcpf;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v0, 0x7f142096

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_8
    iget-object v1, v0, Lbcpn;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    shr-int/lit8 p1, p1, 0x18

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-ge p1, v1, :cond_b

    .line 243
    .line 244
    if-gez p1, :cond_9

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_9
    iget-object v0, v0, Lbcpn;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbcps;

    .line 254
    .line 255
    invoke-interface {p1}, Lbcps;->b()Lbcpv;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_a
    invoke-interface {p1}, Lbcpv;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_b
    return-object v2
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbcph;->a:Lbcpn;

    .line 5
    .line 6
    iget-object p1, p1, Lbcpn;->b:Lbcpf;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lbcpf;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

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
    iget-object p2, p0, Lbcph;->a:Lbcpn;

    .line 24
    .line 25
    iget p3, p2, Lbcpn;->k:I

    .line 26
    .line 27
    if-ne p3, p1, :cond_5

    .line 28
    .line 29
    const/4 p3, -0x3

    .line 30
    if-eq p1, p3, :cond_2

    .line 31
    .line 32
    const/4 p3, -0x2

    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p3, p2, Lbcpn;->b:Lbcpf;

    .line 37
    .line 38
    iget-object v2, p2, Lbcpn;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {p3, v2, v3, v4}, Lbcpf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iput v0, p2, Lbcpn;->k:I

    .line 46
    .line 47
    const/high16 p3, 0x10000

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Lbcpn;->a(II)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-object p2, p0, Lbcph;->a:Lbcpn;

    .line 54
    .line 55
    iget p3, p2, Lbcpn;->k:I

    .line 56
    .line 57
    if-eq p3, p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p3, p2, Lbcpn;->b:Lbcpf;

    .line 62
    .line 63
    iget-object v0, p2, Lbcpn;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lbcpf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iput p1, p2, Lbcpn;->k:I

    .line 69
    .line 70
    const p3, 0x8000

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lbcpn;->a(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method
