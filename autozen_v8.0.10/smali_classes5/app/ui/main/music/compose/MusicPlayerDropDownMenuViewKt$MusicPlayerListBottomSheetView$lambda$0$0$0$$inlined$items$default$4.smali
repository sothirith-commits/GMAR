.class public final Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerListBottomSheetView(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedItem$inlined:Lapp/ui/main/adapter/MusicAppsModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->$selectedItem$inlined:Lapp/ui/main/adapter/MusicAppsModel;

    iput-object p3, p0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->$onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-eq p4, v0, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const/4 p4, 0x0

    .line 42
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_a

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 58
    .line 59
    const v1, 0x2fd4df92

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lapp/ui/main/adapter/MusicAppsModel;

    .line 72
    .line 73
    const p2, -0xe505d14

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->$selectedItem$inlined:Lapp/ui/main/adapter/MusicAppsModel;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 p2, 0x0

    .line 89
    :goto_4
    invoke-virtual {p1}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p4, p0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->$onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    or-int/2addr p4, v0

    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne v0, p4, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$1$1$1$1$1$1;

    .line 123
    .line 124
    iget-object p0, p0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;->$onItemSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/adapter/MusicAppsModel;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    sget p0, Lapp/ui/main/adapter/MusicAppsModel;->$stable:I

    .line 135
    .line 136
    invoke-static {p1, p2, v0, p3, p0}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->access$MusicPlayerItem(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void

    .line 152
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
