.class public final Lapp/feature/contacts/ui/ContactSharedTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0008\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007b\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000c\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "LocalContactsSharedTransitionScope",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "getLocalContactsSharedTransitionScope",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalContactsAnimatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "getLocalContactsAnimatedVisibilityScope",
        "contactAvatarSharedElement",
        "Landroidx/compose/ui/Modifier;",
        "contactId",
        "",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composable;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalContactsAnimatedVisibilityScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalContactsSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    new-instance v0, Lyf;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v0, v3}, Lyf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsAnimatedVisibilityScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    return-void
.end method

.method private static final LocalContactsAnimatedVisibilityScope$lambda$0()Landroidx/compose/animation/AnimatedVisibilityScope;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final LocalContactsSharedTransitionScope$lambda$0()Landroidx/compose/animation/SharedTransitionScope;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic O()Landroidx/compose/animation/AnimatedVisibilityScope;
    .locals 1

    .line 1
    invoke-static {}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsAnimatedVisibilityScope$lambda$0()Landroidx/compose/animation/AnimatedVisibilityScope;

    move-result-object v0

    return-object v0
.end method

.method public static final contactAvatarSharedElement(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x303362e4

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v2, "app.feature.contacts.ui.contactAvatarSharedElement (ContactSharedTransition.kt:38)"

    .line 18
    .line 19
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p4, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    .line 24
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    move-object v0, p4

    .line 29
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p4, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsAnimatedVisibilityScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    move-object v3, p4

    .line 53
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string p4, "contact-avatar-"

    .line 71
    .line 72
    invoke-static {p1, p2, p4}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {v0, p1, p3, p2}, Landroidx/compose/animation/SharedTransitionScope;->rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v9, 0x7c

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScope;->sharedElement$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static final getLocalContactsAnimatedVisibilityScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsAnimatedVisibilityScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalContactsSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsSharedTransitionScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Landroidx/compose/animation/SharedTransitionScope;
    .locals 1

    .line 1
    invoke-static {}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->LocalContactsSharedTransitionScope$lambda$0()Landroidx/compose/animation/SharedTransitionScope;

    move-result-object v0

    return-object v0
.end method
