.class public final Lapp/feature/contacts/ui/dialer/DialerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aJ\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0095\u0001\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\'\u0010\u001a\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aO\u0010\u001e\u001a\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a=\u0010$\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010+\u001a\u00020(*\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a)\u00102\u001a\u00020(2\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00080\u00101\u001a\u001f\u00107\u001a\u0002062\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000203H\u0002\u00a2\u0006\u0004\u00087\u00108\"\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\"\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;\"\u0014\u0010=\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;\"\u0014\u0010>\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010;\"\u0014\u0010?\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;\"\u0014\u0010@\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010;\"\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "contactId",
        "onOpenContactDetail",
        "Lapp/feature/contacts/ui/dialer/DialerViewModel;",
        "viewModel",
        "DialerScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/feature/contacts/ui/dialer/DialerUiState;",
        "state",
        "",
        "onKeyPressed",
        "onDeleteKey",
        "onClearNumber",
        "onCallDialedNumber",
        "Lapp/feature/contacts/domain/model/DialerSearchResult;",
        "onCallResult",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "DialerScreenContent",
        "(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "BackButton",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "results",
        "DialerResultsList",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "result",
        "onCall",
        "onAvatarClick",
        "sharedElementContactId",
        "DialerResultRow",
        "(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/Color;",
        "highlightColor",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "numberLine-4WTKRHQ",
        "(Lapp/feature/contacts/domain/model/DialerSearchResult;J)Landroidx/compose/ui/text/AnnotatedString;",
        "numberLine",
        "",
        "text",
        "Lkotlin/ranges/IntRange;",
        "range",
        "highlighted-mxwnekA",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;J)Landroidx/compose/ui/text/AnnotatedString;",
        "highlighted",
        "",
        "index",
        "lastIndex",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "groupedCardShape",
        "(II)Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "Landroidx/compose/ui/unit/Dp;",
        "GROUP_EDGE_CORNER",
        "F",
        "GROUP_INNER_CORNER",
        "GROUP_ITEM_GAP",
        "WIDE_KEYPAD_WIDTH",
        "KEYPAD_MAX_WIDTH",
        "COMPACT_KEYS_MAX_PANE_HEIGHT",
        "previewResults",
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
.field private static final COMPACT_KEYS_MAX_PANE_HEIGHT:F

.field private static final GROUP_EDGE_CORNER:F

.field private static final GROUP_INNER_CORNER:F

.field private static final GROUP_ITEM_GAP:F

.field private static final KEYPAD_MAX_WIDTH:F

.field private static final WIDE_KEYPAD_WIDTH:F

.field private static final previewResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_EDGE_CORNER:F

    .line 8
    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_INNER_CORNER:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_ITEM_GAP:F

    .line 24
    .line 25
    const/high16 v0, 0x43c80000    # 400.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->WIDE_KEYPAD_WIDTH:F

    .line 32
    .line 33
    const/high16 v0, 0x43f00000    # 480.0f

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->KEYPAD_MAX_WIDTH:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->COMPACT_KEYS_MAX_PANE_HEIGHT:F

    .line 46
    .line 47
    new-instance v1, Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 48
    .line 49
    new-instance v7, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 50
    .line 51
    sget-object v0, Lapp/feature/contacts/domain/model/PhoneType;->WORK:Lapp/feature/contacts/domain/model/PhoneType;

    .line 52
    .line 53
    const-string v2, "Work"

    .line 54
    .line 55
    const-string v3, "+112123213"

    .line 56
    .line 57
    invoke-direct {v7, v3, v0, v2}, Lapp/feature/contacts/domain/model/PhoneNumber;-><init>(Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneType;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v8, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    const-string v4, "a"

    .line 70
    .line 71
    const-string v5, "Javs"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v1 .. v9}, Lapp/feature/contacts/domain/model/DialerSearchResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 78
    .line 79
    new-instance v8, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 80
    .line 81
    sget-object v3, Lapp/feature/contacts/domain/model/PhoneType;->HOME:Lapp/feature/contacts/domain/model/PhoneType;

    .line 82
    .line 83
    const-string v4, "Home"

    .line 84
    .line 85
    const-string v5, "+1 213-21"

    .line 86
    .line 87
    invoke-direct {v8, v5, v3, v4}, Lapp/feature/contacts/domain/model/PhoneNumber;-><init>(Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneType;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    invoke-direct {v9, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v3, 0x1

    .line 97
    .line 98
    const-string v5, "a"

    .line 99
    .line 100
    const-string v6, "Javs"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v2 .. v10}, Lapp/feature/contacts/domain/model/DialerSearchResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 107
    .line 108
    new-instance v9, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 109
    .line 110
    sget-object v12, Lapp/feature/contacts/domain/model/PhoneType;->MOBILE:Lapp/feature/contacts/domain/model/PhoneType;

    .line 111
    .line 112
    const-string v4, "+1 323-132"

    .line 113
    .line 114
    const-string v13, "Mobile"

    .line 115
    .line 116
    invoke-direct {v9, v4, v12, v13}, Lapp/feature/contacts/domain/model/PhoneNumber;-><init>(Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneType;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    invoke-direct {v10, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v4, 0x1

    .line 126
    .line 127
    const-string v6, "a"

    .line 128
    .line 129
    const-string v7, "Javs"

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v3 .. v11}, Lapp/feature/contacts/domain/model/DialerSearchResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 136
    .line 137
    new-instance v4, Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 138
    .line 139
    const-string v5, "+1 312-331-2"

    .line 140
    .line 141
    invoke-direct {v4, v5, v12, v13}, Lapp/feature/contacts/domain/model/PhoneNumber;-><init>(Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneType;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    invoke-direct {v5, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 147
    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const-wide/16 v15, 0x2

    .line 152
    .line 153
    const-string v17, "b"

    .line 154
    .line 155
    const-string v18, "Lelouch Lamperouge"

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v20, v4

    .line 160
    .line 161
    move-object/from16 v21, v5

    .line 162
    .line 163
    invoke-direct/range {v14 .. v22}, Lapp/feature/contacts/domain/model/DialerSearchResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/PhoneNumber;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v1, v2, v3, v14}, [Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->previewResults:Ljava/util/List;

    .line 175
    .line 176
    return-void
.end method

.method private static final BackButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0xb9b7ba4

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, v7

    .line 69
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v9, v4

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    const-string v4, "app.feature.contacts.ui.dialer.BackButton (DialerScreen.kt:205)"

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget v0, Lcom/zenthek/autozen/common/R$dimen;->status_bar_size:I

    .line 97
    .line 98
    invoke-static {v0, v8, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v14, 0xd

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v9

    .line 113
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-virtual {v3, v8, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->INSTANCE:Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;

    .line 129
    .line 130
    invoke-virtual {v3}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->getLambda$-1606207746$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    and-int/lit8 v2, v2, 0xe

    .line 135
    .line 136
    const/high16 v3, 0x180000

    .line 137
    .line 138
    or-int v9, v2, v3

    .line 139
    .line 140
    const/16 v10, 0x3c

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v2, v0

    .line 147
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object v4, v11

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    new-instance v2, Ly7;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    move/from16 v5, p3

    .line 176
    .line 177
    move/from16 v6, p4

    .line 178
    .line 179
    invoke-direct/range {v2 .. v7}, Ly7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method private static final BackButton$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->BackButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DialerResultRow(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const v0, -0x5363a10

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    and-int/lit8 v5, v1, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v5, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v7, v1, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v8

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v7, p2

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v8, v1, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_7
    or-int/2addr v2, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v2, 0x493

    .line 100
    .line 101
    const/16 v9, 0x492

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    move v8, v10

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    const/4 v8, 0x0

    .line 109
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 110
    .line 111
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_13

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/4 v8, -0x1

    .line 124
    const-string v9, "app.feature.contacts.ui.dialer.DialerResultRow (DialerScreen.kt:283)"

    .line 125
    .line 126
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object/from16 v16, v13

    .line 151
    .line 152
    invoke-static {v14, v15, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v19, 0xf

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v14

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v22, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    move-object/from16 v11, v22

    .line 177
    .line 178
    move-object/from16 v5, v23

    .line 179
    .line 180
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 185
    .line 186
    invoke-virtual {v14, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

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
    const/4 v1, 0x0

    .line 195
    invoke-static {v13, v1, v15, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v14, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v14, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-static {v10, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 220
    .line 221
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const/16 v15, 0x30

    .line 226
    .line 227
    invoke-static {v13, v11, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-nez v16, :cond_b

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_c

    .line 271
    .line 272
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v1, v4, v11, v4, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v1, v4, v11, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/16 v19, 0xf

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move-object v10, v14

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v7

    .line 319
    .line 320
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    if-nez v16, :cond_d

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-eqz v16, :cond_e

    .line 370
    .line 371
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v1, v15, v11, v15, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v1, v15, v11, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 397
    .line 398
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move-wide v13, v8

    .line 403
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getPhotoUri()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getLookupKey()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget v11, Lcom/zenthek/autozen/common/R$dimen;->contacts_avatar_size:I

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-static {v11, v12, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v6, :cond_f

    .line 419
    .line 420
    const v15, -0x114f914

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 427
    .line 428
    .line 429
    move-object v15, v7

    .line 430
    const/4 v6, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_f
    const v15, -0x114f913

    .line 433
    .line 434
    .line 435
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    .line 437
    .line 438
    move-object v15, v7

    .line 439
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v5, v6, v7, v12, v2}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->contactAvatarSharedElement(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    :goto_b
    if-nez v6, :cond_10

    .line 451
    .line 452
    move-object v6, v5

    .line 453
    :cond_10
    move-wide/from16 v16, v13

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    move v7, v11

    .line 458
    move-object v11, v6

    .line 459
    move-object v6, v10

    .line 460
    move v10, v7

    .line 461
    move-object v7, v15

    .line 462
    move-wide/from16 v34, v16

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    invoke-static/range {v7 .. v14}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470
    .line 471
    .line 472
    const/16 v18, 0x2

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/high16 v16, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    move-object v14, v4

    .line 481
    move-object v15, v5

    .line 482
    move/from16 v13, v22

    .line 483
    .line 484
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v6, v12, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/4 v6, 0x2

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static {v4, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-nez v9, :cond_11

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 542
    .line 543
    .line 544
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_12

    .line 552
    .line 553
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 558
    .line 559
    .line 560
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v1, v8, v5, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v1, v8, v5, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 579
    .line 580
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getNameMatchRange()Lkotlin/ranges/IntRange;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-wide/from16 v5, v34

    .line 589
    .line 590
    invoke-static {v1, v4, v5, v6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->highlighted-mxwnekA(Ljava/lang/String;Lkotlin/ranges/IntRange;J)Landroidx/compose/ui/text/AnnotatedString;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 599
    .line 600
    .line 601
    move-result-object v29

    .line 602
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 605
    .line 606
    .line 607
    move-result v23

    .line 608
    const/16 v32, 0x6180

    .line 609
    .line 610
    const v33, 0x3affe

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const-wide/16 v9, 0x0

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    move-object/from16 v30, v12

    .line 618
    .line 619
    const-wide/16 v12, 0x0

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const-wide/16 v21, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v25, 0x1

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    invoke-static/range {v7 .. v33}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v12, v30

    .line 649
    .line 650
    invoke-static {v3, v5, v6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->numberLine-4WTKRHQ(Lapp/feature/contacts/domain/model/DialerSearchResult;J)Landroidx/compose/ui/text/AnnotatedString;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 659
    .line 660
    .line 661
    move-result-object v29

    .line 662
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 671
    .line 672
    .line 673
    move-result v23

    .line 674
    const v33, 0x3affa

    .line 675
    .line 676
    .line 677
    const-wide/16 v12, 0x0

    .line 678
    .line 679
    invoke-static/range {v7 .. v33}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v12, v30

    .line 683
    .line 684
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 688
    .line 689
    invoke-static {v1}, Lcom/zenthek/design/icons/filled/PhoneKt;->getPhone(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    const/16 v13, 0x30

    .line 702
    .line 703
    const/4 v14, 0x4

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 722
    .line 723
    .line 724
    :cond_14
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-eqz v7, :cond_15

    .line 729
    .line 730
    new-instance v0, Lg5;

    .line 731
    .line 732
    const/4 v2, 0x6

    .line 733
    move-object/from16 v4, p1

    .line 734
    .line 735
    move-object/from16 v5, p2

    .line 736
    .line 737
    move-object/from16 v6, p3

    .line 738
    .line 739
    move/from16 v1, p5

    .line 740
    .line 741
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    :cond_15
    return-void
.end method

.method private static final DialerResultRow$lambda$1(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultRow(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DialerResultsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
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
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, -0x4f4308a4

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
    and-int/lit8 v10, p6, 0x8

    .line 85
    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v11, p3

    .line 91
    .line 92
    :goto_7
    move v12, v2

    .line 93
    goto :goto_9

    .line 94
    :cond_8
    and-int/lit16 v11, v6, 0xc00

    .line 95
    .line 96
    if-nez v11, :cond_7

    .line 97
    .line 98
    move-object/from16 v11, p3

    .line 99
    .line 100
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    const/16 v12, 0x800

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    const/16 v12, 0x400

    .line 110
    .line 111
    :goto_8
    or-int/2addr v2, v12

    .line 112
    goto :goto_7

    .line 113
    :goto_9
    and-int/lit16 v2, v12, 0x493

    .line 114
    .line 115
    const/16 v13, 0x492

    .line 116
    .line 117
    if-eq v2, v13, :cond_a

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_a

    .line 121
    :cond_a
    const/4 v2, 0x0

    .line 122
    :goto_a
    and-int/lit8 v13, v12, 0x1

    .line 123
    .line 124
    invoke-interface {v7, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1b

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    .line 134
    move-object v11, v2

    .line 135
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v10, "app.feature.contacts.ui.dialer.DialerResultsList (DialerScreen.kt:229)"

    .line 143
    .line 144
    invoke-static {v0, v12, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    and-int/lit8 v0, v12, 0xe

    .line 148
    .line 149
    if-eq v0, v3, :cond_e

    .line 150
    .line 151
    and-int/lit8 v2, v12, 0x8

    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    const/4 v2, 0x0

    .line 163
    goto :goto_c

    .line 164
    :cond_e
    :goto_b
    const/4 v2, 0x1

    .line 165
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v10, v2, :cond_13

    .line 178
    .line 179
    :cond_f
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v10, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    add-int/lit8 v18, v16, 0x1

    .line 205
    .line 206
    if-gez v16, :cond_10

    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 209
    .line 210
    .line 211
    :cond_10
    check-cast v17, Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getContactId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_11

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_11
    move/from16 v16, v18

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_12
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    check-cast v10, Ljava/util/Set;

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    sget v13, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_ITEM_GAP:F

    .line 249
    .line 250
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 255
    .line 256
    const/4 v14, 0x6

    .line 257
    invoke-virtual {v2, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v2, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eq v0, v3, :cond_15

    .line 278
    .line 279
    and-int/lit8 v0, v12, 0x8

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_14
    const/4 v0, 0x0

    .line 291
    goto :goto_f

    .line 292
    :cond_15
    :goto_e
    const/4 v0, 0x1

    .line 293
    :goto_f
    and-int/lit8 v2, v12, 0x70

    .line 294
    .line 295
    if-ne v2, v5, :cond_16

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_10

    .line 299
    :cond_16
    const/4 v2, 0x0

    .line 300
    :goto_10
    or-int/2addr v0, v2

    .line 301
    and-int/lit16 v2, v12, 0x380

    .line 302
    .line 303
    if-ne v2, v9, :cond_17

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_17
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_11
    or-int v0, v0, v17

    .line 311
    .line 312
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v0, v2

    .line 317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v0, :cond_18

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v2, v0, :cond_19

    .line 330
    .line 331
    :cond_18
    new-instance v0, Lx4;

    .line 332
    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    move-object v2, v4

    .line 336
    move-object v3, v8

    .line 337
    move-object v4, v10

    .line 338
    invoke-direct/range {v0 .. v5}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v0

    .line 345
    :cond_19
    move-object/from16 v16, v2

    .line 346
    .line 347
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    shr-int/lit8 v0, v12, 0x9

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0xe

    .line 352
    .line 353
    or-int/lit16 v0, v0, 0x6000

    .line 354
    .line 355
    const/16 v19, 0x1ea

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    move-object/from16 v17, v7

    .line 361
    .line 362
    move-object v7, v11

    .line 363
    move-object v11, v13

    .line 364
    const/4 v13, 0x0

    .line 365
    move-object v9, v14

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    move/from16 v18, v0

    .line 369
    .line 370
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_1a
    move-object v4, v7

    .line 383
    goto :goto_12

    .line 384
    :cond_1b
    move-object/from16 v17, v7

    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    .line 388
    .line 389
    move-object v4, v11

    .line 390
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_1c

    .line 395
    .line 396
    new-instance v0, Lbw;

    .line 397
    .line 398
    const/16 v7, 0x8

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move v5, v6

    .line 407
    move/from16 v6, p6

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_1c
    return-void
.end method

.method private static final DialerResultsList$lambda$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->INSTANCE:Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/feature/contacts/ui/dialer/ComposableSingletons$DialerScreenKt;->getLambda$-896503764$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "header"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p4

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p4

    .line 27
    :goto_0
    new-instance p4, Lui;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p4, v0}, Lui;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$1;

    .line 39
    .line 40
    invoke-direct {v2, p4, p0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$2;

    .line 44
    .line 45
    invoke-direct {p4, p0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    move-object v4, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    move-object v8, p3

    .line 55
    invoke-direct/range {v3 .. v8}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$lambda$1$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x799532c4

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v1, v0, v2, p4, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final DialerResultsList$lambda$1$0$0(ILapp/feature/contacts/domain/model/DialerSearchResult;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getContactId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getPhone()Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final DialerResultsList$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DialerScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/feature/contacts/ui/dialer/DialerViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x2b780507

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v13

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    and-int/lit8 v6, p5, 0x4

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    and-int/lit16 v6, v4, 0x200

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_3
    if-eqz v6, :cond_5

    .line 83
    .line 84
    move v6, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v6

    .line 89
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 90
    .line 91
    const/16 v8, 0x92

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v6, v8, :cond_7

    .line 96
    .line 97
    move v6, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v6, v11

    .line 100
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 101
    .line 102
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2e

    .line 107
    .line 108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, v4, 0x1

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v6, p5, 0x4

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    and-int/lit16 v5, v5, -0x381

    .line 130
    .line 131
    move v12, v5

    .line 132
    move v14, v7

    .line 133
    move v15, v11

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move/from16 v17, v5

    .line 136
    .line 137
    move v14, v7

    .line 138
    move v15, v11

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    :goto_6
    and-int/lit8 v6, p5, 0x4

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 145
    .line 146
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 147
    .line 148
    invoke-virtual {v0, v10, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v10, v11, v11}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move v0, v9

    .line 163
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-class v12, Lapp/feature/contacts/ui/dialer/DialerViewModel;

    .line 168
    .line 169
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    move-object v5, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move/from16 v0, v17

    .line 186
    .line 187
    move/from16 v14, v18

    .line 188
    .line 189
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lapp/feature/contacts/ui/dialer/DialerViewModel;

    .line 194
    .line 195
    and-int/lit16 v0, v0, -0x381

    .line 196
    .line 197
    move v12, v0

    .line 198
    move-object v0, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 201
    .line 202
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_7
    move/from16 v12, v17

    .line 207
    .line 208
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    const-string v6, "app.feature.contacts.ui.dialer.DialerScreen (DialerScreen.kt:78)"

    .line 219
    .line 220
    invoke-static {v1, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Lapp/feature/contacts/ui/dialer/DialerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v9, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x7

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v10, v9

    .line 248
    const-string v6, "android.permission.READ_CONTACTS"

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    invoke-static {v6, v7, v10, v8, v13}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v11, :cond_d

    .line 266
    .line 267
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-ne v13, v11, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v13, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$1$1;

    .line 276
    .line 277
    invoke-direct {v13, v6, v7}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$1$1;-><init>(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v9, v13, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    and-int/lit16 v9, v12, 0x380

    .line 301
    .line 302
    xor-int/lit16 v9, v9, 0x180

    .line 303
    .line 304
    if-le v9, v14, :cond_f

    .line 305
    .line 306
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_10

    .line 311
    .line 312
    :cond_f
    and-int/lit16 v11, v12, 0x180

    .line 313
    .line 314
    if-ne v11, v14, :cond_11

    .line 315
    .line 316
    :cond_10
    const/4 v11, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    move v11, v15

    .line 319
    :goto_9
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    or-int/2addr v11, v13

    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v11, :cond_12

    .line 329
    .line 330
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-ne v13, v11, :cond_13

    .line 337
    .line 338
    :cond_12
    new-instance v13, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$2$1;

    .line 339
    .line 340
    invoke-direct {v13, v0, v6, v7}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$2$1;-><init>(Lapp/feature/contacts/ui/dialer/DialerViewModel;Lcom/google/accompanist/permissions/PermissionState;Lkotlin/coroutines/Continuation;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v8, v13, v10, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/feature/contacts/ui/dialer/DialerUiState;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-le v9, v14, :cond_14

    .line 356
    .line 357
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_15

    .line 362
    .line 363
    :cond_14
    and-int/lit16 v7, v12, 0x180

    .line 364
    .line 365
    if-ne v7, v14, :cond_16

    .line 366
    .line 367
    :cond_15
    const/4 v7, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_16
    move v7, v15

    .line 370
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v7, :cond_17

    .line 375
    .line 376
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-ne v8, v7, :cond_18

    .line 383
    .line 384
    :cond_17
    new-instance v8, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$3$1;

    .line 385
    .line 386
    invoke-direct {v8, v0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 393
    .line 394
    move-object v7, v8

    .line 395
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    if-le v9, v14, :cond_19

    .line 398
    .line 399
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_1a

    .line 404
    .line 405
    :cond_19
    and-int/lit16 v8, v12, 0x180

    .line 406
    .line 407
    if-ne v8, v14, :cond_1b

    .line 408
    .line 409
    :cond_1a
    const/4 v8, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_1b
    move v8, v15

    .line 412
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-nez v8, :cond_1c

    .line 417
    .line 418
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-ne v11, v8, :cond_1d

    .line 425
    .line 426
    :cond_1c
    new-instance v11, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$4$1;

    .line 427
    .line 428
    invoke-direct {v11, v0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 435
    .line 436
    move-object v8, v11

    .line 437
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    if-le v9, v14, :cond_1e

    .line 440
    .line 441
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_1f

    .line 446
    .line 447
    :cond_1e
    and-int/lit16 v11, v12, 0x180

    .line 448
    .line 449
    if-ne v11, v14, :cond_20

    .line 450
    .line 451
    :cond_1f
    const/4 v11, 0x1

    .line 452
    goto :goto_c

    .line 453
    :cond_20
    move v11, v15

    .line 454
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-nez v11, :cond_21

    .line 459
    .line 460
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 461
    .line 462
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-ne v13, v11, :cond_22

    .line 467
    .line 468
    :cond_21
    new-instance v13, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$5$1;

    .line 469
    .line 470
    invoke-direct {v13, v0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_22
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 477
    .line 478
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-le v9, v14, :cond_23

    .line 485
    .line 486
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-nez v9, :cond_24

    .line 491
    .line 492
    :cond_23
    and-int/lit16 v9, v12, 0x180

    .line 493
    .line 494
    if-ne v9, v14, :cond_25

    .line 495
    .line 496
    :cond_24
    const/4 v9, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_25
    move v9, v15

    .line 499
    :goto_d
    or-int/2addr v9, v11

    .line 500
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    or-int/2addr v9, v11

    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-nez v9, :cond_26

    .line 510
    .line 511
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 512
    .line 513
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-ne v11, v9, :cond_27

    .line 518
    .line 519
    :cond_26
    new-instance v11, Lk;

    .line 520
    .line 521
    const/16 v9, 0x10

    .line 522
    .line 523
    invoke-direct {v11, v5, v9, v0, v1}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-nez v5, :cond_28

    .line 540
    .line 541
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-ne v9, v5, :cond_29

    .line 548
    .line 549
    :cond_28
    new-instance v9, Lz7;

    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    invoke-direct {v9, v1, v5}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    and-int/lit8 v1, v12, 0x70

    .line 561
    .line 562
    const/16 v5, 0x20

    .line 563
    .line 564
    if-ne v1, v5, :cond_2a

    .line 565
    .line 566
    const/4 v15, 0x1

    .line 567
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v15, :cond_2b

    .line 572
    .line 573
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-ne v1, v5, :cond_2c

    .line 580
    .line 581
    :cond_2b
    new-instance v1, Ln7;

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-direct {v1, v2, v5}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    sget v5, Lapp/feature/contacts/ui/dialer/DialerUiState;->$stable:I

    .line 593
    .line 594
    shl-int/lit8 v12, v12, 0x3

    .line 595
    .line 596
    and-int/lit8 v12, v12, 0x70

    .line 597
    .line 598
    or-int v15, v5, v12

    .line 599
    .line 600
    const/16 v16, 0x100

    .line 601
    .line 602
    move-object v14, v10

    .line 603
    move-object v10, v11

    .line 604
    move-object v11, v9

    .line 605
    move-object v9, v13

    .line 606
    const/4 v13, 0x0

    .line 607
    move-object v12, v1

    .line 608
    move-object v5, v6

    .line 609
    move-object v6, v3

    .line 610
    invoke-static/range {v5 .. v16}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreenContent(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 611
    .line 612
    .line 613
    move-object v10, v14

    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_2d

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 621
    .line 622
    .line 623
    :cond_2d
    :goto_e
    move-object v3, v0

    .line 624
    goto :goto_f

    .line 625
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-eqz v7, :cond_2f

    .line 634
    .line 635
    new-instance v0, Lae;

    .line 636
    .line 637
    const/16 v6, 0x15

    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move/from16 v5, p5

    .line 642
    .line 643
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/ViewModel;III)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    :cond_2f
    return-void
.end method

.method private static final DialerScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/feature/contacts/ui/dialer/DialerUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/feature/contacts/ui/dialer/DialerUiState;",
            ">;)",
            "Lapp/feature/contacts/ui/dialer/DialerUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/feature/contacts/ui/dialer/DialerUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DialerScreen$lambda$6$0(Landroidx/compose/runtime/State;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/feature/contacts/ui/dialer/DialerUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/feature/contacts/ui/dialer/DialerUiState;->getDialedNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/feature/contacts/ui/dialer/DialerViewModel;->onCallPressed()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lapp/util/extensions/ContextExtKt;->callPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final DialerScreen$lambda$7$0(Landroid/content/Context;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getPhone()Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lapp/util/extensions/ContextExtKt;->callPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final DialerScreen$lambda$8$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getContactId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final DialerScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/dialer/DialerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DialerScreenContent(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/dialer/DialerUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
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
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, -0x2f7d482a

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    and-int/lit8 v2, v10, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    and-int/lit8 v2, v10, 0x8

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    :goto_1
    or-int/2addr v2, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v10

    .line 63
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v3

    .line 81
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object/from16 v3, p2

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/16 v5, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move-object/from16 v4, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v5, v10, 0x6000

    .line 124
    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    const/16 v7, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/16 v7, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v2, v7

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move-object/from16 v5, p4

    .line 143
    .line 144
    :goto_9
    const/high16 v7, 0x30000

    .line 145
    .line 146
    and-int/2addr v7, v10

    .line 147
    if-nez v7, :cond_c

    .line 148
    .line 149
    move-object/from16 v7, p5

    .line 150
    .line 151
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    const/high16 v8, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const/high16 v8, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v8

    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move-object/from16 v7, p5

    .line 165
    .line 166
    :goto_b
    const/high16 v8, 0x180000

    .line 167
    .line 168
    and-int/2addr v8, v10

    .line 169
    if-nez v8, :cond_e

    .line 170
    .line 171
    move-object/from16 v8, p6

    .line 172
    .line 173
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_d

    .line 178
    .line 179
    const/high16 v11, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_d
    const/high16 v11, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v2, v11

    .line 185
    goto :goto_d

    .line 186
    :cond_e
    move-object/from16 v8, p6

    .line 187
    .line 188
    :goto_d
    const/high16 v11, 0xc00000

    .line 189
    .line 190
    and-int/2addr v11, v10

    .line 191
    if-nez v11, :cond_10

    .line 192
    .line 193
    move-object/from16 v11, p7

    .line 194
    .line 195
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_f

    .line 200
    .line 201
    const/high16 v12, 0x800000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_f
    const/high16 v12, 0x400000

    .line 205
    .line 206
    :goto_e
    or-int/2addr v2, v12

    .line 207
    goto :goto_f

    .line 208
    :cond_10
    move-object/from16 v11, p7

    .line 209
    .line 210
    :goto_f
    move/from16 v12, p11

    .line 211
    .line 212
    and-int/lit16 v13, v12, 0x100

    .line 213
    .line 214
    const/high16 v14, 0x6000000

    .line 215
    .line 216
    if-eqz v13, :cond_12

    .line 217
    .line 218
    or-int/2addr v2, v14

    .line 219
    :cond_11
    move-object/from16 v14, p8

    .line 220
    .line 221
    goto :goto_11

    .line 222
    :cond_12
    and-int/2addr v14, v10

    .line 223
    if-nez v14, :cond_11

    .line 224
    .line 225
    move-object/from16 v14, p8

    .line 226
    .line 227
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_13

    .line 232
    .line 233
    const/high16 v15, 0x4000000

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_13
    const/high16 v15, 0x2000000

    .line 237
    .line 238
    :goto_10
    or-int/2addr v2, v15

    .line 239
    :goto_11
    const v15, 0x2492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v15, v2

    .line 243
    const v0, 0x2492492

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    if-eq v15, v0, :cond_14

    .line 248
    .line 249
    move v0, v10

    .line 250
    goto :goto_12

    .line 251
    :cond_14
    const/4 v0, 0x0

    .line 252
    :goto_12
    and-int/lit8 v15, v2, 0x1

    .line 253
    .line 254
    invoke-interface {v9, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    if-eqz v13, :cond_15

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    move-object v14, v0

    .line 265
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    const/4 v0, -0x1

    .line 272
    const-string v13, "app.feature.contacts.ui.dialer.DialerScreenContent (DialerScreen.kt:124)"

    .line 273
    .line 274
    const v15, -0x2f7d482a

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v2, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    const/4 v0, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v14, v0, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    invoke-virtual {v0, v9, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    const/16 v19, 0x2

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    new-instance v0, Lvg;

    .line 308
    .line 309
    move-object v2, v3

    .line 310
    move-object v3, v4

    .line 311
    move-object v4, v5

    .line 312
    move-object v5, v7

    .line 313
    move-object v7, v8

    .line 314
    move-object v8, v11

    .line 315
    invoke-direct/range {v0 .. v8}, Lvg;-><init>(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x36

    .line 319
    .line 320
    const v2, 0x2e44352c

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/16 v6, 0xc00

    .line 328
    .line 329
    const/4 v7, 0x6

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object v5, v9

    .line 333
    move-object v1, v13

    .line 334
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    .line 345
    .line 346
    :cond_17
    :goto_13
    move-object v9, v14

    .line 347
    goto :goto_14

    .line 348
    :cond_18
    move-object v5, v9

    .line 349
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 350
    .line 351
    .line 352
    goto :goto_13

    .line 353
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-eqz v13, :cond_19

    .line 358
    .line 359
    new-instance v0, Ltm;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move-object/from16 v6, p5

    .line 372
    .line 373
    move-object/from16 v7, p6

    .line 374
    .line 375
    move-object/from16 v8, p7

    .line 376
    .line 377
    move/from16 v10, p10

    .line 378
    .line 379
    move v11, v12

    .line 380
    invoke-direct/range {v0 .. v11}, Ltm;-><init>(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    return-void
.end method

.method private static final DialerScreenContent$lambda$0(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p10, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p10, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p8

    .line 27
    .line 28
    move/from16 v2, p10

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v9

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "app.feature.contacts.ui.dialer.DialerScreenContent.<anonymous> (DialerScreen.kt:130)"

    .line 57
    .line 58
    const v5, 0x2e44352c

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget v3, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->COMPACT_KEYS_MAX_PANE_HEIGHT:F

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    move v11, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v11, v9

    .line 79
    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->INSTANCE:Lapp/feature/contacts/ui/components/ContactsPaneDefaults;

    .line 84
    .line 85
    invoke-virtual {v2}, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->getWIDE_PANE_MIN_WIDTH-D9Ej5fM()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    if-ltz v1, :cond_9

    .line 96
    .line 97
    const v1, 0x136a7bb9

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    invoke-static {v1, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-nez v16, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_6

    .line 164
    .line 165
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v14, v8, v4, v8, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v14, v8, v4, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 191
    .line 192
    const/16 v19, 0x2

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/high16 v17, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3, v7, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_7

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v14, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v14, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    invoke-static {v0, v13, v7, v9, v1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->BackButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/ui/dialer/DialerUiState;->getResults()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v19, 0x2

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/high16 v17, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v8, v16

    .line 308
    .line 309
    invoke-static {v1, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v1, p6

    .line 316
    .line 317
    move-object/from16 v2, p7

    .line 318
    .line 319
    move-object v4, v7

    .line 320
    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/ui/dialer/DialerUiState;->getDialedNumber()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->WIDE_KEYPAD_WIDTH:F

    .line 331
    .line 332
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget v1, Lcom/zenthek/autozen/common/R$dimen;->status_bar_size:I

    .line 341
    .line 342
    invoke-static {v1, v7, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    const/16 v19, 0xd

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 358
    .line 359
    const/4 v3, 0x6

    .line 360
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v5, 0x2

    .line 369
    invoke-static {v1, v4, v12, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    const/16 v19, 0x7

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    move-object/from16 v4, p4

    .line 398
    .line 399
    move v6, v11

    .line 400
    invoke-static/range {v0 .. v9}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialerKeypad(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_9
    move v8, v11

    .line 412
    const v1, 0x138347b3

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 425
    .line 426
    invoke-static {v15, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/16 v5, 0x30

    .line 437
    .line 438
    invoke-static {v4, v2, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 459
    .line 460
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    if-nez v14, :cond_a

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 471
    .line 472
    .line 473
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_b

    .line 481
    .line 482
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v6, v11, v2, v11, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v6, v11, v2, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    sget-object v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v14, v15, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v1, v7, v9, v9}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->BackButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/ui/dialer/DialerUiState;->getResults()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/16 v18, 0x2

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/high16 v16, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    move-object/from16 v1, p6

    .line 543
    .line 544
    move-object/from16 v2, p7

    .line 545
    .line 546
    move-object v4, v7

    .line 547
    invoke-static/range {v0 .. v6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lapp/feature/contacts/ui/dialer/DialerUiState;->getDialedNumber()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget v1, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->KEYPAD_MAX_WIDTH:F

    .line 555
    .line 556
    invoke-static {v15, v12, v1, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 565
    .line 566
    const/4 v3, 0x6

    .line 567
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/4 v5, 0x2

    .line 576
    invoke-static {v1, v4, v12, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v2, v7, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 585
    .line 586
    .line 587
    move-result v18

    .line 588
    const/16 v19, 0x7

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move v6, v8

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    move-object/from16 v3, p3

    .line 609
    .line 610
    move-object/from16 v4, p4

    .line 611
    .line 612
    invoke-static/range {v0 .. v9}, Lapp/feature/contacts/ui/dialer/DialerKeypadKt;->DialerKeypad(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 632
    .line 633
    .line 634
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0
.end method

.method private static final DialerScreenContent$lambda$1(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreenContent(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultRow$lambda$1(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen$lambda$7$0(Landroid/content/Context;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DialerResultRow(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultRow(Lapp/feature/contacts/domain/model/DialerSearchResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPreviewResults$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->previewResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$groupedCardShape(II)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->groupedCardShape(II)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList$lambda$2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen$lambda$8$0(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/DialerSearchResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/dialer/DialerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/dialer/DialerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILapp/feature/contacts/domain/model/DialerSearchResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList$lambda$1$0$0(ILapp/feature/contacts/domain/model/DialerSearchResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreenContent$lambda$1(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerResultsList$lambda$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final groupedCardShape(II)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_EDGE_CORNER:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_INNER_CORNER:F

    .line 7
    .line 8
    :goto_0
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    sget p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_EDGE_CORNER:F

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->GROUP_INNER_CORNER:F

    .line 14
    .line 15
    :goto_1
    invoke-static {v0, v0, p0, p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->BackButton$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final highlighted-mxwnekA(Ljava/lang/String;Lkotlin/ranges/IntRange;J)Landroidx/compose/ui/text/AnnotatedString;
    .locals 27

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const v25, 0xfffa

    .line 41
    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    move-wide/from16 v5, p2

    .line 70
    .line 71
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v3

    .line 83
    invoke-virtual {v0, v4, v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static synthetic i(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreenContent$lambda$0(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final numberLine-4WTKRHQ(Lapp/feature/contacts/domain/model/DialerSearchResult;J)Landroidx/compose/ui/text/AnnotatedString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getPhone()Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/PhoneNumber;->getTypeLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getNumberMatchRange()Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/DialerSearchResult;->getPhone()Lapp/feature/contacts/domain/model/PhoneNumber;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v2, p1, p2}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->highlighted-mxwnekA(Ljava/lang/String;Lkotlin/ranges/IntRange;J)Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen$lambda$6$0(Landroidx/compose/runtime/State;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
