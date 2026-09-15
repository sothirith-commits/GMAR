.class public final Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $onCallResult$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onOpenContactDetail$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $results$inlined:Ljava/util/List;

.field final synthetic $sharedElementIndices$inlined:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$results$inlined:Ljava/util/List;

    iput-object p3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$onCallResult$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$onOpenContactDetail$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$sharedElementIndices$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v1, p4, 0x6

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int/2addr v1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p4

    .line 17
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr v1, v2

    .line 33
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 34
    .line 35
    const/16 v3, 0x92

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    move v2, v7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 59
    .line 60
    const v4, 0x799532c4

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 73
    .line 74
    const v2, 0x453733a4

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$results$inlined:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p2, v2}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->access$groupedCardShape(II)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v2, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    iget-object v2, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$onCallResult$inlined:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    iget-object v3, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$onOpenContactDetail$inlined:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v0, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;->$sharedElementIndices$inlined:Ljava/util/Set;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move-object v4, v0

    .line 102
    move-object v0, v5

    .line 103
    move v5, p2

    .line 104
    invoke-direct/range {v0 .. v5}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;-><init>(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x36

    .line 108
    .line 109
    const v2, -0x3662fb2b

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/high16 v7, 0x30000

    .line 117
    .line 118
    move-object v1, v8

    .line 119
    const/16 v8, 0x1d

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v6, p3

    .line 126
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
