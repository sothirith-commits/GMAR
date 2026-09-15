.class public final Lcom/google/android/apps/gmm/ui/components/terra/callout/BeakView;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ui/components/terra/callout/BeakView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrSet",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pointRotation",
        "",
        "onSizeChanged",
        "",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "Companion",
        "java.com.google.android.apps.gmm.ui.components.terra.callout_callout"
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
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbbnk;->b:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/apps/gmm/ui/components/terra/callout/BeakView;->a:F

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 4

    .line 1
    new-instance v0, Lbbmm;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    iget v3, p0, Lcom/google/android/apps/gmm/ui/components/terra/callout/BeakView;->a:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbbmm;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ui/components/terra/callout/BeakView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
