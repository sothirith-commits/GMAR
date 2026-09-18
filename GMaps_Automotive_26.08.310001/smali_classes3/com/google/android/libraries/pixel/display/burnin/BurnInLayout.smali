.class public final Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "burnInJob",
        "Lkotlinx/coroutines/Job;",
        "initBurnIn",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "java.com.google.android.libraries.pixel.display.burnin_burn_in_ui",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Laoav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Ldjc;->e(Landroid/view/View;)Ldjn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->a:Laoav;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v7}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v5}, Ldjn;->F()Ldjg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldkd;->b(Ldjg;)Ldjh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lznv;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lznv;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Ldjn;Lansr;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v7, v2, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v4, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->a:Laoav;

    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->a:Laoav;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->a:Laoav;

    .line 13
    .line 14
    return-void
.end method
