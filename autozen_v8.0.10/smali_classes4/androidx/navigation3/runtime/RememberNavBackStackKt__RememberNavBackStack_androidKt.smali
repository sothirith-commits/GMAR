.class final synthetic Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberNavBackStack",
        "Landroidx/navigation3/runtime/NavBackStack;",
        "Landroidx/navigation3/runtime/NavKey;",
        "elements",
        "",
        "([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;",
        "navigation3-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation3/runtime/RememberNavBackStackKt"
.end annotation


# direct methods
.method public static synthetic o([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt;->rememberNavBackStack$lambda$0$0$RememberNavBackStackKt__RememberNavBackStack_androidKt([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation3/runtime/NavKey;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
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
    const-string v1, "androidx.navigation3.runtime.rememberNavBackStack (RememberNavBackStack.android.kt:56)"

    .line 9
    .line 10
    const v2, -0x1f6289ae

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    new-array v0, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;

    .line 20
    .line 21
    new-instance p2, Landroidx/navigation3/runtime/serialization/NavKeySerializer;

    .line 22
    .line 23
    invoke-direct {p2}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p2}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne v2, p2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Landroidx/navigation3/runtime/o;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Landroidx/navigation3/runtime/o;-><init>([Landroidx/navigation3/runtime/NavKey;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/navigation3/runtime/NavBackStack;

    .line 67
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

.method private static final rememberNavBackStack$lambda$0$0$RememberNavBackStackKt__RememberNavBackStack_androidKt([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation3/runtime/NavBackStack;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Landroidx/navigation3/runtime/NavKey;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/navigation3/runtime/NavBackStack;-><init>([Landroidx/navigation3/runtime/NavKey;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
