.class final Lbebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lbebt;

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:Lbdzc;


# direct methods
.method public constructor <init>(Lbebt;ZLandroid/view/View;Lbdzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbebs;->a:Lbebt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lbebs;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbebs;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lbebs;->d:Lbdzc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    sget v0, Lbecq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbebs;->a:Lbebt;

    .line 4
    .line 5
    iget-object v1, v0, Lbebt;->k:Lbeci;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 8
    .line 9
    iget-boolean v3, p0, Lbebs;->b:Z

    .line 10
    .line 11
    iget-boolean v0, v0, Lbebt;->y:Z

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbeci;->l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbebs;->d:Lbdzc;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lbebs;->c:Landroid/view/View;

    .line 26
    .line 27
    iget v2, v0, Lbdzc;->a:I

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v2, v0, Lbdzc;->b:I

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    iget-wide v8, v0, Lbdzc;->c:J

    .line 50
    .line 51
    cmp-long v2, v8, v6

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iget-wide v8, v0, Lbdzc;->c:J

    .line 58
    .line 59
    cmp-long v2, v8, v6

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lbc;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v2, v0, v6}, Lbc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbdzc;->b(Landroid/support/v7/widget/RecyclerView;Lxl;)Lnn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v2, Lbc;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lbc;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbdzc;->b(Landroid/support/v7/widget/RecyclerView;Lxl;)Lnn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v0, v0, Lbdzc;->d:I

    .line 88
    .line 89
    iget-object v1, v1, Lnn;->a:Landroid/view/View;

    .line 90
    .line 91
    if-eq v0, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lkem;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3, v5}, Lkem;-><init>(Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object v0, p0, Lbebs;->c:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
