.class final Lbcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lbcpn;


# direct methods
.method public constructor <init>(Lbcpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcpj;->a:Lbcpn;

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
    .locals 11

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
    iget-object p1, p0, Lbcpj;->a:Lbcpn;

    .line 27
    .line 28
    iget-object p2, p1, Lbcpn;->h:Lbcpm;

    .line 29
    .line 30
    sget-object v0, Lbcpm;->b:Lbcpm;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    iget p2, p1, Lbcpn;->k:I

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    if-eq p2, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lbcpn;->a(II)V

    .line 41
    .line 42
    .line 43
    iput v6, p1, Lbcpn;->k:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, v6}, Lbcpn;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lbcpn;->b:Lbcpf;

    .line 49
    .line 50
    iget-object v0, p1, Lbcpn;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-wide v1, p1, Lbcpn;->d:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lbcpf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    return v4

    .line 59
    :cond_3
    iget-object p1, p0, Lbcpj;->a:Lbcpn;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lbcpn;->b:Lbcpf;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lbcpf;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbcpf;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbcpf;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lbcpn;->h:Lbcpm;

    .line 98
    .line 99
    sget-object v1, Lbcpm;->b:Lbcpm;

    .line 100
    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lbcpn;->a:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbcpf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return v5

    .line 109
    :cond_5
    iget-object p1, p0, Lbcpj;->a:Lbcpn;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v7, p1, Lbcpn;->h:Lbcpm;

    .line 120
    .line 121
    sget-object v8, Lbcpm;->b:Lbcpm;

    .line 122
    .line 123
    if-eq v7, v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    iget v7, p1, Lbcpn;->g:F

    .line 128
    .line 129
    cmpg-float v8, v0, v7

    .line 130
    .line 131
    if-lez v8, :cond_b

    .line 132
    .line 133
    iget-object v8, p1, Lbcpn;->b:Lbcpf;

    .line 134
    .line 135
    invoke-virtual {v8}, Lbcpf;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    sub-float/2addr v9, v7

    .line 141
    cmpl-float v0, v0, v9

    .line 142
    .line 143
    if-gez v0, :cond_b

    .line 144
    .line 145
    cmpg-float v0, p2, v7

    .line 146
    .line 147
    if-lez v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v8}, Lbcpf;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    sub-float/2addr v0, v7

    .line 155
    cmpl-float p2, p2, v0

    .line 156
    .line 157
    if-ltz p2, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object p2, p1, Lbcpn;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move v7, v3

    .line 171
    move v8, v4

    .line 172
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lbcps;

    .line 183
    .line 184
    invoke-interface {v9}, Lbcps;->c()Lbcpv;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-interface {v9}, Lbcpv;->a()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    cmpg-float v10, v10, v0

    .line 195
    .line 196
    if-gez v10, :cond_8

    .line 197
    .line 198
    invoke-interface {v9}, Lbcpv;->a()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move v7, v8

    .line 203
    move-object v6, v9

    .line 204
    :cond_8
    add-int/2addr v8, v5

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    if-nez v6, :cond_a

    .line 207
    .line 208
    move v6, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    invoke-interface {v6}, Lbcpv;->b()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v7, p2}, Lbcpn;->f(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :cond_b
    :goto_1
    if-eq v6, v3, :cond_c

    .line 219
    .line 220
    iget p2, p1, Lbcpn;->k:I

    .line 221
    .line 222
    if-eq v6, p2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, v1, p2}, Lbcpn;->a(II)V

    .line 225
    .line 226
    .line 227
    iput v6, p1, Lbcpn;->k:I

    .line 228
    .line 229
    invoke-virtual {p1, v2, v6}, Lbcpn;->a(II)V

    .line 230
    .line 231
    .line 232
    return v5

    .line 233
    :cond_c
    :goto_2
    return v4
.end method
