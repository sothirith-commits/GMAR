.class public Lcom/android/car/ui/FocusParkingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:Landroid/view/ViewGroup;

.field public b:J

.field public c:J

.field private final d:Z

.field private e:Leoe;

.field private f:Landroid/view/View;

.field private g:Leoj;

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.software.car.splitscreen_multitasking"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->d:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 22
    .line 23
    new-instance v0, Leoc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Leoc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 30
    .line 31
    new-instance v0, Leod;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Leod;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/android/car/ui/FocusParkingView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.car.splitscreen_multitasking"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 45
    new-instance v0, Leoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leoc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Leod;

    invoke-direct {v0, p0, v1}, Leod;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusParkingView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.software.car.splitscreen_multitasking"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 49
    new-instance p3, Leoc;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Leoc;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance p3, Leod;

    invoke-direct {p3, p0, v0}, Leod;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusParkingView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string p4, "android.software.car.splitscreen_multitasking"

    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 53
    new-instance p3, Leoc;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Leoc;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance p3, Leod;

    invoke-direct {p3, p0, p4}, Leod;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/car/ui/FocusParkingView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Leoh;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0c0019

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    iput-wide p1, p0, Lcom/android/car/ui/FocusParkingView;->b:J

    .line 30
    .line 31
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcom/android/car/ui/FocusParkingView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/car/ui/FocusParkingView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/car/ui/FocusParkingView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/car/ui/FocusParkingView;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/car/ui/FocusParkingView;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcom/android/car/ui/FocusParkingView;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0c0017

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const v0, 0x7f0c0018

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    new-instance v2, Leoj;

    .line 70
    .line 71
    invoke-direct {v2, p2, v0, v1}, Leoj;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/android/car/ui/FocusParkingView;->g:Leoj;

    .line 75
    .line 76
    const p2, 0x7f050005

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->i:Z

    .line 84
    .line 85
    return-void
.end method

.method private final c(Z)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->isInTouchMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->f:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->f:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->f:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 70
    .line 71
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->as()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lfgs;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2, v0}, Lfgs;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v0

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->g:Leoj;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p1, v2, v3}, Leoj;->a(J)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getRootView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v3, p0, Lcom/android/car/ui/FocusParkingView;->i:Z

    .line 122
    .line 123
    invoke-static {v2, v0, p1, v3, v0}, Lecy;->h(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    return v0

    .line 130
    :cond_6
    const/16 p1, 0x82

    .line 131
    .line 132
    invoke-super {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->g:Leoj;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Leoj;->b(Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/car/ui/FocusParkingView;->f:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    instance-of v1, p1, Leog;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {v1}, Lecy;->n(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lcom/android/car/ui/FocusParkingView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lecy;->l(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->g:Leoj;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Leoj;->b(Landroid/view/View;J)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/android/car/ui/FocusParkingView;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/android/car/ui/FocusParkingView;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lecy;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x82

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/car/ui/FocusParkingView;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/android/car/ui/FocusParkingView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/android/car/ui/FocusParkingView;->c(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/high16 v2, 0x4000000

    .line 6
    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/high16 v2, 0x8000000

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/car/ui/FocusParkingView;->e:Leoe;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Leoe;->a()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/car/ui/FocusParkingView;->c(Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/16 p1, 0x82

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/android/car/ui/FocusParkingView;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/android/car/ui/FocusParkingView;->c:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/android/car/ui/FocusParkingView;->c(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public setOnPopupWindowDismiss(Leoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/car/ui/FocusParkingView;->e:Leoe;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldRestoreFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 2
    .line 3
    return-void
.end method
