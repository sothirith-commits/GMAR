.class public final Lfoc;
.super Lezp;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field public final b:Landroid/view/Window;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Ldxn;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lezp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lfoc;->b:Landroid/view/Window;

    .line 11
    .line 12
    sget-object p0, Lfny;->a:Lcufu;

    .line 13
    .line 14
    sget-object p1, Ldzo;->a:Ldzo;

    .line 15
    .line 16
    new-instance p2, Ldxx;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lfoc;->f:Ldxn;

    .line 22
    .line 23
    sget-object p0, Lgei;->a:[I

    .line 24
    .line 25
    invoke-static {v0, v0}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lfob;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lfob;-><init>(Lfoc;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lbks;->G(Landroid/view/View;Lges;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 5

    .line 1
    iget-boolean p1, p0, Lfoc;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfoc;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lfoc;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lfoc;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p0, v0

    .line 48
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move v2, p1

    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, v1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2, p1, v2, v3, p0}, Lgft;->o(IIII)Lgft;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object p2
.end method

.method public final b(Ldvw;I)V
    .locals 5

    .line 1
    const v0, 0x6770d814

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lfoc;->f:Ldxn;

    .line 41
    .line 42
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcufu;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lbzu;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1}, Lbzu;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final f(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfoc;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfoc;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lfoc;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lfoc;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lfoc;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p4, p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p5, p3

    .line 39
    invoke-virtual {p0}, Lfoc;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p4, v0

    .line 44
    div-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    add-int/2addr v2, p4

    .line 47
    invoke-virtual {p0}, Lfoc;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p5, v1

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 53
    .line 54
    add-int/2addr p0, p5

    .line 55
    add-int/2addr p2, v2

    .line 56
    add-int/2addr p3, p0

    .line 57
    invoke-virtual {p1, v2, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfoc;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lezp;->g(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-ne v4, v6, :cond_3

    .line 28
    .line 29
    iget-boolean v7, p0, Lfoc;->c:Z

    .line 30
    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    iget-object v7, p0, Lfoc;->b:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    if-ne v8, v5, :cond_3

    .line 42
    .line 43
    iget-boolean v8, p0, Lfoc;->d:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v9, 0x1e

    .line 50
    .line 51
    if-ge v8, v9, :cond_1

    .line 52
    .line 53
    sget-object v8, Lfnw;->a:Lfnw;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lfnw;->a(Landroid/view/Window;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    if-ge v8, v9, :cond_3

    .line 65
    .line 66
    sget-object v8, Lfnx;->a:Lfnx;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Lfnx;->a(Landroid/view/Window;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, v3

    .line 77
    :goto_0
    invoke-virtual {p0}, Lfoc;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0}, Lfoc;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/2addr v8, v9

    .line 86
    invoke-virtual {p0}, Lfoc;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p0}, Lfoc;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v9, v10

    .line 95
    sub-int v10, v2, v8

    .line 96
    .line 97
    if-gez v10, :cond_4

    .line 98
    .line 99
    move v10, v0

    .line 100
    :cond_4
    sub-int/2addr v7, v9

    .line 101
    if-gez v7, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v0, v7

    .line 105
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :cond_7
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    const/high16 p1, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-eq v7, v6, :cond_8

    .line 127
    .line 128
    if-eq v7, p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int v2, p2, v8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v8

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_9
    :goto_2
    if-eq v4, v6, :cond_b

    .line 147
    .line 148
    if-eq v4, p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move p1, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, v9

    .line 163
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_3
    invoke-virtual {p0, v2, p1}, Lfoc;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lfoc;->d:Z

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v9

    .line 179
    if-le p1, v3, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lfoc;->b:Landroid/view/Window;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 188
    .line 189
    if-ne p2, v5, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean p0, p0, Lfoc;->c:Z

    .line 195
    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    const/4 p0, -0x1

    .line 199
    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method protected final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfoc;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Ldwa;Lcufu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldwa;",
            "Lcufu<",
            "-",
            "Ldvw;",
            "-",
            "Ljava/lang/Integer;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezp;->setParentCompositionContext(Ldwa;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfoc;->f:Ldxn;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lfoc;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lezp;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
