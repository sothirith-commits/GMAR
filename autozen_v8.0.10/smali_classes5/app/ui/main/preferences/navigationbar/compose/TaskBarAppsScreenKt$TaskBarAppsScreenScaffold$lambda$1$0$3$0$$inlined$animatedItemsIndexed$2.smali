.class public final Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->TaskBarAppsScreenScaffold(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enterTransition:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exitTransition:Landroidx/compose/animation/ExitTransition;

.field final synthetic $key:Lkotlin/jvm/functions/Function1;

.field final synthetic $onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $state:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$state:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$key:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$enterTransition:Landroidx/compose/animation/EnterTransition;

    iput-object p4, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$exitTransition:Landroidx/compose/animation/ExitTransition;

    iput-object p5, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v3, p4, 0x6

    .line 5
    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    :goto_0
    or-int/2addr v3, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p4

    .line 20
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v3, v4

    .line 36
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v4, v5, :cond_4

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v4, 0x0

    .line 46
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const-string v5, "com.zenthek.autozen.compose.animatedItemsIndexed.<anonymous> (ListAnimation.kt:39)"

    .line 62
    .line 63
    const v8, 0x62c5d95f

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v3, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$state:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/zenthek/autozen/compose/AnimatedItem;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/zenthek/autozen/compose/AnimatedItem;->getVisibility()Landroidx/compose/animation/core/MutableTransitionState;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$key:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/zenthek/autozen/compose/AnimatedItem;->getItem()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v5, 0x0

    .line 95
    :goto_4
    const v8, -0x374af594

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v8, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$enterTransition:Landroidx/compose/animation/EnterTransition;

    .line 102
    .line 103
    iget-object v8, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$exitTransition:Landroidx/compose/animation/ExitTransition;

    .line 104
    .line 105
    new-instance v9, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;

    .line 106
    .line 107
    iget-object v0, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-direct {v9, p1, p2, v3, v0}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;ILcom/zenthek/autozen/compose/AnimatedItem;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x36

    .line 113
    .line 114
    const v1, 0x41dd8d7a

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v7, v9, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v1, 0x30000

    .line 122
    .line 123
    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 124
    .line 125
    or-int v7, v2, v1

    .line 126
    .line 127
    move-object v3, v8

    .line 128
    const/16 v8, 0x12

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v2, v5

    .line 132
    move-object v5, v0

    .line 133
    move-object v0, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v6, p3

    .line 136
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
