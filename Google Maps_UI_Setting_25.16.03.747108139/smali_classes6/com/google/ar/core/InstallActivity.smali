.class public Lcom/google/ar/core/InstallActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final BOX_SIZE_DP:I = 0x118

.field private static final INSTALLING_TEXT_BOTTOM_MARGIN_DP:I = 0x1e

.field static final INSTALL_BEHAVIOR_KEY:Ljava/lang/String; = "behavior"

.field static final MESSAGE_TYPE_KEY:Ljava/lang/String; = "message"

.field private static final TAG:Ljava/lang/String; = "ARCore-InstallActivity"


# instance fields
.field private finished:Z

.field private installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

.field private installStarted:Z

.field private lastEvent:Lbpzr;

.field private messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field private final themeWrapper:Landroid/view/ContextThemeWrapper;

.field private waitingForCompletion:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetwaitingForCompletion(Lcom/google/ar/core/InstallActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fputlastEvent(Lcom/google/ar/core/InstallActivity;Lbpzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbpzr;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateToSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->animateToSpinner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcloseInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->closeInstaller()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const v1, 0x103023a

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    sget-object v0, Lbpzr;->b:Lbpzr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbpzr;

    .line 17
    .line 18
    return-void
.end method

.method private animateToSpinner()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v1, 0x438c0000    # 280.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/google/ar/core/InstallActivity;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [F

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide/16 v4, 0x12c

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbpzo;

    .line 82
    .line 83
    invoke-direct {v4, p0, v1, v0, v2}, Lbpzo;-><init>(Lcom/google/ar/core/InstallActivity;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbpzp;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lbpzp;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private closeInstaller()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/ar/core/InstallActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private finishWithFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lbpzi;->a:Lbpzi;

    .line 2
    .line 3
    iput-object p1, v0, Lbpzi;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    sget-object p1, Lbpzi;->a:Lbpzi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbpzi;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private isOptional()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private showEducationDialog()V
    .locals 4

    .line 1
    const/high16 v0, 0x7f0e0000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b002a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbpzn;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lbpzn;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f0b002b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lbpzn;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lbpzn;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b002c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 63
    .line 64
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v3, :cond_1

    .line 73
    .line 74
    const v1, 0x7f142055

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const v1, 0x7f142056

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private showSpinner()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v2, 0x438c0000    # 280.0f

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    const/high16 v4, 0x41f00000    # 30.0f

    .line 83
    .line 84
    mul-float/2addr v0, v4

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    new-instance v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f142057

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/google/ar/core/InstallActivity;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private startInstaller()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 3
    .line 4
    sget-object v0, Lbpzr;->b:Lbpzr;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbpzr;

    .line 7
    .line 8
    sget-object v0, Lbpzi;->a:Lbpzi;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbpzi;->a(Landroid/content/Context;)Lbpzs;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lbpzq;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lbpzq;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lbpzs;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lbpzs;->c:Landroid/content/pm/PackageInstaller;

    .line 32
    .line 33
    new-instance v0, Lbpzu;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4}, Lbpzu;-><init>(Lbpzs;Lbpzq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lbpzs;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 39
    .line 40
    iget-object v0, v2, Lbpzs;->c:Landroid/content/pm/PackageInstaller;

    .line 41
    .line 42
    iget-object v1, v2, Lbpzs;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 49
    .line 50
    const-string v1, "Unable to obtain Android PackageInstaller; is this a Play Instant App?"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lbpzq;->b(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, v2, Lbpzs;->a:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lbpzv;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lbpzv;-><init>(Lbpzq;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lbpzs;->a:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    iput-object p0, v2, Lbpzs;->b:Landroid/content/Context;

    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 76
    .line 77
    if-lt v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, Lbpzs;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, v2, Lbpzs;->a:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    new-instance v5, Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v0, v1, v5, v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, v2, Lbpzs;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, v2, Lbpzs;->a:Landroid/content/BroadcastReceiver;

    .line 96
    .line 97
    new-instance v5, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    :try_start_1
    new-instance v1, Lbkke;
    :try_end_1
    .catch Lbpzx; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    const/16 v5, 0x14

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, p0

    .line 111
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lbpzs;->e(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lbpzx; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_1
    move-object v3, p0

    .line 119
    :catch_2
    invoke-static {p0, v4}, Lbpzs;->g(Landroid/app/Activity;Lbpzq;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 7
    .line 8
    const-string v0, "Install activity was suspended and recreated."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "behavior"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x103023a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->setTheme(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->setFinishOnTouchOutside(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 74
    .line 75
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbpzi;->a:Lbpzi;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbpzi;->a(Landroid/content/Context;)Lbpzs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lbpzm;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lbpzm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lbpzs;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq p1, v0, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showEducationDialog()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 131
    .line 132
    const-string v0, "Install activity launched without config data."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 143
    .line 144
    const-string v1, "Exception starting install flow"

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpzi;->a:Lbpzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbpzi;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 9
    .line 10
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbpzr;

    .line 24
    .line 25
    sget-object v1, Lbpzr;->b:Lbpzr;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lbpzr;->a:Lbpzr;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lbpzi;->a:Lbpzi;

    .line 42
    .line 43
    iget-object v0, v0, Lbpzi;->c:Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "didResume"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
