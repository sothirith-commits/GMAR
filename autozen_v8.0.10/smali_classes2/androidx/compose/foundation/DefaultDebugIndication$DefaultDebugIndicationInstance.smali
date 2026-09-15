.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/DefaultDebugIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDebugIndicationInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "isPressed",
        "",
        "isHovered",
        "isFocused",
        "onAttach",
        "",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isFocused:Z

.field private isHovered:Z

.field private isPressed:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFocused$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isHovered$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isPressed$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setFocused$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHovered$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPressed$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const v3, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    const/16 v20, 0x7a

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-static/range {v9 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const v3, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 83
    .line 84
    .line 85
    move-result-wide v27

    .line 86
    const/16 v33, 0x7a

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    move-object/from16 v22, p1

    .line 101
    .line 102
    invoke-static/range {v22 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
