.class public final Lapp/feature/contacts/ui/list/ContactsListScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aP\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001az\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a-\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001af\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001af\u0010%\u001a\u00020\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008%\u0010&\u001aX\u0010(\u001a\u00020\u0002*\u00020\'2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a=\u0010-\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a!\u0010/\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008/\u00100\"\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "",
        "onContactClick",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "contactId",
        "onContactDetailsClick",
        "Lapp/feature/contacts/ui/list/ContactsListViewModel;",
        "viewModel",
        "ContactsListScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/list/ContactsListViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/feature/contacts/ui/list/ContactsListUiState;",
        "state",
        "",
        "onQueryChanged",
        "Lkotlin/Function0;",
        "onFavoritesToggle",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "ContactsListScreenContent",
        "(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "textFieldState",
        "Landroidx/compose/material3/SearchBarState;",
        "searchBarState",
        "onBack",
        "ContactsSearchInputField",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ContactsListBody",
        "(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
        "sections",
        "",
        "isSearching",
        "ContactsSearchResults",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "contactSections",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "contact",
        "onClick",
        "onAvatarClick",
        "ContactRow",
        "(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "EmptyContacts",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "previewSections",
        "Ljava/util/List;",
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
.field private static final previewSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/list/ContactsLetterSection;

    .line 2
    .line 3
    invoke-static {}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->getPreviewFavorites()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "A"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lapp/feature/contacts/ui/list/ContactsLetterSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lapp/feature/contacts/ui/list/ContactsLetterSection;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [Lapp/feature/contacts/domain/model/ContactSummary;

    .line 25
    .line 26
    invoke-static {}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->getPreviewFavorites()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-static {}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->getPreviewFavorites()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v4, v6

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "C"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lapp/feature/contacts/ui/list/ContactsLetterSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1}, [Lapp/feature/contacts/ui/list/ContactsLetterSection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->previewSections:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody$lambda$0$0(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$6(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ContactRow(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x900efce

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v5, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v2, v7

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    :goto_6
    and-int/lit8 v7, p6, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v8, p3

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v9

    .line 108
    :goto_8
    and-int/lit16 v9, v2, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eq v9, v10, :cond_a

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    move v9, v13

    .line 119
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 120
    .line 121
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_16

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move-object v7, v8

    .line 133
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    const-string v9, "app.feature.contacts.ui.list.ContactRow (ContactsListScreen.kt:333)"

    .line 141
    .line 142
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move v10, v12

    .line 154
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v18, 0xf

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move v14, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move v15, v14

    .line 165
    const/4 v14, 0x0

    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move/from16 v33, v17

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    move/from16 v4, v33

    .line 178
    .line 179
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 184
    .line 185
    const/4 v14, 0x6

    .line 186
    invoke-virtual {v13, v11, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Lcom/zenthek/design/theme/Dimensions;->getContactsListItemMinHeight-D9Ej5fM()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-static {v12, v8, v15, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v13, v11, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v13, v11, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {v10, v12, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/16 v15, 0x30

    .line 225
    .line 226
    invoke-static {v12, v2, v11, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    if-nez v16, :cond_d

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_e

    .line 269
    .line 270
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    .line 276
    .line 277
    :goto_b
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v3, v8, v2, v8, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v3, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 296
    .line 297
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const/16 v18, 0xf

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object v8, v13

    .line 312
    const/4 v13, 0x0

    .line 313
    move v10, v14

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v6

    .line 319
    .line 320
    move v6, v10

    .line 321
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    if-nez v16, :cond_f

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_10

    .line 370
    .line 371
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v3, v15, v12, v15, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v3, v15, v12, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 397
    .line 398
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    move-object v12, v7

    .line 403
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhotoUri()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object v13, v8

    .line 408
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getLookupKey()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    sget v14, Lcom/zenthek/autozen/common/R$dimen;->contacts_avatar_size:I

    .line 413
    .line 414
    invoke-static {v14, v11, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    move-object/from16 v16, v10

    .line 419
    .line 420
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getId()J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    invoke-static {v2, v9, v10, v11, v6}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->contactAvatarSharedElement(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    move-object v9, v12

    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v17, v13

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    move v4, v6

    .line 434
    move-object/from16 v32, v9

    .line 435
    .line 436
    move v9, v14

    .line 437
    move-object/from16 v6, v16

    .line 438
    .line 439
    move-object/from16 v14, v17

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-static/range {v6 .. v13}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 446
    .line 447
    .line 448
    const/16 v25, 0x2

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/high16 v23, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v14, v11, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    const/4 v7, 0x2

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-static {v2, v6, v8, v7, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-static {v6, v0, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-nez v9, :cond_11

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 516
    .line 517
    .line 518
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_12

    .line 526
    .line 527
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 532
    .line 533
    .line 534
    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v3, v8, v0, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v3, v8, v0, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 553
    .line 554
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 559
    .line 560
    invoke-virtual {v0, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 565
    .line 566
    .line 567
    move-result-object v27

    .line 568
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 571
    .line 572
    .line 573
    move-result v22

    .line 574
    const/16 v30, 0x6180

    .line 575
    .line 576
    const v31, 0x1affe

    .line 577
    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    const-wide/16 v8, 0x0

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    move-object/from16 v28, v11

    .line 584
    .line 585
    const-wide/16 v11, 0x0

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const-wide/16 v20, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x1

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v11, v28

    .line 612
    .line 613
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getHasSinglePhone()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_13

    .line 618
    .line 619
    const v3, 0x7f400e05

    .line 620
    .line 621
    .line 622
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhones()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 634
    .line 635
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/PhoneNumber;->getTypeLabel()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v0, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 644
    .line 645
    .line 646
    move-result-object v27

    .line 647
    invoke-virtual {v0, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 656
    .line 657
    .line 658
    move-result v22

    .line 659
    const/16 v30, 0x6180

    .line 660
    .line 661
    const v31, 0x1affa

    .line 662
    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    move-object/from16 v28, v11

    .line 667
    .line 668
    const-wide/16 v11, 0x0

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    const/4 v15, 0x0

    .line 673
    const-wide/16 v16, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const-wide/16 v20, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x1

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v11, v28

    .line 695
    .line 696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_13
    const v2, 0x7f44cc3a

    .line 701
    .line 702
    .line 703
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 707
    .line 708
    .line 709
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lapp/feature/contacts/domain/model/ContactSummary;->getHasSinglePhone()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_14

    .line 717
    .line 718
    const v2, 0x4e275dbb    # 7.0198445E8f

    .line 719
    .line 720
    .line 721
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 725
    .line 726
    invoke-static {v2}, Lcom/zenthek/design/icons/filled/ChevronRightKt;->getChevronRight(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v0, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    const/16 v12, 0x30

    .line 739
    .line 740
    const/4 v13, 0x4

    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_14
    const v0, 0x4e2a7d50    # 7.150848E8f

    .line 751
    .line 752
    .line 753
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 757
    .line 758
    .line 759
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 769
    .line 770
    .line 771
    :cond_15
    move-object/from16 v4, v32

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 775
    .line 776
    .line 777
    move-object v4, v8

    .line 778
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_17

    .line 783
    .line 784
    new-instance v0, Lbw;

    .line 785
    .line 786
    const/4 v7, 0x5

    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    move-object/from16 v3, p2

    .line 790
    .line 791
    move/from16 v6, p6

    .line 792
    .line 793
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    :cond_17
    return-void
.end method

.method private static final ContactRow$lambda$1(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactRow(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContactsListBody(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/list/ContactsListUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x106f4385

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_2
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    move v8, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v8

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v4, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v8, v6, 0x180

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    move v10, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v10

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v8, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v10, v6, 0xc00

    .line 85
    .line 86
    if-nez v10, :cond_8

    .line 87
    .line 88
    move-object/from16 v10, p3

    .line 89
    .line 90
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    const/16 v12, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v12, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v2, v12

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object/from16 v10, p3

    .line 104
    .line 105
    :goto_8
    and-int/lit8 v12, p7, 0x10

    .line 106
    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    :cond_9
    move-object/from16 v13, p4

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    and-int/lit16 v13, v6, 0x6000

    .line 115
    .line 116
    if-nez v13, :cond_9

    .line 117
    .line 118
    move-object/from16 v13, p4

    .line 119
    .line 120
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    const/16 v14, 0x4000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    const/16 v14, 0x2000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v2, v14

    .line 132
    :goto_a
    and-int/lit16 v14, v2, 0x2493

    .line 133
    .line 134
    const/16 v15, 0x2492

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    if-eq v14, v15, :cond_c

    .line 140
    .line 141
    move v14, v11

    .line 142
    goto :goto_b

    .line 143
    :cond_c
    move/from16 v14, v16

    .line 144
    .line 145
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 146
    .line 147
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_17

    .line 152
    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_d
    move-object v12, v13

    .line 159
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_e

    .line 164
    .line 165
    const/4 v13, -0x1

    .line 166
    const-string v14, "app.feature.contacts.ui.list.ContactsListBody (ContactsListScreen.kt:241)"

    .line 167
    .line 168
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    new-instance v13, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 172
    .line 173
    sget-object v0, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->INSTANCE:Lapp/feature/contacts/ui/components/ContactsPaneDefaults;

    .line 174
    .line 175
    invoke-virtual {v0}, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->getLIST_COLUMN_MIN_WIDTH-D9Ej5fM()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct {v13, v0, v14}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v12, v0, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    and-int/lit8 v0, v2, 0xe

    .line 189
    .line 190
    if-eq v0, v3, :cond_10

    .line 191
    .line 192
    and-int/lit8 v0, v2, 0x8

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_f
    move/from16 v0, v16

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_10
    :goto_d
    move v0, v11

    .line 207
    :goto_e
    and-int/lit8 v3, v2, 0x70

    .line 208
    .line 209
    if-ne v3, v5, :cond_11

    .line 210
    .line 211
    move v3, v11

    .line 212
    goto :goto_f

    .line 213
    :cond_11
    move/from16 v3, v16

    .line 214
    .line 215
    :goto_f
    or-int/2addr v0, v3

    .line 216
    and-int/lit16 v3, v2, 0x380

    .line 217
    .line 218
    if-ne v3, v9, :cond_12

    .line 219
    .line 220
    move v3, v11

    .line 221
    goto :goto_10

    .line 222
    :cond_12
    move/from16 v3, v16

    .line 223
    .line 224
    :goto_10
    or-int/2addr v0, v3

    .line 225
    and-int/lit16 v2, v2, 0x1c00

    .line 226
    .line 227
    const/16 v3, 0x800

    .line 228
    .line 229
    if-ne v2, v3, :cond_13

    .line 230
    .line 231
    move/from16 v16, v11

    .line 232
    .line 233
    :cond_13
    or-int v0, v0, v16

    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v2, v0, :cond_15

    .line 248
    .line 249
    :cond_14
    new-instance v0, Lx4;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    move-object v2, v8

    .line 253
    move-object v3, v10

    .line 254
    invoke-direct/range {v0 .. v5}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    :cond_15
    move-object/from16 v17, v2

    .line 262
    .line 263
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x3fc

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v0, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    move-object v7, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v8, v14

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    :cond_16
    move-object v5, v0

    .line 298
    goto :goto_11

    .line 299
    :cond_17
    move-object/from16 v18, v7

    .line 300
    .line 301
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    move-object v5, v13

    .line 305
    :goto_11
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_18

    .line 310
    .line 311
    new-instance v0, Le;

    .line 312
    .line 313
    const/4 v8, 0x7

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move/from16 v7, p7

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    return-void
.end method

.method private static final ContactsListBody$lambda$0$0(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->getFavorites()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v6, Lqf;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v6, v2}, Lqf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Li7;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    invoke-direct {v2, v0, v4, v5, v1}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v4, -0x74dadbf6

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v5, "favorites"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->getSections()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-static {v11, v2, v1, v4}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->contactSections(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->getSections()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v13, Lqf;

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-direct {v13, v1}, Lqf;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbb;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v0, v2}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0xa0d8201

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v16, 0x4

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-string v12, "empty"

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method

.method private static final ContactsListBody$lambda$0$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;->getMaxLineSpan()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final ContactsListBody$lambda$0$0$1(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v0, "app.feature.contacts.ui.list.ContactsListBody.<anonymous>.<anonymous>.<anonymous> (ContactsListScreen.kt:248)"

    .line 29
    .line 30
    const v1, -0x74dadbf6

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->getFavorites()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->isFavoritesExpanded()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v7, p4

    .line 51
    invoke-static/range {v2 .. v9}, Lapp/feature/contacts/ui/components/FavoritesSectionKt;->FavoritesSection(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v7, p4

    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final ContactsListBody$lambda$0$0$2(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;->getMaxLineSpan()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final ContactsListBody$lambda$0$0$3(Lapp/feature/contacts/ui/list/ContactsListUiState;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.feature.contacts.ui.list.ContactsListBody.<anonymous>.<anonymous>.<anonymous> (ContactsListScreen.kt:263)"

    .line 30
    .line 31
    const v2, 0xa0d8201

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5, p3, v5, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {v4, v5, p3, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {v5, v3, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 121
    .line 122
    const/high16 p3, 0x42c80000    # 100.0f

    .line 123
    .line 124
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p3, 0x6

    .line 133
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 p1, 0x0

    .line 141
    const/4 p3, 0x2

    .line 142
    invoke-static {p0, p1, p2, v1, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->EmptyContacts(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method private static final ContactsListBody$lambda$1(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ContactsListScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/list/ContactsListViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/feature/contacts/ui/list/ContactsListViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, -0x1b4e96bd

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    const/16 v14, 0x100

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    and-int/lit16 v5, v4, 0x200

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_3
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v14

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 89
    .line 90
    const/16 v6, 0x92

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    if-eq v5, v6, :cond_7

    .line 96
    .line 97
    move/from16 v5, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v5, v15

    .line 101
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 102
    .line 103
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_18

    .line 108
    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v5, p5, 0x4

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    :goto_6
    and-int/lit16 v3, v3, -0x381

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_7
    and-int/lit8 v5, p5, 0x4

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 138
    .line 139
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 140
    .line 141
    invoke-virtual {v0, v10, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v10, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-class v0, Lapp/feature/contacts/ui/list/ContactsListViewModel;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lapp/feature/contacts/ui/list/ContactsListViewModel;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    const-string v6, "app.feature.contacts.ui.list.ContactsListScreen (ContactsListScreen.kt:79)"

    .line 192
    .line 193
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Lapp/feature/contacts/ui/list/ContactsListViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v11, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v9, v11

    .line 203
    const/4 v11, 0x7

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v10, v9

    .line 212
    invoke-static {v1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/feature/contacts/ui/list/ContactsListUiState;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    and-int/lit16 v1, v3, 0x380

    .line 217
    .line 218
    xor-int/lit16 v1, v1, 0x180

    .line 219
    .line 220
    if-le v1, v14, :cond_d

    .line 221
    .line 222
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    :cond_d
    and-int/lit16 v6, v3, 0x180

    .line 229
    .line 230
    if-ne v6, v14, :cond_f

    .line 231
    .line 232
    :cond_e
    move/from16 v6, v16

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    move v6, v15

    .line 236
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v6, :cond_10

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-ne v7, v6, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v7, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreen$1$1;

    .line 251
    .line 252
    invoke-direct {v7, v0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreen$1$1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 259
    .line 260
    move-object v6, v7

    .line 261
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    if-le v1, v14, :cond_12

    .line 264
    .line 265
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_13

    .line 270
    .line 271
    :cond_12
    and-int/lit16 v1, v3, 0x180

    .line 272
    .line 273
    if-ne v1, v14, :cond_14

    .line 274
    .line 275
    :cond_13
    move/from16 v15, v16

    .line 276
    .line 277
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v15, :cond_15

    .line 282
    .line 283
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v1, v7, :cond_16

    .line 290
    .line 291
    :cond_15
    new-instance v1, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreen$2$1;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    sget v1, Lapp/feature/contacts/ui/list/ContactsListUiState;->$stable:I

    .line 305
    .line 306
    shl-int/lit8 v3, v3, 0x9

    .line 307
    .line 308
    and-int/lit16 v8, v3, 0x1c00

    .line 309
    .line 310
    or-int/2addr v1, v8

    .line 311
    const v8, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v3, v8

    .line 315
    or-int v12, v1, v3

    .line 316
    .line 317
    const/16 v13, 0x20

    .line 318
    .line 319
    move-object v11, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object/from16 v9, p1

    .line 322
    .line 323
    move-object v8, v2

    .line 324
    invoke-static/range {v5 .. v13}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 325
    .line 326
    .line 327
    move-object v10, v11

    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_17
    :goto_a
    move-object v3, v0

    .line 338
    goto :goto_b

    .line 339
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_19

    .line 348
    .line 349
    new-instance v0, Lae;

    .line 350
    .line 351
    const/16 v6, 0x12

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move/from16 v5, p5

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    return-void
.end method

.method private static final ContactsListScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/feature/contacts/ui/list/ContactsListUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/feature/contacts/ui/list/ContactsListUiState;",
            ">;)",
            "Lapp/feature/contacts/ui/list/ContactsListUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/feature/contacts/ui/list/ContactsListUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ContactsListScreen$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/list/ContactsListViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/list/ContactsListViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ContactsListScreenContent(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/list/ContactsListUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x2c39bf5

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p6

    .line 30
    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v4, v9, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v4, v9, 0x8

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x2

    .line 57
    :goto_1
    or-int/2addr v4, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v9

    .line 60
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object/from16 v5, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v7

    .line 113
    :cond_8
    and-int/lit16 v7, v9, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const/16 v7, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v7

    .line 129
    :cond_a
    and-int/lit8 v7, p8, 0x20

    .line 130
    .line 131
    const/high16 v10, 0x30000

    .line 132
    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    or-int/2addr v4, v10

    .line 136
    :cond_b
    move-object/from16 v10, p5

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    and-int/2addr v10, v9

    .line 140
    if-nez v10, :cond_b

    .line 141
    .line 142
    move-object/from16 v10, p5

    .line 143
    .line 144
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_d

    .line 149
    .line 150
    const/high16 v11, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v11, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v11

    .line 156
    :goto_9
    const v11, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v11, v4

    .line 160
    const v12, 0x12492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v15, 0x0

    .line 165
    if-eq v11, v12, :cond_e

    .line 166
    .line 167
    move v11, v14

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    move v11, v15

    .line 170
    :goto_a
    and-int/lit8 v12, v4, 0x1

    .line 171
    .line 172
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_21

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move-object v7, v10

    .line 184
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_10

    .line 189
    .line 190
    const/4 v10, -0x1

    .line 191
    const-string v11, "app.feature.contacts.ui.list.ContactsListScreenContent (ContactsListScreen.kt:98)"

    .line 192
    .line 193
    invoke-static {v1, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-ne v1, v10, :cond_11

    .line 207
    .line 208
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 209
    .line 210
    invoke-static {v1, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 218
    .line 219
    move v10, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    move v11, v15

    .line 222
    const/4 v15, 0x3

    .line 223
    move v12, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move/from16 v18, v11

    .line 226
    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v15, 0x7

    .line 236
    move-object v11, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v12, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v17, v12

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v6, v17

    .line 244
    .line 245
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/SearchBarKt;->rememberSearchBarState(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarState;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    and-int/lit8 v12, v4, 0x70

    .line 254
    .line 255
    const/16 v14, 0x20

    .line 256
    .line 257
    if-ne v12, v14, :cond_12

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    goto :goto_c

    .line 261
    :cond_12
    const/4 v14, 0x0

    .line 262
    :goto_c
    or-int/2addr v11, v14

    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/4 v15, 0x0

    .line 268
    if-nez v11, :cond_13

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-ne v14, v11, :cond_14

    .line 275
    .line 276
    :cond_13
    new-instance v14, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$1$1;

    .line 277
    .line 278
    invoke-direct {v14, v8, v6, v15}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v6, v8, v14, v13, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    or-int/2addr v12, v14

    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-nez v12, :cond_15

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-ne v14, v12, :cond_16

    .line 313
    .line 314
    :cond_15
    new-instance v14, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$2$1;

    .line 315
    .line 316
    invoke-direct {v14, v10, v6, v15}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$2$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v11, v14, v13, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    .line 330
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    or-int v14, v14, v17

    .line 339
    .line 340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-nez v14, :cond_17

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-ne v12, v14, :cond_18

    .line 351
    .line 352
    :cond_17
    new-instance v12, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$3$1;

    .line 353
    .line 354
    invoke-direct {v12, v6, v10, v15}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$3$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/coroutines/Continuation;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    const/4 v14, 0x6

    .line 363
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    or-int/2addr v11, v12

    .line 375
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    or-int/2addr v11, v12

    .line 380
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-nez v11, :cond_19

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-ne v12, v11, :cond_1a

    .line 391
    .line 392
    :cond_19
    new-instance v12, Lk;

    .line 393
    .line 394
    const/16 v11, 0xb

    .line 395
    .line 396
    invoke-direct {v12, v6, v11, v1, v10}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    move-object v1, v12

    .line 403
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    new-instance v11, Lbd;

    .line 406
    .line 407
    const/4 v12, 0x7

    .line 408
    invoke-direct {v11, v6, v12, v10, v1}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v6, 0x63bb3c7f

    .line 412
    .line 413
    .line 414
    const/16 v12, 0x36

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    invoke-static {v6, v14, v11, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-static {v7, v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 433
    .line 434
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v14, v15, v13, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v15

    .line 447
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 460
    .line 461
    move-object/from16 v27, v1

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    if-nez v16, :cond_1b

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 474
    .line 475
    .line 476
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    if-eqz v16, :cond_1c

    .line 484
    .line 485
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0, v1, v14, v1, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v0, v1, v6, v1}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-static {v12, v12, v12, v12}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0xbfc

    .line 520
    .line 521
    move/from16 v18, v12

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    move-object/from16 v22, v13

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    move/from16 v19, v18

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    move/from16 v21, v19

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move/from16 v23, v21

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    move/from16 v28, v23

    .line 547
    .line 548
    const/16 v23, 0x30

    .line 549
    .line 550
    move-object/from16 v28, v7

    .line 551
    .line 552
    move v7, v6

    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static/range {v10 .. v25}, Landroidx/compose/material3/SearchBarKt;->AppBarWithSearch-ii5sN6A(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v25, v10

    .line 558
    .line 559
    move-object/from16 v29, v11

    .line 560
    .line 561
    move-object/from16 v13, v22

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->isLoading()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_1f

    .line 568
    .line 569
    const v4, -0x113bee6d

    .line 570
    .line 571
    .line 572
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 573
    .line 574
    .line 575
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 576
    .line 577
    const/16 v23, 0x2

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/high16 v21, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v1, v4, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    if-nez v12, :cond_1d

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 632
    .line 633
    .line 634
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_1e

    .line 642
    .line 643
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 648
    .line 649
    .line 650
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-static {v0, v11, v4, v11, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v0, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x3f

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const-wide/16 v11, 0x0

    .line 676
    .line 677
    move-object/from16 v22, v13

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const-wide/16 v14, 0x0

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    move-object/from16 v18, v22

    .line 687
    .line 688
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v13, v18

    .line 692
    .line 693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 697
    .line 698
    .line 699
    const/16 v10, 0x36

    .line 700
    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    move v14, v7

    .line 704
    move-object/from16 v12, v27

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1f
    move-object/from16 v19, v1

    .line 708
    .line 709
    const v0, -0x1137e2b6

    .line 710
    .line 711
    .line 712
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 713
    .line 714
    .line 715
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 716
    .line 717
    const/16 v23, 0x2

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/high16 v21, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget v1, Lapp/feature/contacts/ui/list/ContactsListUiState;->$stable:I

    .line 730
    .line 731
    and-int/lit8 v6, v4, 0xe

    .line 732
    .line 733
    or-int/2addr v1, v6

    .line 734
    shr-int/lit8 v4, v4, 0x3

    .line 735
    .line 736
    and-int/lit8 v6, v4, 0x70

    .line 737
    .line 738
    or-int/2addr v1, v6

    .line 739
    and-int/lit16 v6, v4, 0x380

    .line 740
    .line 741
    or-int/2addr v1, v6

    .line 742
    and-int/lit16 v4, v4, 0x1c00

    .line 743
    .line 744
    or-int v6, v1, v4

    .line 745
    .line 746
    move/from16 v17, v7

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    move-object v4, v0

    .line 750
    move-object v1, v5

    .line 751
    move-object v5, v13

    .line 752
    move/from16 v14, v17

    .line 753
    .line 754
    move-object/from16 v12, v27

    .line 755
    .line 756
    const/16 v10, 0x36

    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 764
    .line 765
    .line 766
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lp9;

    .line 770
    .line 771
    invoke-direct {v1, v0, v12, v2, v3}, Lp9;-><init>(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 772
    .line 773
    .line 774
    const v4, -0x4a78a4f8

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v14, v1, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 778
    .line 779
    .line 780
    move-result-object v19

    .line 781
    const v21, 0x30000030

    .line 782
    .line 783
    .line 784
    const/16 v22, 0x1fc

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    move-object/from16 v18, v13

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    move-object/from16 v20, v18

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    move-object/from16 v10, v25

    .line 801
    .line 802
    move-object/from16 v11, v29

    .line 803
    .line 804
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v13, v20

    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_20

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    .line 817
    .line 818
    :cond_20
    move-object/from16 v6, v28

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 822
    .line 823
    .line 824
    move-object v6, v10

    .line 825
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    if-eqz v10, :cond_22

    .line 830
    .line 831
    new-instance v0, Lb9;

    .line 832
    .line 833
    const/4 v9, 0x3

    .line 834
    move-object/from16 v1, p0

    .line 835
    .line 836
    move/from16 v7, p7

    .line 837
    .line 838
    move-object v4, v2

    .line 839
    move-object v5, v3

    .line 840
    move-object v2, v8

    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move/from16 v8, p8

    .line 844
    .line 845
    invoke-direct/range {v0 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;III)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    :cond_22
    return-void
.end method

.method private static final ContactsListScreenContent$lambda$3$0(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$collapseSearch$1$1$1;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-direct {v3, p2, p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$ContactsListScreenContent$collapseSearch$1$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final ContactsListScreenContent$lambda$4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.feature.contacts.ui.list.ContactsListScreenContent.<anonymous> (ContactsListScreen.kt:134)"

    .line 26
    .line 27
    const v3, 0x63bb3c7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchInputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final ContactsListScreenContent$lambda$6(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p6, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    move p4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p6, 0x1

    .line 15
    .line 16
    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    const-string v0, "app.feature.contacts.ui.list.ContactsListScreenContent.<anonymous> (ContactsListScreen.kt:185)"

    .line 30
    .line 31
    const v2, -0x4a78a4f8

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->getLocalContactsSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-virtual {p4, p6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    new-instance v2, Lc5;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x36

    .line 57
    .line 58
    const p1, -0x6c4c51b8

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2, p5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x30

    .line 68
    .line 69
    invoke-static {p4, p0, p5, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final ContactsListScreenContent$lambda$6$0(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v4, p5, 0x3

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eq v4, v6, :cond_0

    .line 7
    .line 8
    move v4, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v7

    .line 11
    :goto_0
    and-int/lit8 v6, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const-string v6, "app.feature.contacts.ui.list.ContactsListScreenContent.<anonymous>.<anonymous> (ContactsListScreen.kt:186)"

    .line 27
    .line 28
    const v9, -0x6c4c51b8

    .line 29
    .line 30
    .line 31
    invoke-static {v9, p5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->getSections()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    or-int/2addr v6, v9

    .line 51
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-ne v9, v6, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v9, Lxg;

    .line 66
    .line 67
    invoke-direct {v9, p2, p1, v7}, Lxg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v1, v6

    .line 84
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v6, v1, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v6, Lxg;

    .line 99
    .line 100
    invoke-direct {v6, p3, p1, v8}, Lxg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    move-object v3, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    move v1, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v5, p4

    .line 116
    move-object v2, v9

    .line 117
    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchResults(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method

.method private static final ContactsListScreenContent$lambda$6$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$onResultSelected(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final ContactsListScreenContent$lambda$6$0$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ContactsListScreenContent$lambda$6$0$1$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p3, p0}, Le1;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$onResultSelected(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ContactsListScreenContent$lambda$6$0$1$0$0(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ContactsListScreenContent$lambda$7(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContactsListScreenContent$onResultSelected(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final ContactsSearchInputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/material3/SearchBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x78a1da98

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_6

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v7, 0x0

    .line 76
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "app.feature.contacts.ui.list.ContactsSearchInputField (ContactsListScreen.kt:201)"

    .line 92
    .line 93
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v7, v8, :cond_8

    .line 109
    .line 110
    new-instance v7, Lqf;

    .line 111
    .line 112
    const/16 v8, 0x1b

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lqf;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-object v8, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->INSTANCE:Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;

    .line 123
    .line 124
    invoke-virtual {v8}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->getLambda$-647583668$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v10, Ldi;

    .line 129
    .line 130
    const/16 v11, 0x9

    .line 131
    .line 132
    invoke-direct {v10, v2, v0, v11}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v11, 0x483318d

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x36

    .line 139
    .line 140
    invoke-static {v11, v9, v10, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v11, Lq;

    .line 145
    .line 146
    const/16 v13, 0xb

    .line 147
    .line 148
    invoke-direct {v11, v1, v13}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v13, 0x2f9fbace

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v9, v11, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    and-int/lit8 v11, v6, 0xe

    .line 159
    .line 160
    const v12, 0x36c00180

    .line 161
    .line 162
    .line 163
    or-int/2addr v11, v12

    .line 164
    and-int/lit8 v6, v6, 0x70

    .line 165
    .line 166
    or-int v22, v11, v6

    .line 167
    .line 168
    const/16 v24, 0x6

    .line 169
    .line 170
    const v25, 0xffc78

    .line 171
    .line 172
    .line 173
    move-object v0, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v3, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v26, v10

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    move-object/from16 v9, v26

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v25}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/runtime/Composer;IIII)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object/from16 v21, v5

    .line 217
    .line 218
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    new-instance v0, Lcx;

    .line 228
    .line 229
    const/16 v2, 0x9

    .line 230
    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-object/from16 v5, p2

    .line 236
    .line 237
    move/from16 v1, p4

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-void
.end method

.method private static final ContactsSearchInputField$lambda$0$0(Ljava/lang/String;)Lkotlin/Unit;
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

.method private static final ContactsSearchInputField$lambda$1(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "app.feature.contacts.ui.list.ContactsSearchInputField.<anonymous> (ContactsListScreen.kt:210)"

    .line 25
    .line 26
    const v3, 0x483318d

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const v0, 0x1f25f573

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->INSTANCE:Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->getLambda$2114394118$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x180000

    .line 53
    .line 54
    const/16 v9, 0x3e

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v7, p2

    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v0, 0x1f2a5990

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/zenthek/design/icons/filled/SearchKt;->getSearch(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    move-object v5, p2

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method

.method private static final ContactsSearchInputField$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.feature.contacts.ui.list.ContactsSearchInputField.<anonymous> (ContactsListScreen.kt:222)"

    .line 25
    .line 26
    const v2, 0x2f9fbace

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_4

    .line 41
    .line 42
    const p2, 0xcec9829

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne v0, p2, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lbf;

    .line 67
    .line 68
    const/16 p2, 0x17

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget-object p0, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->INSTANCE:Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ComposableSingletons$ContactsListScreenKt;->getLambda$-1457282745$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v9, 0x180000

    .line 86
    .line 87
    const/16 v10, 0x3e

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v8, p1

    .line 95
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v8, p1

    .line 103
    const p0, 0xcf0fa94

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v8, p1

    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method private static final ContactsSearchInputField$lambda$2$0$0(Landroidx/compose/foundation/text/input/TextFieldState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ContactsSearchInputField$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchInputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContactsSearchResults(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0xf29a561

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v5, v6, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v6, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v7

    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v6

    .line 47
    :goto_2
    and-int/lit8 v9, v6, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v5, v9

    .line 63
    :cond_4
    and-int/lit16 v9, v6, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v9

    .line 79
    :cond_6
    and-int/lit16 v9, v6, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_8

    .line 82
    .line 83
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    :cond_8
    and-int/lit8 v9, p7, 0x10

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v13, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v13, v6, 0x6000

    .line 105
    .line 106
    if-nez v13, :cond_9

    .line 107
    .line 108
    move-object/from16 v13, p4

    .line 109
    .line 110
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_b

    .line 115
    .line 116
    const/16 v14, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v14, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v14

    .line 122
    :goto_7
    and-int/lit16 v14, v5, 0x2493

    .line 123
    .line 124
    const/16 v15, 0x2492

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eq v14, v15, :cond_c

    .line 129
    .line 130
    move v14, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v14, v11

    .line 133
    :goto_8
    and-int/lit8 v15, v5, 0x1

    .line 134
    .line 135
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1a

    .line 140
    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object v9, v13

    .line 147
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    const/4 v13, -0x1

    .line 154
    const-string v14, "app.feature.contacts.ui.list.ContactsSearchResults (ContactsListScreen.kt:279)"

    .line 155
    .line 156
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    const v0, -0x7f6041f2

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v13, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8, v10, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    if-nez v16, :cond_f

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_10

    .line 232
    .line 233
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    .line 239
    .line 240
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v13, v15, v8, v15, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v13, v15, v8, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 259
    .line 260
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 261
    .line 262
    const/high16 v8, 0x42c80000    # 100.0f

    .line 263
    .line 264
    const/4 v10, 0x6

    .line 265
    invoke-static {v8, v0, v12, v10}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v0, v5, 0x3

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    invoke-static {v2, v14, v12, v0, v7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->EmptyContacts(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_1b

    .line 295
    .line 296
    new-instance v0, Lyg;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move-object v5, v9

    .line 302
    invoke-direct/range {v0 .. v8}, Lyg;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    move-object v0, v1

    .line 310
    move-object v1, v3

    .line 311
    move-object v2, v4

    .line 312
    move-object v3, v9

    .line 313
    const v4, -0x7f5d9a7d

    .line 314
    .line 315
    .line 316
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 323
    .line 324
    sget-object v6, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->INSTANCE:Lapp/feature/contacts/ui/components/ContactsPaneDefaults;

    .line 325
    .line 326
    invoke-virtual {v6}, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->getLIST_COLUMN_MIN_WIDTH-D9Ej5fM()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v13, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    and-int/lit8 v7, v5, 0xe

    .line 338
    .line 339
    if-eq v7, v8, :cond_14

    .line 340
    .line 341
    and-int/lit8 v7, v5, 0x8

    .line 342
    .line 343
    if-eqz v7, :cond_13

    .line 344
    .line 345
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_13

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move v7, v11

    .line 353
    goto :goto_c

    .line 354
    :cond_14
    :goto_b
    move v7, v10

    .line 355
    :goto_c
    and-int/lit16 v8, v5, 0x380

    .line 356
    .line 357
    const/16 v9, 0x100

    .line 358
    .line 359
    if-ne v8, v9, :cond_15

    .line 360
    .line 361
    move v8, v10

    .line 362
    goto :goto_d

    .line 363
    :cond_15
    move v8, v11

    .line 364
    :goto_d
    or-int/2addr v7, v8

    .line 365
    and-int/lit16 v5, v5, 0x1c00

    .line 366
    .line 367
    const/16 v8, 0x800

    .line 368
    .line 369
    if-ne v5, v8, :cond_16

    .line 370
    .line 371
    move v11, v10

    .line 372
    :cond_16
    or-int v5, v7, v11

    .line 373
    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v5, :cond_17

    .line 379
    .line 380
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-ne v7, v5, :cond_18

    .line 387
    .line 388
    :cond_17
    new-instance v7, Lh;

    .line 389
    .line 390
    const/16 v5, 0xf

    .line 391
    .line 392
    invoke-direct {v7, v0, v5, v1, v2}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    move-object v11, v7

    .line 399
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v15, 0x3fc

    .line 403
    .line 404
    move-object v5, v3

    .line 405
    const/4 v3, 0x0

    .line 406
    move-object v1, v4

    .line 407
    const/4 v4, 0x0

    .line 408
    move-object v9, v5

    .line 409
    const/4 v5, 0x0

    .line 410
    move-object v2, v6

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    move-object v13, v9

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v16, v13

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    :cond_19
    move-object/from16 v5, v16

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1a
    move-object v0, v1

    .line 436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 437
    .line 438
    .line 439
    move-object v5, v13

    .line 440
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-eqz v9, :cond_1b

    .line 445
    .line 446
    new-instance v0, Lyg;

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    move/from16 v7, p7

    .line 460
    .line 461
    invoke-direct/range {v0 .. v8}, Lyg;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    return-void
.end method

.method private static final ContactsSearchResults$lambda$1(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchResults(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContactsSearchResults$lambda$2$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->contactSections(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ContactsSearchResults$lambda$3(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchResults(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmptyContacts(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x2c307b82

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v8

    .line 68
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_c

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v10, v4

    .line 83
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    const-string v4, "app.feature.contacts.ui.list.EmptyContacts (ContactsListScreen.kt:394)"

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v10, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    invoke-virtual {v11, v7, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginXXLarge-D9Ej5fM()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v5, v3, v6, v9, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0x36

    .line 129
    .line 130
    invoke-static {v2, v0, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v6, v0, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v6, v0, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const v0, 0x4d4a1108    # 2.1188211E8f

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/SearchOffKt;->getSearchOff(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v2, Lcom/zenthek/autozen/common/R$string;->contacts_search_no_results:I

    .line 216
    .line 217
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    .line 223
    .line 224
    :goto_7
    move-object/from16 v28, v2

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    move-object/from16 v0, v28

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    const v0, 0x4d4c1e18    # 2.1403277E8f

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/zenthek/design/icons/filled/ContactsKt;->getContacts(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v2, Lcom/zenthek/autozen/common/R$string;->contact_empty:I

    .line 243
    .line 244
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_8
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 253
    .line 254
    invoke-virtual {v13, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    invoke-virtual {v11, v7, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getDefaultIconSize-D9Ej5fM()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v8, 0x30

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v23

    .line 291
    invoke-virtual {v13, v7, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v11, v7, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    const/16 v19, 0xd

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const v27, 0x1fbf8

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    move-object/from16 v24, v7

    .line 337
    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move-object v2, v10

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    move-object/from16 v28, v2

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    move-object/from16 v0, v28

    .line 365
    .line 366
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v7, v24

    .line 370
    .line 371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    .line 382
    .line 383
    :cond_b
    move-object v2, v0

    .line 384
    goto :goto_9

    .line 385
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386
    .line 387
    .line 388
    move-object v2, v4

    .line 389
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_d

    .line 394
    .line 395
    new-instance v0, Ldg;

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    move/from16 v3, p3

    .line 399
    .line 400
    move/from16 v4, p4

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Ldg;-><init>(ZLandroidx/compose/ui/Modifier;III)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    return-void
.end method

.method private static final EmptyContacts$lambda$1(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->EmptyContacts(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$3$0(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/feature/contacts/ui/list/ContactsLetterSection;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->contactSections$lambda$0$1(Lapp/feature/contacts/ui/list/ContactsLetterSection;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ContactRow(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactRow(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ContactsSearchResults(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchResults(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPreviewSections$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->previewSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchResults$lambda$1(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$6$0$0$0$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final contactSections(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapp/feature/contacts/ui/list/ContactsLetterSection;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/feature/contacts/ui/list/ContactsLetterSection;->getLetter()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "letter-"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lqf;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lqf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbb;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v1, v3}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v3, -0x6551fc90

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lapp/feature/contacts/ui/list/ContactsLetterSection;->getContacts()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lqf;

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lqf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$1;->INSTANCE:Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$1;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    new-instance v14, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$2;

    .line 74
    .line 75
    invoke-direct {v14, v2, v1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$4;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-direct {v3, v1, v4, v5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$lambda$0$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    const v1, -0x4297e015

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v12, p0

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-interface/range {v12 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method private static final contactSections$lambda$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;->getMaxLineSpan()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final contactSections$lambda$0$1(Lapp/feature/contacts/ui/list/ContactsLetterSection;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "app.feature.contacts.ui.list.contactSections.<anonymous>.<anonymous> (ContactsListScreen.kt:306)"

    .line 33
    .line 34
    const v4, -0x6551fc90

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/ui/list/ContactsLetterSection;->getLetter()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 66
    .line 67
    invoke-virtual {v6, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const v25, 0x1fff8

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    move-object v1, v2

    .line 94
    move-wide v2, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v22, p2

    .line 120
    .line 121
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method private static final contactSections$lambda$0$2(Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/ContactSummary;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$6$0$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/domain/model/ContactSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$6$0$1$0$0(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$7(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchInputField$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchInputField$lambda$0$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$6$0(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchResults$lambda$2$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchInputField$lambda$1(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->contactSections$lambda$0$2(Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchInputField$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$6$0$1$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/feature/contacts/ui/list/ContactsListUiState;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody$lambda$0$0$3(Lapp/feature/contacts/ui/list/ContactsListUiState;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/input/TextFieldState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchInputField$lambda$2$0$0(Landroidx/compose/foundation/text/input/TextFieldState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move v0, p1

    move-object p1, p0

    move p0, v0

    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->EmptyContacts$lambda$1(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreenContent$lambda$4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody$lambda$0$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody$lambda$0$0$2(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody$lambda$0$0$1(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactRow$lambda$1(Lapp/feature/contacts/domain/model/ContactSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->contactSections$lambda$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListBody$lambda$1(Lapp/feature/contacts/ui/list/ContactsListUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/list/ContactsListViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsListScreen$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/list/ContactsListViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->ContactsSearchResults$lambda$3(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
