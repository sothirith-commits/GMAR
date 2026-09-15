.class final Lbntg;
.super Lghy;
.source "PG"


# instance fields
.field private final e:Lbntj;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/Rect;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbntj;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lghy;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbntg;->g:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p1, p0, Lbntg;->e:Lbntj;

    .line 13
    .line 14
    iput-object p2, p0, Lbntg;->f:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbntj;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const p2, 0x7f1425d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lbntg;->h:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lbntj;->z:I

    .line 3
    .line 4
    iget-object p0, p0, Lbntg;->e:Lbntj;

    .line 5
    .line 6
    iget-object v0, p0, Lbntj;->g:Lbnst;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbnst;->j()Z

    .line 10
    move-result v0

    .line 11
    float-to-int v1, p1

    .line 12
    float-to-int v2, p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbntj;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbntj;->g:Lbnst;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbnst;->h()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbntj;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lbntj;->g:Lbnst;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbnst;->i()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbntj;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lbntj;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbntj;->k(FF)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lbntj;->e:Lbnto;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lbnto;->e(FF)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p0, -0x1

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 89
    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbntj;->z:I

    .line 3
    .line 4
    iget-object p0, p0, Lbntg;->e:Lbntj;

    .line 5
    .line 6
    iget-object v0, p0, Lbntj;->g:Lbnst;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbnst;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbntj;->g:Lbnst;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbnst;->h()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbntj;->g:Lbnst;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbnst;->i()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    const/4 p0, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 p0, 0x5

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method protected final o(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbntg;->e:Lbntj;

    .line 6
    .line 7
    sget p1, Lbntj;->z:I

    .line 8
    .line 9
    iget-object p0, p0, Lbntj;->g:Lbnst;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbnst;->g()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbntg;->e:Lbntj;

    .line 23
    .line 24
    sget p1, Lbntj;->z:I

    .line 25
    .line 26
    iget-object p0, p0, Lbntj;->g:Lbnst;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbnst;->e()Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lbntg;->e:Lbntj;

    .line 40
    .line 41
    sget p1, Lbntj;->z:I

    .line 42
    .line 43
    iget-object p0, p0, Lbntj;->g:Lbnst;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbnst;->f()Ljava/lang/CharSequence;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x4

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lbntg;->f:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x5

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lbntg;->h:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_4
    return-void
.end method

.method protected final q(ILgge;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "android.widget.TextView"

    .line 4
    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbntg;->g:Landroid/graphics/Rect;

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lbntg;->e:Lbntj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbntj;->getWidth()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbntj;->getHeight()I

    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    iget-object p1, p0, Lbntg;->h:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lgge;->k(I)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lbntg;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v0, p0, Lbntg;->e:Lbntj;

    .line 60
    .line 61
    sget v3, Lbntj;->z:I

    .line 62
    .line 63
    iget-object v0, v0, Lbntj;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    iget-object p1, p0, Lbntg;->f:Landroid/view/View;

    .line 69
    .line 70
    instance-of v0, p1, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lgge;->X(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v2, v0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p2, v2}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lgge;->x(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lgge;->k(I)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lbntg;->g:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v0, p0, Lbntg;->e:Lbntj;

    .line 125
    .line 126
    sget v2, Lbntj;->z:I

    .line 127
    .line 128
    iget-object v2, v0, Lbntj;->d:Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    iget-object p1, v0, Lbntj;->g:Lbnst;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lbnst;->f()Ljava/lang/CharSequence;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lgge;->X(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    const-string p1, "android.widget.Button"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lgge;->k(I)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lbntg;->g:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget-object v0, p0, Lbntg;->e:Lbntj;

    .line 154
    .line 155
    sget v2, Lbntj;->z:I

    .line 156
    .line 157
    iget-object v2, v0, Lbntj;->c:Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    iget-object p1, v0, Lbntj;->g:Lbnst;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lbnst;->e()Ljava/lang/CharSequence;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lgge;->X(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lbntg;->g:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget-object v0, p0, Lbntg;->e:Lbntj;

    .line 178
    .line 179
    sget v2, Lbntj;->z:I

    .line 180
    .line 181
    iget-object v2, v0, Lbntj;->b:Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    iget-object p1, v0, Lbntj;->g:Lbnst;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lbnst;->g()Ljava/lang/CharSequence;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lgge;->X(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    :goto_2
    iget-object p0, p0, Lbntg;->g:Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 202
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    const/16 p3, 0x10

    .line 3
    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbntg;->e:Lbntj;

    .line 11
    .line 12
    sget p1, Lbntj;->z:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbntj;->d()V

    .line 16
    return p3

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbntg;->e:Lbntj;

    .line 25
    .line 26
    sget p1, Lbntj;->z:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbntj;->o()V

    .line 30
    return p3

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method
