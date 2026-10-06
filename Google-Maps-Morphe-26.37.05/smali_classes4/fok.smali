.class public final Lfok;
.super Lpy;
.source "PG"


# instance fields
.field public a:Lctfw;

.field public b:Lfoi;

.field public final c:Lfoh;

.field private final d:Landroid/view/View;

.field private final e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lctfw;Lfoi;Landroid/view/View;Lfmt;Lfmh;Ljava/util/UUID;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f15020f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lpy;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p1, p0, Lfok;->a:Lctfw;

    .line 19
    .line 20
    iput-object p2, p0, Lfok;->b:Lfoi;

    .line 21
    .line 22
    iput-object p3, p0, Lfok;->d:Landroid/view/View;

    .line 23
    .line 24
    const/high16 p1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput p1, p0, Lfok;->e:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfok;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfok;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lgej;->d(Landroid/view/Window;Z)V

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 67
    .line 68
    new-instance v0, Lfoh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfok;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, p2}, Lfoh;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 76
    .line 77
    iget-object v2, p0, Lfok;->b:Lfoi;

    .line 78
    .line 79
    iget-object v2, v2, Lfoi;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lfok;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p6

    .line 90
    .line 91
    const-string v2, "Dialog:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p6

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b0265

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, p6}, Lfoh;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lfoh;->setClipChildren(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p1}, Lfmh;->mA(F)F

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lfoh;->setElevation(F)V

    .line 112
    .line 113
    new-instance p1, Lfoj;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lfoh;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    .line 121
    iput-object v0, p0, Lfok;->c:Lfoh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    .line 135
    :goto_0
    if-eqz p1, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lfok;->b(Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lgqz;->h(Landroid/view/View;)Lgte;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Lgqz;->i(Landroid/view/View;Lgte;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Lgek;->l(Landroid/view/View;)Livm;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Lgek;->m(Landroid/view/View;Livm;)V

    .line 163
    .line 164
    iget-object p1, p0, Lfok;->a:Lctfw;

    .line 165
    .line 166
    iget-object p2, p0, Lfok;->b:Lfoi;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, p4, p5}, Lfok;->a(Lctfw;Lfoi;Lfmt;Lfmh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lpy;->nQ()Lanzb;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-instance p2, Lfbx;

    .line 176
    .line 177
    const/16 p3, 0x13

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p0, p3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    new-instance p3, Lqn;

    .line 186
    .line 187
    .line 188
    invoke-direct {p3, p2}, Lqn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0, p3}, Lanzb;->au(Lgrk;Lqi;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "Dialog has no window"

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0
.end method

.method private static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    instance-of v1, p0, Lfoh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lfok;->b(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lctfw;Lfoi;Lfmt;Lfmh;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lfok;->a:Lctfw;

    .line 3
    .line 4
    iput-object p2, p0, Lfok;->b:Lfoi;

    .line 5
    .line 6
    iget p1, p2, Lfoi;->g:I

    .line 7
    .line 8
    iget-object p1, p0, Lfok;->d:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfoa;->c(Landroid/view/View;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfok;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, -0x2001

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p4, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lfmt;->ordinal()I

    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lctbn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 48
    throw p0

    .line 49
    :cond_2
    move p1, p3

    .line 50
    .line 51
    :goto_1
    iget-object p4, p0, Lfok;->c:Lfoh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1}, Lfoh;->setLayoutDirection(I)V

    .line 55
    .line 56
    iget-boolean p1, p2, Lfoi;->c:Z

    .line 57
    .line 58
    iget-boolean v0, p4, Lfoh;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p4, Lfoh;->c:Z

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p4, Lfoh;->d:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, p3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move v0, v1

    .line 73
    .line 74
    :goto_3
    iput-boolean p1, p4, Lfoh;->c:Z

    .line 75
    .line 76
    iput-boolean v1, p4, Lfoh;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p4, Lfoh;->b:Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, -0x2

    .line 86
    .line 87
    if-eq v1, p1, :cond_5

    .line 88
    const/4 p1, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move p1, v3

    .line 91
    .line 92
    :goto_4
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    iget-boolean v2, p4, Lfoh;->e:Z

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0, p1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    iput-boolean v1, p4, Lfoh;->e:Z

    .line 104
    .line 105
    :cond_7
    iget-boolean p1, p2, Lfoi;->b:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lfok;->setCanceledOnTouchOutside(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lfok;->getWindow()Landroid/view/Window;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    .line 117
    const p1, 0x106000d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p4, 0x1f

    .line 125
    .line 126
    if-lt p1, p4, :cond_8

    .line 127
    .line 128
    iget p1, p2, Lfoi;->e:F

    .line 129
    .line 130
    iget p1, p2, Lfoi;->f:F

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 134
    :cond_9
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfok;->b:Lfoi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lfoi;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6f

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lfok;->a:Lctfw;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lpy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lfok;->b:Lfoi;

    .line 7
    .line 8
    iget-boolean v1, v1, Lfoi;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v1

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lfok;->c:Lfoh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lfoh;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lfoh;->getLeft()I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfoh;->getTop()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v1, v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcthy;->e(F)I

    .line 83
    move-result v8

    .line 84
    .line 85
    if-gt v6, v8, :cond_1

    .line 86
    .line 87
    if-gt v8, v7, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcthy;->e(F)I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-gt v1, v6, :cond_1

    .line 98
    .line 99
    if-gt v6, v2, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-eq p1, v5, :cond_2

    .line 108
    .line 109
    if-eq p1, v3, :cond_2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    if-eq p1, v5, :cond_3

    .line 119
    .line 120
    if-eq p1, v3, :cond_2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    iput-boolean v4, p0, Lfok;->f:Z

    .line 124
    return v0

    .line 125
    .line 126
    :cond_3
    iget-boolean p1, p0, Lfok;->f:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lfok;->a:Lctfw;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v4, p0, Lfok;->f:Z

    .line 136
    return v5

    .line 137
    :cond_4
    :goto_1
    return v0

    .line 138
    .line 139
    :cond_5
    iput-boolean v5, p0, Lfok;->f:Z

    .line 140
    return v5
.end method
