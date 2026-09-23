.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lbouj;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:I

.field private final j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Lbpfj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbpfj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbpfj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbpfj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    check-cast p2, Lbouj;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbouj;->y()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    invoke-static {p2, v0}, Lbouj;->K(Lbouj;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lehl;

    .line 30
    .line 31
    iget v1, v1, Lehl;->bottomMargin:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->i:I

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    iget v2, p2, Lbouj;->u:I

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-boolean v2, p2, Lbouj;->w:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lboxt;->x:Lboss;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const v2, 0x7f020039

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lboxt;->y:Lboss;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const v2, 0x7f020038

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p2, Lbouj;->H:Landroid/animation/AnimatorListenerAdapter;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v3, Lboxt;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lboxt;->D:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_3
    iget-object v3, v3, Lboxt;->D:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbouh;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lbouh;-><init>(Lbouj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v3, Lboxt;->C:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lboxt;->C:Ljava/util/ArrayList;

    .line 126
    .line 127
    :cond_4
    iget-object v3, v3, Lboxt;->C:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p2, Lbouj;->I:Lclgs;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lboxt;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lboxm;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Lboxm;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lclgs;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lboxt;->E:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v3, Lboxt;->E:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_5
    iget-object v1, v3, Lboxt;->E:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lbouj;->I()V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbouj;

    .line 3
    .line 4
    iget-boolean p2, v2, Lbouj;->x:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
