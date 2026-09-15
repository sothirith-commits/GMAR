.class public final Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0002\u0010\n\u001aS\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0007H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberMultiplePermissionsState",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "permissions",
        "",
        "",
        "onPermissionsResult",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "previewPermissionStatuses",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState$lambda$1$lambda$0(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState$lambda$3$lambda$2(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x367c527

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const p1, 0x6203eae0    # 6.08362E20f

    .line 109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 111
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    .line 112
    new-instance p1, Ls40;

    const/16 p4, 0xd

    invoke-direct {p1, p4}, Ls40;-><init>(I)V

    .line 113
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p4, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:39)"

    .line 115
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0x180

    and-int/lit8 p3, p3, 0x70

    or-int v5, p1, p3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/accompanist/permissions/PermissionStatus;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7e31ab37

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const p1, 0x62046280

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ls40;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ls40;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    const/4 p5, -0x1

    .line 62
    const-string v1, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:61)"

    .line 63
    .line 64
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    new-instance p1, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    and-int/lit8 p2, p4, 0x7e

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-static {p0, p1, p3, p2, p4}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutableMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method private static final rememberMultiplePermissionsState$lambda$1$lambda$0(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final rememberMultiplePermissionsState$lambda$3$lambda$2(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
