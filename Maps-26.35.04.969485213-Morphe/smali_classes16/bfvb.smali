.class final Lbfvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lbfvf;


# direct methods
.method public constructor <init>(Lbfvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfvb;->a:Lbfvf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    const v2, 0x8000

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x4

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object p0, p0, Lbfvb;->a:Lbfvf;

    .line 27
    .line 28
    iget-object p1, p0, Lbfvf;->h:Lbfve;

    .line 29
    .line 30
    sget-object p2, Lbfve;->b:Lbfve;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lbfvf;->k:I

    .line 35
    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    if-eq p1, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lbfvf;->a(II)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Lbfvf;->k:I

    .line 44
    .line 45
    invoke-virtual {p0, v2, v6}, Lbfvf;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lbfvf;->b:Lbfux;

    .line 49
    .line 50
    iget-object p2, p0, Lbfvf;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-wide v0, p0, Lbfvf;->d:J

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lbfux;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    iget-object p0, p0, Lbfvb;->a:Lbfvf;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lbfvf;->b:Lbfux;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lbfux;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lbfux;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbfux;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbfvf;->h:Lbfve;

    .line 98
    .line 99
    sget-object v0, Lbfve;->b:Lbfve;

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lbfvf;->a:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lbfux;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return v5

    .line 109
    :cond_5
    iget-object p0, p0, Lbfvb;->a:Lbfvf;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, Lbfvf;->h:Lbfve;

    .line 120
    .line 121
    sget-object v7, Lbfve;->b:Lbfve;

    .line 122
    .line 123
    if-ne v0, v7, :cond_c

    .line 124
    .line 125
    iget v0, p0, Lbfvf;->g:F

    .line 126
    .line 127
    cmpg-float v7, p1, v0

    .line 128
    .line 129
    if-lez v7, :cond_a

    .line 130
    .line 131
    iget-object v7, p0, Lbfvf;->b:Lbfux;

    .line 132
    .line 133
    invoke-virtual {v7}, Lbfux;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v8, v0

    .line 139
    cmpl-float p1, p1, v8

    .line 140
    .line 141
    if-gez p1, :cond_a

    .line 142
    .line 143
    cmpg-float p1, p2, v0

    .line 144
    .line 145
    if-lez p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v7}, Lbfux;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    sub-float/2addr p1, v0

    .line 153
    cmpl-float p1, p2, p1

    .line 154
    .line 155
    if-ltz p1, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object p1, p0, Lbfvf;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    move v6, v3

    .line 169
    move v7, v4

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lbfvk;

    .line 181
    .line 182
    invoke-interface {v8}, Lbfvk;->c()Lbfvn;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v8}, Lbfvn;->a()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    cmpg-float v9, v9, p2

    .line 193
    .line 194
    if-gez v9, :cond_7

    .line 195
    .line 196
    invoke-interface {v8}, Lbfvn;->a()F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    move v6, v7

    .line 201
    move-object v0, v8

    .line 202
    :cond_7
    add-int/2addr v7, v5

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    if-nez v0, :cond_9

    .line 205
    .line 206
    move v6, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    shl-int/lit8 p1, v6, 0x18

    .line 209
    .line 210
    invoke-interface {v0}, Lbfvn;->b()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    or-int v6, p1, p2

    .line 215
    .line 216
    :cond_a
    :goto_1
    if-eq v6, v3, :cond_c

    .line 217
    .line 218
    iget p1, p0, Lbfvf;->k:I

    .line 219
    .line 220
    if-ne v6, p1, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    invoke-virtual {p0, v1, p1}, Lbfvf;->a(II)V

    .line 224
    .line 225
    .line 226
    iput v6, p0, Lbfvf;->k:I

    .line 227
    .line 228
    invoke-virtual {p0, v2, v6}, Lbfvf;->a(II)V

    .line 229
    .line 230
    .line 231
    return v5

    .line 232
    :cond_c
    :goto_2
    return v4
.end method
