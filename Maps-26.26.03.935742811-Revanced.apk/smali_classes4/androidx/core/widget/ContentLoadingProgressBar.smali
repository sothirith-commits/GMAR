.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lgfk;

    invoke-direct {p1, p0, v0}, Lgfk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Ljava/lang/Runnable;

    new-instance p1, Lgfk;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgfk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    return-void
.end method
