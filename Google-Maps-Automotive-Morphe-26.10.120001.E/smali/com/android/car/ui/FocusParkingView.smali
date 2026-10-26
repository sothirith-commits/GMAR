.class public Lcom/android/car/ui/FocusParkingView;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Landroid/view/ViewGroup;

.field public b:J

.field public c:J

.field private final d:Z

.field private e:Landroid/view/View;

.field private f:Leql;

.field private g:Z

.field private h:Z

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final j:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


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
    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

    .line 22
    .line 23
    new-instance v0, Leqf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Leqf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 30
    .line 31
    new-instance v0, Leqg;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Leqg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

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

    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

    .line 45
    new-instance v0, Leqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leqf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Leqg;

    invoke-direct {v0, p0, v1}, Leqg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

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

    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

    .line 49
    new-instance p3, Leqf;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Leqf;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance p3, Leqg;

    invoke-direct {p3, p0, v0}, Leqg;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

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

    iput-boolean p3, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

    .line 53
    new-instance p3, Leqf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Leqf;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance p3, Leqg;

    invoke-direct {p3, p0, p4}, Leqg;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

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
    sget-object v2, Leqj;->a:[I

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
    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

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
    new-instance v2, Leql;

    .line 70
    .line 71
    invoke-direct {v2, p2, v0, v1}, Leql;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/android/car/ui/FocusParkingView;->f:Leql;

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
    iput-boolean p1, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

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
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->e:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 68
    .line 69
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v1

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lfiz;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v0}, Lfiz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/android/car/ui/FocusParkingView;->f:Leql;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p1, v2, v3}, Leql;->a(J)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getRootView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v3, p0, Lcom/android/car/ui/FocusParkingView;->h:Z

    .line 120
    .line 121
    invoke-static {v2, v0, p1, v3, v0}, Ldap;->p(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :cond_4
    :goto_1
    move p0, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/16 p1, 0x82

    .line 130
    .line 131
    invoke-super {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->f:Leql;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Leql;->b(Landroid/view/View;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/car/ui/FocusParkingView;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p1, Leqi;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v1}, Ldap;->v(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/android/car/ui/FocusParkingView;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
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
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

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
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ldap;->t(Landroid/view/View;)Z

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
    iput-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

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
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->j:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

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
    iget-object v1, p0, Lcom/android/car/ui/FocusParkingView;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/car/ui/FocusParkingView;->f:Leql;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Leql;->b(Landroid/view/View;J)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/android/car/ui/FocusParkingView;->e:Landroid/view/View;

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
    invoke-static {v0}, Ldap;->k(Landroid/content/Context;)Landroid/app/Activity;

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
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x8000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/car/ui/FocusParkingView;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/android/car/ui/FocusParkingView;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/16 p1, 0x82

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/car/ui/FocusParkingView;->g:Z

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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method
