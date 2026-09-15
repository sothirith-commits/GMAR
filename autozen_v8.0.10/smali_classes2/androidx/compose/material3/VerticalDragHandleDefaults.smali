.class public final Landroidx/compose/material3/VerticalDragHandleDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/VerticalDragHandleDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/DragHandleSizes;",
        "sizes",
        "Landroidx/compose/material3/DragHandleSizes;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

.field private static final sizes:Landroidx/compose/material3/DragHandleSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/VerticalDragHandleDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material3/DragHandleSizes;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getWidth-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getHeight-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedWidth-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedHeight-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedWidth-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedHeight-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes:Landroidx/compose/material3/DragHandleSizes;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
