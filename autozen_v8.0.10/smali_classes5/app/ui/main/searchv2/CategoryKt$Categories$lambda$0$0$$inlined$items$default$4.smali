.class public final Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/searchv2/CategoryKt;->Categories(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $onCategoryClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;->$onCategoryClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v2, p4, 0x6

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    or-int/2addr v2, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, p4

    .line 17
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr v2, v3

    .line 33
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v3, v5

    .line 43
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 59
    .line 60
    const v6, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v2, p0, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/zenthek/autozen/common/search/SearchCategory;

    .line 73
    .line 74
    const v2, -0x4bf6b758

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lapp/ui/main/searchv2/CategoryKt;->toText(Lcom/zenthek/autozen/common/search/SearchCategory;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, Lapp/ui/main/searchv2/CategoryKt;->access$toIcon(Lcom/zenthek/autozen/common/search/SearchCategory;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;->$onCategoryClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v5, v4, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v5, Lapp/ui/main/searchv2/CategoryKt$Categories$1$1$3$1$1;

    .line 122
    .line 123
    iget-object v0, p0, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;->$onCategoryClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-direct {v5, v0, v1}, Lapp/ui/main/searchv2/CategoryKt$Categories$1$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/search/SearchCategory;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0x18

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    move-object v2, v5

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    move-object v7, p3

    .line 144
    invoke-static/range {v0 .. v9}, Lapp/ui/main/searchv2/CategoryKt;->access$Category-jA1GFJw(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
