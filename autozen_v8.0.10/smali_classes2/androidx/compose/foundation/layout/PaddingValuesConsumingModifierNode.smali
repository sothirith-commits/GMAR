.class final Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;)V",
        "update",
        "",
        "calculateInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "ancestorConsumedInsets",
        "foundation-layout"
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
.field private paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final update(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
