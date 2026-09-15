.class final Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewWithLocation"
.end annotation


# instance fields
.field final view:Landroid/view/View;

.field final x:F

.field final y:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->view:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->x:F

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/core/internal/gestures/ViewUtils$ViewWithLocation;->y:F

    .line 9
    .line 10
    return-void
.end method
