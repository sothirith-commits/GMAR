.class final Lbjlv;
.super Leqr;
.source "PG"


# instance fields
.field private final e:Lbjly;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/Rect;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjly;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leqr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lbjlv;->e:Lbjly;

    .line 12
    .line 13
    iput-object p2, p0, Lbjlv;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjly;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f1421cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbjlv;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 4

    .line 1
    sget v0, Lbjly;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjlv;->e:Lbjly;

    .line 4
    .line 5
    iget-object v1, v0, Lbjly;->g:Lbjli;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjli;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v2, p1

    .line 12
    float-to-int v3, p2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lbjly;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, v0, Lbjly;->g:Lbjli;

    .line 27
    .line 28
    invoke-interface {v1}, Lbjli;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lbjly;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    iget-object v1, v0, Lbjly;->g:Lbjli;

    .line 46
    .line 47
    invoke-interface {v1}, Lbjli;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lbjly;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p1, 0x3

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_2
    iget-object v1, v0, Lbjly;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    return p1

    .line 74
    :cond_6
    invoke-virtual {v0, p1, p2}, Lbjly;->j(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, Lbjly;->e:Lbjmc;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lbjmc;->e(FF)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_3
    const/4 p1, 0x5

    .line 92
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Lbjly;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjlv;->e:Lbjly;

    .line 4
    .line 5
    iget-object v1, v0, Lbjly;->g:Lbjli;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjli;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbjly;->g:Lbjli;

    .line 22
    .line 23
    invoke-interface {v1}, Lbjli;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lbjly;->g:Lbjli;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjli;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbjlv;->e:Lbjly;

    .line 5
    .line 6
    sget v0, Lbjly;->z:I

    .line 7
    .line 8
    iget-object p1, p1, Lbjly;->g:Lbjli;

    .line 9
    .line 10
    invoke-interface {p1}, Lbjli;->g()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lbjlv;->e:Lbjly;

    .line 22
    .line 23
    sget v0, Lbjly;->z:I

    .line 24
    .line 25
    iget-object p1, p1, Lbjly;->g:Lbjli;

    .line 26
    .line 27
    invoke-interface {p1}, Lbjli;->e()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lbjlv;->e:Lbjly;

    .line 39
    .line 40
    sget v0, Lbjly;->z:I

    .line 41
    .line 42
    iget-object p1, p1, Lbjly;->g:Lbjli;

    .line 43
    .line 44
    invoke-interface {p1}, Lbjli;->f()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lbjlv;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x5

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lbjlv;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.widget.TextView"

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lbjlv;->e:Lbjly;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjly;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lbjly;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbjlv;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lepk;->j(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v0, p0, Lbjlv;->e:Lbjly;

    .line 61
    .line 62
    sget v3, Lbjly;->z:I

    .line 63
    .line 64
    iget-object v0, v0, Lbjly;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbjlv;->f:Landroid/view/View;

    .line 70
    .line 71
    instance-of v0, p1, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    :goto_0
    invoke-virtual {p2, v2}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Lepk;->u(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lepk;->j(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v0, p0, Lbjlv;->e:Lbjly;

    .line 126
    .line 127
    sget v2, Lbjly;->z:I

    .line 128
    .line 129
    iget-object v2, v0, Lbjly;->d:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lbjly;->g:Lbjli;

    .line 135
    .line 136
    invoke-interface {p1}, Lbjli;->f()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "android.widget.Button"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lepk;->j(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p1, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object v0, p0, Lbjlv;->e:Lbjly;

    .line 155
    .line 156
    sget v2, Lbjly;->z:I

    .line 157
    .line 158
    iget-object v2, v0, Lbjly;->c:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lbjly;->g:Lbjli;

    .line 164
    .line 165
    invoke-interface {p1}, Lbjli;->e()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object p1, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget-object v0, p0, Lbjlv;->e:Lbjly;

    .line 179
    .line 180
    sget v2, Lbjly;->z:I

    .line 181
    .line 182
    iget-object v2, v0, Lbjly;->b:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lbjly;->g:Lbjli;

    .line 188
    .line 189
    invoke-interface {p1}, Lbjli;->g()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Lepk;->V(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object p1, p0, Lbjlv;->g:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lepk;->p(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbjlv;->e:Lbjly;

    .line 10
    .line 11
    sget p2, Lbjly;->z:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjly;->d()V

    .line 14
    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lbjlv;->e:Lbjly;

    .line 24
    .line 25
    sget p2, Lbjly;->z:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lbjly;->n()V

    .line 28
    .line 29
    .line 30
    return p3

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method
