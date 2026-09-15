.class public final Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $onCarPurchaseClicked$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $onCarSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$onCarSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$onCarPurchaseClicked$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

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
    const/4 v1, 0x0

    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move p4, v1

    .line 43
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_b

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 59
    .line 60
    const v2, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 73
    .line 74
    const p2, 0x6882c65e

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$onCarSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    or-int/2addr p2, p4

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p4, p2, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance p4, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;

    .line 106
    .line 107
    iget-object p2, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$onCarSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-direct {p4, p2, p1}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$onCarPurchaseClicked$inlined:Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr p2, v0

    .line 128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne v0, p2, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;

    .line 143
    .line 144
    iget-object p0, p0, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$lambda$0$0$0$0$$inlined$items$default$4;->$onCarPurchaseClicked$inlined:Lkotlin/jvm/functions/Function3;

    .line 145
    .line 146
    invoke-direct {v0, p1, p0}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt$CarSelectionScreenContent$1$1$1$1$1$2$1;-><init>(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function3;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-static {p1, p4, v0, p3, v1}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->access$SingleCarSelection(Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void

    .line 170
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
