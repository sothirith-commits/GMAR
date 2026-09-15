.class public final Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/ScrollIndicatorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/ScrollState$_scrollIndicatorState$1",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()I",
        "contentSize",
        "getContentSize",
        "viewportSize",
        "getViewportSize",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getContentSize$foundation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getReverseScrolling$foundation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getViewportSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
