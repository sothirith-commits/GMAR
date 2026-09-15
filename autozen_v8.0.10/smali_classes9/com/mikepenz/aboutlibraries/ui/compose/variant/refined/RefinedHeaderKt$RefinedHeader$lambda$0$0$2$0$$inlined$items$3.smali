.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onBg$inlined:J

.field final synthetic $onTabSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedTab$inlined:Ljava/lang/String;

.field final synthetic $style$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

.field final synthetic $subtle$inlined:J


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

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
    if-eqz p4, :cond_7

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
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;->$items:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;

    .line 73
    .line 74
    const p1, -0x59f66016

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->getSpdxId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;->$selectedTab$inlined:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;->$style$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;->$onBg$inlined:J

    .line 93
    .line 94
    iget-wide v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;->$subtle$inlined:J

    .line 95
    .line 96
    iget-object v7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt$RefinedHeader$lambda$0$0$2$0$$inlined$items$3;->$onTabSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v8, p3

    .line 100
    invoke-static/range {v0 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/RefinedHeaderKt;->access$LicenseTabItem-jA1GFJw(Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;ZLcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    move-object v8, p3

    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
