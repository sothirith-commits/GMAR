.class Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->allocateSpace(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$1;->this$0:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getDesiredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    check-cast p2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$1;->compare(Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;)I

    move-result p0

    return p0
.end method
