.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl35"
.end annotation


# instance fields
.field private mSetInsetsCalled:Z

.field private mSetInsetsIgnoringVisibilityCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 23
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsIgnoringVisibilityCalled:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public initTypeBoundingRects(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method public setInsets(ILandroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->setInsets(ILandroidx/core/graphics/Insets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;->mSetInsetsCalled:Z

    .line 6
    .line 7
    return-void
.end method
