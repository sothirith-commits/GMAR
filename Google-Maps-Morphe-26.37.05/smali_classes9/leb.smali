.class public final Lleb;
.super Landroid/view/TouchDelegate;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lbus;

.field public b:Lbus;

.field private d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lleb;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    sget-object v0, Lleb;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbus;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lleb;->a:Lbus;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lleb;->d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    new-instance v0, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lleb;->a:Lbus;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbus;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbus;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbqx;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lbqx;->j()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v5, Landroid/graphics/Region;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lbqx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lleb;->d:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lleb;->a:Lbus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbus;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbus;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbqx;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {v2}, Lbqx;->j()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, v2, Lbqx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    neg-int v9, v7

    .line 62
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    if-eq v9, v11, :cond_3

    .line 74
    .line 75
    if-eq v9, v10, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eq v9, v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v3, v2, Lbqx;->a:Z

    .line 82
    .line 83
    iput-boolean v1, v2, Lbqx;->a:Z

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v5, v2, Lbqx;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v3, v11

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v11, :cond_5

    .line 105
    .line 106
    iput-boolean v1, v2, Lbqx;->a:Z

    .line 107
    .line 108
    :cond_5
    move v1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, v2, Lbqx;->a:Z

    .line 115
    .line 116
    :goto_2
    move v3, v11

    .line 117
    :goto_3
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-int/2addr v1, v10

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    div-int/2addr v2, v10

    .line 131
    int-to-float v1, v1

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    add-int/2addr v7, v7

    .line 138
    neg-int v1, v7

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    return v11

    .line 150
    :cond_8
    return v1
.end method
