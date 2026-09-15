.class public final Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\u0012\u001a+\u0010\u0004\u001a\u00020\u00032\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000\"\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a?\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0000\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a@\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u0006*#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00028\u00000\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00b2\u00063\u0010\u0015\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "properties",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "rememberLottieDynamicProperties",
        "([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "T",
        "property",
        "value",
        "",
        "keyPath",
        "rememberLottieDynamicProperty",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/value/LottieFrameInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "frameInfo",
        "com/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1",
        "toValueCallback",
        "(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;",
        "callbackState",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$rememberLottieDynamicProperty$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperty$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1793fcdf

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.airbnb.lottie.compose.rememberLottieDynamicProperties (LottieDynamicProperties.kt:27)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const v0, 0x20df0a1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final rememberLottieDynamicProperty(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6a9ace0b

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.airbnb.lottie.compose.rememberLottieDynamicProperty (LottieDynamicProperties.kt:46)"

    .line 18
    .line 19
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x602b3379

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    .line 65
    .line 66
    const p2, 0x602b33ac

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p4, 0xe

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x4

    .line 83
    if-le v0, v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    and-int/lit8 v0, p4, 0x6

    .line 92
    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v0, v2

    .line 98
    :goto_0
    or-int/2addr p2, v0

    .line 99
    and-int/lit8 v0, p4, 0x70

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x30

    .line 102
    .line 103
    const/16 v4, 0x20

    .line 104
    .line 105
    if-le v0, v4, :cond_6

    .line 106
    .line 107
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 114
    .line 115
    if-ne p4, v4, :cond_8

    .line 116
    .line 117
    :cond_7
    move v2, v3

    .line 118
    :cond_8
    or-int/2addr p2, v2

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p4, p2, :cond_a

    .line 132
    .line 133
    :cond_9
    new-instance p4, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 134
    .line 135
    invoke-direct {p4, p0, v1, p1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast p4, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 142
    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    .line 158
    return-object p4
.end method

.method private static final rememberLottieDynamicProperty$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;+TT;>;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
