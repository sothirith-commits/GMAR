.class public final Lnaq;
.super Lnas;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbcez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lnaq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lnaq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lnaq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lnaq;->c()V

    return-void
.end method

.method private final b()Lgpg;
    .locals 2

    iget-object p0, p0, Lnaq;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v1, p0, Lgpg;

    if-eqz v1, :cond_1

    check-cast p0, Lgpg;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lnaq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnaq;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnaq;->b:Lbcez;

    if-nez v0, :cond_0

    const-string v0, "incognitoStateProvider"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0, p1}, Lnas;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lnas;->onAttachedToWindow()V

    invoke-direct {p0}, Lnaq;->b()Lgpg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lnas;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lnaq;->c()V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lnas;->onDetachedFromWindow()V

    invoke-direct {p0}, Lnaq;->b()Lgpg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    new-instance p1, Lmmo;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lnaq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnaq;->a:Landroid/app/Activity;

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lnaq;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setIncognitoStateProvider(Lbcez;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnaq;->b:Lbcez;

    return-void
.end method
