.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rememberLazyLayoutBringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "reverseLayout",
        "",
        "isVertical",
        "stickyItemsCombinedSizeLambda",
        "Lkotlin/Function0;",
        "",
        "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLazyLayoutBringIntoViewSpec(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberLazyLayoutBringIntoViewSpec (LazyLayoutBringIntoViewSpec.kt:39)"

    .line 9
    .line 10
    const v2, 0x141005e9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    and-int/lit16 v0, p4, 0x380

    .line 39
    .line 40
    xor-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    and-int/lit16 v0, p4, 0x180

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_0
    and-int/lit8 v1, p4, 0xe

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x6

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-le v1, v5, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    and-int/lit8 v1, p4, 0x6

    .line 75
    .line 76
    if-ne v1, v5, :cond_6

    .line 77
    .line 78
    :cond_5
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_1
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    and-int/lit8 v1, p4, 0x70

    .line 97
    .line 98
    xor-int/lit8 v1, v1, 0x30

    .line 99
    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    if-le v1, v5, :cond_7

    .line 103
    .line 104
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    :cond_7
    and-int/lit8 p4, p4, 0x30

    .line 111
    .line 112
    if-ne p4, v5, :cond_9

    .line 113
    .line 114
    :cond_8
    move v2, v3

    .line 115
    :cond_9
    or-int p4, v0, v2

    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez p4, :cond_a

    .line 122
    .line 123
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne v0, p4, :cond_b

    .line 130
    .line 131
    :cond_a
    new-instance v1, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    .line 132
    .line 133
    move v3, p0

    .line 134
    move v5, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_c
    return-object v0
.end method
