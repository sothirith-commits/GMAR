.class public final Ldys;
.super Lpo;
.source "PG"


# instance fields
.field public a:Lckfs;

.field public c:Ldyq;

.field public final d:Ldyp;

.field private final e:Landroid/view/View;

.field private final f:F

.field private g:Z


# direct methods
.method public constructor <init>(Lckfs;Ldyq;Landroid/view/View;Ldxm;Ldxb;Ljava/util/UUID;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1501ff

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lpo;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldys;->a:Lckfs;

    .line 18
    .line 19
    iput-object p2, p0, Ldys;->c:Ldyq;

    .line 20
    .line 21
    iput-object p3, p0, Ldys;->e:Landroid/view/View;

    .line 22
    .line 23
    const/high16 p1, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput p1, p0, Ldys;->f:F

    .line 26
    .line 27
    invoke-virtual {p0}, Ldys;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    .line 36
    .line 37
    const v2, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Leoz;->b(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldyp;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldys;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2, p2}, Ldyp;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    const-string v2, "Dialog:"

    .line 68
    .line 69
    invoke-virtual {v2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    const v2, 0x7f0b023a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p6}, Ldyp;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ldyp;->setClipChildren(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5, p1}, Ldxb;->kQ(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Ldyp;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ldyr;

    .line 90
    .line 91
    invoke-direct {p1}, Ldyr;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ldyp;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ldys;->d:Ldyp;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, Ldys;->b(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, v0}, Lpo;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lenp;->f(Landroid/view/View;)Leya;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lenp;->d(Landroid/view/View;)Lezv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lenp;->e(Landroid/view/View;Lezv;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lenp;->j(Landroid/view/View;)Lgvx;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lenp;->k(Landroid/view/View;Lgvx;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ldys;->a:Lckfs;

    .line 141
    .line 142
    iget-object p2, p0, Ldys;->c:Ldyq;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, p4}, Ldys;->a(Lckfs;Ldyq;Ldxm;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lpo;->b:Lpx;

    .line 148
    .line 149
    new-instance p2, Ldyi;

    .line 150
    .line 151
    const/4 p3, 0x5

    .line 152
    invoke-direct {p2, p0, p3}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p3, Lpy;

    .line 159
    .line 160
    invoke-direct {p3, p2}, Lpy;-><init>(Lckgd;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, p3}, Lpx;->c(Leya;Lpq;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "Dialog has no window"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Ldyp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Ldys;->b(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lckfs;Ldyq;Ldxm;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldys;->a:Lckfs;

    .line 2
    .line 3
    iput-object p2, p0, Ldys;->c:Ldyq;

    .line 4
    .line 5
    iget p1, p2, Ldyq;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Ldys;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Ldyl;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Ldys;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, -0x2001

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ldxm;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lckbt;

    .line 44
    .line 45
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    move p1, p3

    .line 50
    :goto_1
    iget-object v0, p0, Ldys;->d:Ldyp;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ldyp;->setLayoutDirection(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p2, Ldyq;->c:Z

    .line 56
    .line 57
    iget-boolean v1, v0, Ldyp;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-boolean v1, v0, Ldyp;->b:Z

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Ldyp;->c:Z

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, p3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move v1, v2

    .line 73
    :goto_3
    iput-boolean p1, v0, Ldyp;->b:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Ldyp;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, v0, Ldyp;->a:Landroid/view/Window;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, -0x2

    .line 86
    if-eq v2, p1, :cond_5

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move p1, v4

    .line 91
    :goto_4
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    if-ne p1, v3, :cond_6

    .line 94
    .line 95
    iget-boolean v3, v0, Ldyp;->d:Z

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v1, p1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v0, Ldyp;->d:Z

    .line 103
    .line 104
    :cond_7
    iget-boolean p1, p2, Ldyq;->b:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ldys;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ldys;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
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
    iget-object v0, p0, Ldys;->c:Ldyq;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldyq;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ldys;->a:Lckfs;

    .line 24
    .line 25
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lpo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lpo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldys;->c:Ldyq;

    .line 6
    .line 7
    iget-boolean v1, v1, Ldyq;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Ldys;->d:Ldyp;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ldyp;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ldyp;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v6

    .line 69
    invoke-virtual {v1}, Ldyp;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v1, v8

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Lckhv;->z(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-gt v6, v8, :cond_1

    .line 92
    .line 93
    if-gt v8, v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Lckhv;->z(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gt v1, v6, :cond_1

    .line 104
    .line 105
    if-gt v6, v5, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    if-eq p1, v4, :cond_2

    .line 115
    .line 116
    if-eq p1, v2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-boolean p1, p0, Ldys;->g:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Ldys;->a:Lckfs;

    .line 124
    .line 125
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Ldys;->g:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    iput-boolean v4, p0, Ldys;->g:Z

    .line 132
    .line 133
    return v4

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eq p1, v4, :cond_6

    .line 141
    .line 142
    if-eq p1, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_2
    return v0

    .line 145
    :cond_6
    iput-boolean v3, p0, Ldys;->g:Z

    .line 146
    .line 147
    return v0
.end method
