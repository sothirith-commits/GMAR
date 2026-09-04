.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Leg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Leg;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "glif_v3_light"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lbzus;->a:Lbzus;

    if-nez v0, :cond_1

    new-instance v0, Lbzus;

    const v3, 0x7f150606

    invoke-direct {v0, v3, v1}, Lbzus;-><init>(IZ)V

    sput-object v0, Lbzus;->a:Lbzus;

    :cond_1
    sget-object v0, Lbzus;->a:Lbzus;

    iget v3, v0, Lbzus;->b:I

    iget-object v3, v0, Lbzus;->d:Ljava/lang/Object;

    iget-boolean v0, v0, Lbzus;->c:Z

    new-instance v0, Lbzus;

    invoke-direct {v0, v2, v1}, Lbzus;-><init>(IZ)V

    invoke-virtual {v0, p1, v2}, Lbzus;->a(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Leg;->setTheme(I)V

    :cond_2
    invoke-virtual {p0}, Leg;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit16 v3, v3, -0x1603

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Lbzsm;

    invoke-direct {v0}, Lbzsm;-><init>()V

    iput-object p1, v0, Lbzsm;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lbzsm;->a:I

    iget-object v0, v0, Lbzsm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x1010451

    const v3, 0x1010452

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e0033

    invoke-virtual {p0, p1}, Lpx;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbjuf;

    invoke-direct {v0, v2}, Lbjuf;-><init>(I)V

    sget-object v1, Lgcl;->a:[I

    invoke-static {p1, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "overrideNavBarColor"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060dbb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    const p1, 0x7f0b0922

    invoke-virtual {p0, p1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {p1, v0}, Lbzcq;->e(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b047f

    invoke-virtual {p0, p1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x4

    if-nez p1, :cond_5

    move-object v4, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customCtaText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ctaIntent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Intent;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ctaIntentOptions"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lbefq;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lbefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const p0, 0x7f0b0923

    invoke-virtual {v4, p0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "customBodyText"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x3f

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-static {p0, p1}, Lbzcq;->e(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "customBodyTextOnClickIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_9

    new-instance v0, Lbbif;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v4, p1, v1, v2}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_2
    const p0, 0x7f0b042c

    invoke-virtual {v4, p0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_a

    new-instance p1, Lbibr;

    const/16 v0, 0xa

    invoke-direct {p1, v4, v0}, Lbibr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
