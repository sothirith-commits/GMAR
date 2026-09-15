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

.field private lastEvent:Lbwdb;

.field private messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field private final themeWrapper:Landroid/view/ContextThemeWrapper;

.field private waitingForCompletion:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetwaitingForCompletion(Lcom/google/ar/core/InstallActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fputlastEvent(Lcom/google/ar/core/InstallActivity;Lbwdb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbwdb;

    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateToSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->animateToSpinner()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mcloseInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->closeInstaller()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    .line 8
    const v1, 0x103023a

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    sget-object v0, Lbwdb;->b:Lbwdb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbwdb;

    .line 18
    return-void
.end method

.method private animateToSpinner()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v1, 0x438c0000    # 280.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/google/ar/core/InstallActivity;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    float-to-int v0, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    new-array v3, v3, [F

    .line 69
    .line 70
    .line 71
    fill-array-data v3, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-wide/16 v4, 0x12c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v4, Lbwcy;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p0, v1, v0, v2}, Lbwcy;-><init>(Lcom/google/ar/core/InstallActivity;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    new-instance v0, Lbwcz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lbwcz;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

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
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/ar/core/InstallActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method private finishWithFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwcs;->a:Lbwcs;

    .line 3
    .line 4
    iput-object p1, v0, Lbwcs;->c:Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwcs;->c()V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private isOptional()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 3
    .line 4
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private showEducationDialog()V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x7f0e0000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b002a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lbwcx;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lbwcx;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f0b002b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lbwcx;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbwcx;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b002c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/ar/core/InstallActivity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 64
    .line 65
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/ar/core/ArCoreApk$UserMessageType;->ordinal()I

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eq p0, v3, :cond_1

    .line 74
    .line 75
    .line 76
    const p0, 0x7f142408

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_1
    const p0, 0x7f142409

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    return-void
.end method

.method private showSpinner()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v2, 0x438c0000    # 280.0f

    .line 21
    mul-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v2

    .line 26
    float-to-int v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 30
    .line 31
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    const/4 v4, -0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    new-instance v5, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/high16 v4, 0x41f00000    # 30.0f

    .line 84
    mul-float/2addr v0, v4

    .line 85
    float-to-int v0, v0

    .line 86
    .line 87
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    new-instance v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f14240a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/google/ar/core/InstallActivity;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 117
    return-void
.end method

.method private startInstaller()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 4
    .line 5
    sget-object v0, Lbwdb;->b:Lbwdb;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbwdb;

    .line 8
    .line 9
    sget-object v0, Lbwcs;->a:Lbwcs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbwcs;->a(Landroid/content/Context;)Lbwdc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lbwda;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbwda;-><init>(Lcom/google/ar/core/InstallActivity;)V

    .line 19
    .line 20
    iget-object v2, v0, Lbwdc;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, v0, Lbwdc;->c:Landroid/content/pm/PackageInstaller;

    .line 33
    .line 34
    new-instance v2, Lbwdf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lbwdf;-><init>(Lbwdc;Lbwda;)V

    .line 38
    .line 39
    iput-object v2, v0, Lbwdc;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 40
    .line 41
    iget-object v2, v0, Lbwdc;->c:Landroid/content/pm/PackageInstaller;

    .line 42
    .line 43
    iget-object v3, v0, Lbwdc;->d:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :catch_0
    new-instance v2, Lcom/google/ar/core/exceptions/FatalException;

    .line 50
    .line 51
    const-string v3, "Unable to obtain Android PackageInstaller; is this a Play Instant App?"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbwda;->b(Ljava/lang/Exception;)V

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v2, v0, Lbwdc;->a:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lbwdg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbwdg;-><init>(Lbwda;)V

    .line 67
    .line 68
    iput-object v2, v0, Lbwdc;->a:Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    iput-object p0, v0, Lbwdc;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x21

    .line 75
    .line 76
    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 77
    .line 78
    if-lt v2, v3, :cond_1

    .line 79
    .line 80
    iget-object v2, v0, Lbwdc;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v0, Lbwdc;->a:Landroid/content/BroadcastReceiver;

    .line 83
    .line 84
    new-instance v5, Landroid/content/IntentFilter;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v4, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v5, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v2, v0, Lbwdc;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v0, Lbwdc;->a:Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    new-instance v5, Landroid/content/IntentFilter;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    :cond_2
    :goto_1
    :try_start_1
    new-instance v2, Lbwde;

    .line 107
    const/4 v3, 0x3

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0, p0, v1, v3}, Lbwde;-><init>(Lbwdc;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbwdc;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lbwdi; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :catch_1
    invoke-static {p0, v1}, Lbwdc;->g(Landroid/app/Activity;Lbwda;)V

    .line 118
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 8
    .line 9
    const-string v0, "Install activity was suspended and recreated."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "behavior"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    const p1, 0x103023a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->setTheme(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/ar/core/InstallActivity;->setFinishOnTouchOutside(Z)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 75
    .line 76
    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    sget-object v0, Lbwcs;->a:Lbwcs;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lbwcs;->a(Landroid/content/Context;)Lbwdc;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lbwcw;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1}, Lbwcw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lbwdc;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/ar/core/ArCoreApk$Availability;->ordinal()I

    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x3

    .line 115
    .line 116
    if-eq p1, v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showEducationDialog()V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_4
    :goto_0
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 132
    .line 133
    const-string v0, "Install activity launched without config data."

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    .line 143
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 144
    .line 145
    const-string v1, "Exception starting install flow"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbwcs;->a:Lbwcs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwcs;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:Lbwdb;

    .line 25
    .line 26
    sget-object v1, Lbwdb;->b:Lbwdb;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->finish()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lbwdb;->a:Lbwdb;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbwcs;->a:Lbwcs;

    .line 43
    .line 44
    iget-object v0, v0, Lbwcs;->c:Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p0, "didResume"

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
