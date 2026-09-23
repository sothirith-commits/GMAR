.class public final Laylo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lckgd;

.field private d:Z

.field private e:Z

.field private final f:Lcikb;


# direct methods
.method public constructor <init>(Landroid/view/View;ILckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laylo;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Laylo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laylo;->c:Lckgd;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Laylo;->d:Z

    .line 12
    .line 13
    new-instance p2, Lcikb;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3}, Lcikb;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laylo;->f:Lcikb;

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
    invoke-direct {p0}, Laylo;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final b()V
    .locals 11

    .line 1
    iget v0, p0, Laylo;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laylo;->a:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Laylo;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v2, p0, Laylo;->f:Lcikb;

    .line 28
    .line 29
    iget-object v4, p0, Laylo;->c:Lckgd;

    .line 30
    .line 31
    iget-object v5, v2, Lcikb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, [I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aget v6, v5, v6

    .line 40
    .line 41
    aget v5, v5, v3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/2addr v8, v5

    .line 53
    iget-object v9, v2, Lcikb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v10, v6, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lcikb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v9, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v3, v6, :cond_2

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v6, v1

    .line 72
    :goto_1
    if-eqz v6, :cond_3

    .line 73
    .line 74
    check-cast v5, Landroid/graphics/Rect;

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v1

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    :goto_3
    iget v5, v2, Lcikb;->a:I

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v5, :cond_5

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v2, Lcikb;->a:I

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    :cond_6
    if-nez v6, :cond_7

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-interface {v4, v9}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-boolean v3, p0, Laylo;->e:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    iget-boolean v0, p0, Laylo;->e:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Laylo;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laylo;->c:Lckgd;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laylo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laylo;->a:Landroid/view/View;

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
    iput-boolean v1, p0, Laylo;->d:Z

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
    .locals 1

    .line 1
    invoke-direct {p0}, Laylo;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
