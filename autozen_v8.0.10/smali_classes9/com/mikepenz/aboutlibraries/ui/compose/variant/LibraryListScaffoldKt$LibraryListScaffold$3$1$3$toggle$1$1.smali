.class final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt;->LibraryListScaffold-RnoHquI(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $detailMode:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

.field final synthetic $expandedLibraryId:Ljava/lang/String;

.field final synthetic $library:Lcom/mikepenz/aboutlibraries/entity/Library;

.field final synthetic $onDialogRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExpandedLibraryIdChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLibraryClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSheetRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onLibraryClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$detailMode:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onExpandedLibraryIdChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$expandedLibraryId:Ljava/lang/String;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onSheetRequest:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onDialogRequest:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onLibraryClick:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$detailMode:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 22
    .line 23
    sget-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onDialogRequest:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onSheetRequest:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$onExpandedLibraryIdChange:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$expandedLibraryId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/entity/Library;->getUniqueId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryListScaffoldKt$LibraryListScaffold$3$1$3$toggle$1$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getUniqueId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method
