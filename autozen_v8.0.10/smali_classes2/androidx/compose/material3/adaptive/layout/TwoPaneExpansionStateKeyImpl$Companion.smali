.class public final Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;",
        "",
        "<init>",
        "()V",
        "saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic O(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;->saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;->saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->getFirstExpandedPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->getSecondExpandedPane()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final saver()Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lyn0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lyn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lan0;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lan0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
