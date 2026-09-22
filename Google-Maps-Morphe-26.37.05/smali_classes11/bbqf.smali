.class public final Lbbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Z

.field private e:Z

.field private final f:Lcrii;


# direct methods
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqf;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lbbqf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbbqf;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lbbqf;->d:Z

    .line 12
    .line 13
    new-instance p2, Lcrii;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3}, Lcrii;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbbqf;->f:Lcrii;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbbqf;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final b()V
    .locals 11

    .line 1
    iget v0, p0, Lbbqf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbqf;->a:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    if-eqz v1, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lbbqf;->f:Lcrii;

    .line 26
    .line 27
    iget-object v4, p0, Lbbqf;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v5, v2, Lcrii;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [I

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aget v6, v5, v6

    .line 38
    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v7, v6

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/2addr v8, v5

    .line 51
    iget-object v9, v2, Lcrii;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v10, v6, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lcrii;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v9, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v3, v6, :cond_2

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v0

    .line 70
    :goto_1
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/Rect;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v6, v0

    .line 82
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    :goto_3
    iget v5, v2, Lcrii;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v7, v5, :cond_5

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, Lcrii;->a:I

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_6
    if-nez v6, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    iput-boolean v3, p0, Lbbqf;->e:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    iget-boolean v1, p0, Lbbqf;->e:Z

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lbbqf;->a()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lbbqf;->c:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbqf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbqf;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lbbqf;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreDraw()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbqf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
