.class public final Landroidx/fragment/compose/FragmentStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001H\u0002\u001a\r\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "fragmentStateSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/fragment/compose/FragmentState;",
        "rememberFragmentState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/fragment/compose/FragmentState;",
        "fragment-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final fragmentStateSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/fragment/compose/FragmentState;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final rememberFragmentState(Landroidx/compose/runtime/Composer;I)Landroidx/fragment/compose/FragmentState;
    .locals 7

    .line 1
    const v0, -0x1d9ca005

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.fragment.compose.rememberFragmentState (FragmentState.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Landroidx/fragment/compose/FragmentStateKt;->fragmentStateSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Landroidx/fragment/compose/FragmentStateKt$rememberFragmentState$1;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$rememberFragmentState$1;

    .line 27
    .line 28
    const/16 v5, 0xc00

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/fragment/compose/FragmentState;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
