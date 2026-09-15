.class public final Lgge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgge;->b:I

    iput v0, p0, Lgge;->c:I

    iput-object p1, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lgge;->b:I

    .line 7
    .line 8
    iput v0, p0, Lgge;->c:I

    .line 9
    .line 10
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    iput-object p1, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-void
.end method

.method private final an(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method private final ao(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgge;->b()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public static c()Lgge;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lgge;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    return-object v1
.end method

.method public static d(Landroid/view/View;)Lgge;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lgge;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    return-object v0
.end method

.method static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3

    .line 22
    .line 23
    const-string p0, "ACTION_UNKNOWN"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_2
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    const-string p0, "ACTION_DRAG_DROP"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_4
    const-string p0, "ACTION_DRAG_START"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_5
    const-string p0, "ACTION_IME_ENTER"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_6
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_7
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_8
    const-string p0, "ACTION_PAGE_LEFT"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_9
    const-string p0, "ACTION_PAGE_DOWN"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_a
    const-string p0, "ACTION_PAGE_UP"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_b
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_d
    const-string p0, "ACTION_SET_PROGRESS"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_e
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_f
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_10
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_11
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_12
    const-string p0, "ACTION_SCROLL_UP"

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_13
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_14
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 87
    return-object p0

    .line 88
    .line 89
    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 90
    return-object p0

    .line 91
    .line 92
    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    .line 93
    return-object p0

    .line 94
    .line 95
    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    .line 96
    return-object p0

    .line 97
    .line 98
    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    .line 99
    return-object p0

    .line 100
    .line 101
    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    .line 102
    return-object p0

    .line 103
    .line 104
    :sswitch_5
    const-string p0, "ACTION_CUT"

    .line 105
    return-object p0

    .line 106
    .line 107
    :sswitch_6
    const-string p0, "ACTION_PASTE"

    .line 108
    return-object p0

    .line 109
    .line 110
    :sswitch_7
    const-string p0, "ACTION_COPY"

    .line 111
    return-object p0

    .line 112
    .line 113
    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 114
    return-object p0

    .line 115
    .line 116
    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 117
    return-object p0

    .line 118
    .line 119
    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 120
    return-object p0

    .line 121
    .line 122
    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 123
    return-object p0

    .line 124
    .line 125
    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 126
    return-object p0

    .line 127
    .line 128
    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 129
    return-object p0

    .line 130
    .line 131
    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 132
    return-object p0

    .line 133
    .line 134
    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 135
    return-object p0

    .line 136
    .line 137
    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    .line 138
    return-object p0

    .line 139
    .line 140
    :sswitch_11
    const-string p0, "ACTION_CLICK"

    .line 141
    return-object p0

    .line 142
    .line 143
    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 144
    return-object p0

    .line 145
    .line 146
    :sswitch_13
    const-string p0, "ACTION_SELECT"

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 287
    :pswitch_data_3
    .packed-switch 0x102005e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 6
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 6
    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lgge;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final P(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgge;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 6
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 6
    return-void
.end method

.method public final V(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgge;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final aa(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final ab(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final ac(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    return-void
.end method

.method public final ad()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ae()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final af()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ag()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ah()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ai()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final aj()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ak(Lggd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lggd;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 10
    return-void
.end method

.method public final al(Laau;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 10
    return-void
.end method

.method public final am()Lbks;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbks;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbks;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lgge;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lgge;

    .line 16
    .line 17
    iget-object v2, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    .line 26
    :cond_3
    iget-object v3, p1, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    return v1

    .line 34
    .line 35
    :cond_4
    iget v2, p0, Lgge;->c:I

    .line 36
    .line 37
    iget v3, p1, Lgge;->c:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    return v1

    .line 41
    .line 42
    :cond_5
    iget p0, p0, Lgge;->b:I

    .line 43
    .line 44
    iget p1, p1, Lgge;->b:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_6

    .line 47
    return v1

    .line 48
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgge;->an(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lgge;->an(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lgge;->an(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lgge;->an(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lgge;->an(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    new-instance v5, Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v4

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-ge v7, v4, :cond_0

    .line 65
    .line 66
    new-instance v4, Lgga;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lgge;->b()Landroid/os/Bundle;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v6, p0, v8}, Lgga;-><init>(ILgge;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v8

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v9

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v4, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v5

    .line 127
    .line 128
    :cond_1
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v3, Lggd;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lggd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggq;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    return-void
.end method

.method public final l(Lggd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lggd;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 6
    return-void
.end method

.method public final r(IZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgge;->b()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    not-int v3, p1

    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v3, p2, :cond_0

    .line 19
    move p1, v1

    .line 20
    :cond_0
    or-int/2addr p1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lgge;->o(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "; boundsInParent: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgge;->p(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "; boundsInScreen: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    iget-object v3, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    const/16 v4, 0x22

    .line 62
    .line 63
    if-lt v2, v4, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "; boundsInWindow: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "; packageName: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v1, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "; className: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgge;->e()Ljava/lang/CharSequence;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "; text: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lgge;->g()Ljava/lang/CharSequence;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "; error: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "; maxTextLength: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "; stateDescription: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v3, 0x1e

    .line 180
    .line 181
    if-lt v2, v3, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 185
    move-result-object v2

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "; contentDescription: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lgge;->f()Ljava/lang/CharSequence;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "; supplementalDescription: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v3, 0x24

    .line 221
    .line 222
    if-lt v2, v3, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 226
    move-result-object v2

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "; tooltipText: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lgge;->h()Ljava/lang/CharSequence;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "; viewIdResName: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "; uniqueId: "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v5, 0x21

    .line 274
    .line 275
    if-lt v2, v5, :cond_4

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "; checkable: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "; checked: "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    if-lt v2, v3, :cond_5

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 318
    move-result v2

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 327
    move-result v6

    .line 328
    .line 329
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 333
    move-result v2

    .line 334
    .line 335
    :goto_4
    const-string v6, "PARTIAL"

    .line 336
    const/4 v7, 0x2

    .line 337
    const/4 v8, 0x1

    .line 338
    .line 339
    if-ne v2, v8, :cond_6

    .line 340
    .line 341
    const-string v2, "TRUE"

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_6
    if-ne v2, v7, :cond_7

    .line 345
    move-object v2, v6

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :cond_7
    const-string v2, "FALSE"

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "; fieldRequired: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    if-lt v2, v3, :cond_8

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 364
    move-result v2

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v2, "; focusable: "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lgge;->ag()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "; focused: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lgge;->ah()Z

    .line 399
    move-result v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "; selected: "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v2, "; clickable: "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lgge;->ae()Z

    .line 423
    move-result v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "; longClickable: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 435
    move-result v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "; contextClickable: "

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 447
    move-result v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "; expandedState: "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    const/4 v9, 0x0

    .line 459
    .line 460
    if-lt v2, v3, :cond_9

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 464
    move-result v2

    .line 465
    goto :goto_7

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 475
    move-result v2

    .line 476
    .line 477
    :goto_7
    if-eqz v2, :cond_c

    .line 478
    .line 479
    if-eq v2, v8, :cond_b

    .line 480
    .line 481
    if-eq v2, v7, :cond_d

    .line 482
    const/4 v3, 0x3

    .line 483
    .line 484
    if-eq v2, v3, :cond_a

    .line 485
    .line 486
    const-string v6, "UNKNOWN"

    .line 487
    goto :goto_8

    .line 488
    .line 489
    :cond_a
    const-string v6, "FULL"

    .line 490
    goto :goto_8

    .line 491
    .line 492
    :cond_b
    const-string v6, "COLLAPSED"

    .line 493
    goto :goto_8

    .line 494
    .line 495
    :cond_c
    const-string v6, "UNDEFINED"

    .line 496
    .line 497
    .line 498
    :cond_d
    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "; enabled: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lgge;->af()Z

    .line 507
    move-result v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v2, "; password: "

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lgge;->ai()Z

    .line 519
    move-result v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "; scrollable: "

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lgge;->aj()Z

    .line 533
    move-result v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v2, "; containerTitle: "

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 551
    .line 552
    if-lt v2, v4, :cond_e

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 556
    move-result-object v2

    .line 557
    goto :goto_9

    .line 558
    .line 559
    .line 560
    :cond_e
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, "; granularScrollingSupported: "

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const/high16 v2, 0x4000000

    .line 578
    .line 579
    .line 580
    invoke-direct {p0, v2}, Lgge;->ao(I)Z

    .line 581
    move-result v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, "; importantForAccessibility: "

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 593
    move-result v2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "; visible: "

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 605
    move-result v2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "; isTextSelectable: "

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 616
    .line 617
    if-lt v2, v5, :cond_f

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 621
    move-result v2

    .line 622
    goto :goto_a

    .line 623
    .line 624
    :cond_f
    const/high16 v2, 0x800000

    .line 625
    .line 626
    .line 627
    invoke-direct {p0, v2}, Lgge;->ao(I)Z

    .line 628
    move-result v2

    .line 629
    .line 630
    .line 631
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v2, "; accessibilityDataSensitive: "

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    if-lt v2, v4, :cond_10

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 644
    move-result v1

    .line 645
    goto :goto_b

    .line 646
    .line 647
    :cond_10
    const/16 v1, 0x40

    .line 648
    .line 649
    .line 650
    invoke-direct {p0, v1}, Lgge;->ao(I)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    .line 654
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v1, "; ["

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lgge;->j()Ljava/util/List;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    .line 666
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 667
    move-result v1

    .line 668
    .line 669
    if-ge v9, v1, :cond_13

    .line 670
    .line 671
    .line 672
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    check-cast v1, Lggd;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lggd;->a()I

    .line 679
    move-result v2

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Lgge;->i(I)Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    const-string v3, "ACTION_UNKNOWN"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v3

    .line 690
    .line 691
    if-eqz v3, :cond_11

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lggd;->b()Ljava/lang/CharSequence;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    if-eqz v3, :cond_11

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lggd;->b()Ljava/lang/CharSequence;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    .line 708
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 712
    move-result v1

    .line 713
    .line 714
    add-int/lit8 v1, v1, -0x1

    .line 715
    .line 716
    if-eq v9, v1, :cond_12

    .line 717
    .line 718
    const-string v1, ", "

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 724
    goto :goto_c

    .line 725
    .line 726
    :cond_13
    const-string p0, "]"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    move-result-object p0

    .line 734
    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 6
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbks;

    .line 3
    .line 4
    iget-object p1, p1, Lbks;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 12
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbks;

    .line 3
    .line 4
    iget-object p1, p1, Lbks;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 12
    return-void
.end method
