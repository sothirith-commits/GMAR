.class public final Landroidx/compose/material3/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "minimumInteractiveComponentSize",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "MinimumInteractiveTopAlignmentLine",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "getMinimumInteractiveTopAlignmentLine",
        "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "MinimumInteractiveLeftAlignmentLine",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "getMinimumInteractiveLeftAlignmentLine",
        "()Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "LocalMinimumInteractiveComponentEnforcement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalMinimumInteractiveComponentEnforcement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "LocalMinimumInteractiveComponentSize",
        "getLocalMinimumInteractiveComponentSize",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

.field private static final MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/VerticalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 18
    .line 19
    new-instance v0, Lvu;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    new-instance v0, Lvu;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    return-void
.end method

.method private static final LocalMinimumInteractiveComponentEnforcement$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final LocalMinimumInteractiveComponentSize$lambda$0()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic O()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize$lambda$0()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement$lambda$0()Z

    move-result v0

    return v0
.end method
