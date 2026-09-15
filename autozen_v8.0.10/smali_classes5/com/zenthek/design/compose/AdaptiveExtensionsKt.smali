.class public final Lcom/zenthek/design/compose/AdaptiveExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a?\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001ak\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a%\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Lcom/zenthek/design/compose/AdaptiveDimens;",
        "Landroidx/compose/ui/unit/Dp;",
        "all",
        "adaptivePadding",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "horizontal",
        "vertical",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "start",
        "top",
        "end",
        "bottom",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "spacing",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "adaptiveSpacing",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding$lambda$1$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding$lambda$5$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static final adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    .line 312
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 313
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    .line 314
    new-instance p1, Ll;

    const/16 p4, 0xa

    invoke-direct {p1, p4}, Ll;-><init>(I)V

    .line 315
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "com.zenthek.design.compose.adaptivePadding (AdaptiveExtensions.kt:35)"

    const v1, -0x3a08008

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    :cond_2
    invoke-static {}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->getLocalAdaptiveDimens()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 318
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 319
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    .line 295
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 297
    new-instance p1, Ll;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ll;-><init>(I)V

    .line 298
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_3

    .line 300
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 301
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_2

    .line 302
    new-instance p2, Ll;

    const/16 p5, 0xc

    invoke-direct {p2, p5}, Ll;-><init>(I)V

    .line 303
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string v0, "com.zenthek.design.compose.adaptivePadding (AdaptiveExtensions.kt:47)"

    const v1, 0x5739c00b

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    :cond_4
    invoke-static {}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->getLocalAdaptiveDimens()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 306
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    .line 307
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    .line 308
    invoke-static {}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->getLocalAdaptiveDimens()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 309
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 310
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    .line 311
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public static final adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ll;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, v0}, Ll;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p7, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    new-instance p2, Ll;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p2, v0}, Ll;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    :cond_3
    and-int/lit8 v0, p7, 0x4

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne p3, v0, :cond_4

    .line 75
    .line 76
    new-instance p3, Ll;

    .line 77
    .line 78
    invoke-direct {p3, v1}, Ll;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    :cond_5
    and-int/2addr p7, v1

    .line 87
    if-eqz p7, :cond_7

    .line 88
    .line 89
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    if-ne p4, p7, :cond_6

    .line 100
    .line 101
    new-instance p4, Ll;

    .line 102
    .line 103
    const/16 p7, 0x9

    .line 104
    .line 105
    invoke-direct {p4, p7}, Ll;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p7

    .line 117
    if-eqz p7, :cond_8

    .line 118
    .line 119
    const/4 p7, -0x1

    .line 120
    const-string v0, "com.zenthek.design.compose.adaptivePadding (AdaptiveExtensions.kt:66)"

    .line 121
    .line 122
    const v1, 0x39d1bcf1    # 4.000436E-4f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p6, p7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->getLocalAdaptiveDimens()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    check-cast p5, Lcom/zenthek/design/compose/AdaptiveDimens;

    .line 137
    .line 138
    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    check-cast p6, Landroidx/compose/ui/unit/Dp;

    .line 143
    .line 144
    invoke-virtual {p6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    sget-object p7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 149
    .line 150
    invoke-virtual {p7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p6, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    const/4 v0, 0x0

    .line 159
    if-nez p6, :cond_9

    .line 160
    .line 161
    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_0
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    check-cast p6, Landroidx/compose/ui/unit/Dp;

    .line 181
    .line 182
    invoke-virtual {p6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 183
    .line 184
    .line 185
    move-result p6

    .line 186
    invoke-virtual {p7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p6, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 191
    .line 192
    .line 193
    move-result p6

    .line 194
    if-nez p6, :cond_a

    .line 195
    .line 196
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    :goto_1
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    check-cast p6, Landroidx/compose/ui/unit/Dp;

    .line 216
    .line 217
    invoke-virtual {p6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 218
    .line 219
    .line 220
    move-result p6

    .line 221
    invoke-virtual {p7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p6, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 226
    .line 227
    .line 228
    move-result p6

    .line 229
    if-nez p6, :cond_b

    .line 230
    .line 231
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    :goto_2
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p6

    .line 250
    check-cast p6, Landroidx/compose/ui/unit/Dp;

    .line 251
    .line 252
    invoke-virtual {p6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 253
    .line 254
    .line 255
    move-result p6

    .line 256
    invoke-virtual {p7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 257
    .line 258
    .line 259
    move-result p7

    .line 260
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 261
    .line 262
    .line 263
    move-result p6

    .line 264
    if-nez p6, :cond_c

    .line 265
    .line 266
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Landroidx/compose/ui/unit/Dp;

    .line 271
    .line 272
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    :goto_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    .line 293
    .line 294
    :cond_d
    return-object p0
.end method

.method private static final adaptivePadding$lambda$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingNormal-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final adaptivePadding$lambda$1$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingNormal-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final adaptivePadding$lambda$2$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingNormal-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final adaptivePadding$lambda$3$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final adaptivePadding$lambda$4$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final adaptivePadding$lambda$5$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final adaptivePadding$lambda$6$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final adaptiveSpacing(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/design/compose/AdaptiveDimens;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;"
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-ne p0, p3, :cond_0

    .line 16
    .line 17
    new-instance p0, Ll;

    .line 18
    .line 19
    const/16 p3, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p3}, Ll;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const-string v0, "com.zenthek.design.compose.adaptiveSpacing (AdaptiveExtensions.kt:133)"

    .line 37
    .line 38
    const v1, -0x28b2154f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 45
    .line 46
    invoke-static {}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->getLocalAdaptiveDimens()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p0
.end method

.method private static final adaptiveSpacing$lambda$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getSpacingMedium-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding$lambda$4$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding$lambda$2$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding$lambda$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptiveSpacing$lambda$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding$lambda$3$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding$lambda$6$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method
