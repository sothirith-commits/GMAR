.class public final Labop;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Labop;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Labop;->b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Labop;->b:Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Labou;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string v3, "window"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbxvf;->a:Lbxvf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v0, Lbxvf;

    .line 43
    .line 44
    iget v2, v0, Lbxvf;->b:I

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    iput v2, v0, Lbxvf;->b:I

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    iput v2, v0, Lbxvf;->c:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v0, Lbxvf;

    .line 58
    .line 59
    iget v4, v0, Lbxvf;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v0, Lbxvf;->b:I

    .line 64
    .line 65
    iput v2, v0, Lbxvf;->d:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lbxvf;

    .line 72
    .line 73
    iput-object p1, v1, Labou;->b:Lbxvf;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 87
    .line 88
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 89
    int-to-float v0, v0

    .line 90
    .line 91
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 92
    int-to-float v4, v4

    .line 93
    .line 94
    sget-object v5, Lbxvf;->a:Lbxvf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 98
    move-result-object v5

    .line 99
    div-float/2addr v2, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v0, Lbxvf;

    .line 107
    .line 108
    iget v6, v0, Lbxvf;->b:I

    .line 109
    or-int/2addr v6, v3

    .line 110
    .line 111
    iput v6, v0, Lbxvf;->b:I

    .line 112
    .line 113
    iput v2, v0, Lbxvf;->c:F

    .line 114
    div-float/2addr p1, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v0, Lbxvf;

    .line 122
    .line 123
    iget v2, v0, Lbxvf;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    iput v2, v0, Lbxvf;->b:I

    .line 128
    .line 129
    iput p1, v0, Lbxvf;->d:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lbxvf;

    .line 136
    .line 137
    iput-object p1, v1, Labou;->b:Lbxvf;

    .line 138
    .line 139
    :goto_0
    iget-object p0, p0, Labop;->a:Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 143
    return v3
.end method
